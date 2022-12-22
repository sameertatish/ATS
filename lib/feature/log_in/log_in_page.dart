import '../../core/general_exports.dart';
import 'package:flutter/material.dart';
import 'package:tester/feature/log_in/bloc/log_in_bloc.dart';

class LogInScreen extends StatefulWidget {
  LogInScreen({Key? key}) : super(key: key);

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LogInBloc(),
      child: SafeArea(
          child: Scaffold(
        body: BlocConsumer<LogInBloc, LogInState>(
          listener: (context, state) {
            if (state is Failure) {
              showToast(msg: state.message, isError: true);
            }
            if (state is LogInLoaded) {
              AutoRouter.of(context).replaceAll([ImageLocationRoute()]);
            }
          },
          builder: (context, state) {
            if (state is LogInLoading) {
              return const Center(child: CircularProgressIndicator());
            }
            return const FormLogIn();
          },
        ),
      )),
    );
  }
}

class FormLogIn extends StatefulWidget {
  const FormLogIn({
    Key? key,
  }) : super(key: key);

  @override
  State<FormLogIn> createState() => _FormLogInState();
}

class _FormLogInState extends State<FormLogIn> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  bool _isObscure = true;
  bool _isVisible = false;

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
    double width = mediaQuery.width;
    double height = mediaQuery.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          child: Padding(
            padding: const EdgeInsets.only(
                top: 60.0, bottom: 20.0, left: 20.0, right: 20.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Center(
                    child: Title(height: height),
                  ),
                  SizedBox(
                    child: Padding(
                      padding: EdgeInsets.only(top: height / 4),
                      child: Column(
                        children: <Widget>[
                          TextFormField(
                            onTap: () {
                              setState(() {
                                _isVisible = false;
                              });
                            },
                            controller:
                                usernameController, // Controller for Username
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.person),
                                border: InputBorder.none,
                                hintText: ('userName'.tr().toString()),
                                contentPadding: EdgeInsets.all(20)),
                            onEditingComplete: () =>
                                FocusScope.of(context).nextFocus(),
                          ),
                          const Divider(
                            thickness: 3,
                          ),
                          TextFormField(
                            onTap: () {
                              setState(() {
                                _isVisible = false;
                              });
                            },
                            controller: passwordController,
                            decoration: InputDecoration(
                                prefixIcon: Icon(Icons.password_rounded),
                                border: InputBorder.none,
                                hintText: "password".tr().toString(),
                                contentPadding: const EdgeInsets.all(20),
                                suffixIcon: IconButton(
                                  icon: Icon(_isObscure
                                      ? Icons.visibility_off
                                      : Icons.visibility),
                                  onPressed: () {
                                    setState(() {
                                      _isObscure = !_isObscure;
                                    });
                                  },
                                )),
                            obscureText: _isObscure,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(bottom: 50),
                    width: width / 4,
                    child: ElevatedButton(
                      onPressed: () {
                        // check if not empty text
                        if (usernameController.text.trim().isEmpty ||
                            passwordController.text.trim().isEmpty) {
                          showToast(
                              msg: 'Fields cannot be empty', isError: true);
                        } else {
                          final bloc = BlocProvider.of<LogInBloc>(context);
                          bloc.add(CheckUser(usernameController.text,
                              passwordController.text));
                        }
                      },
                      child: Text(
                        'logInButton'.tr().toString(),
                        style: const TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ]),
          ),
        ),
      ),
    );
  }
}

class Title extends StatelessWidget {
  const Title({
    Key? key,
    required this.height,
  }) : super(key: key);

  final double height;

  @override
  Widget build(BuildContext context) {
    return Text(
      "logInTitle".tr().toString(),
      style: const TextStyle(
        color: Colors.black,
        fontSize: 34,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
