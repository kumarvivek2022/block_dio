part of 'login_bloc.dart';

class LoginEvent extends Equatable {
  final String email;
  final String password;

  const LoginEvent(this.email, this.password);

  @override
  List<Object> get props => [email, password];
}
