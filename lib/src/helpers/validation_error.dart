enum ValidationError {
  required(message: 'Campo obrigatório'),
  invalidEmail(message: 'Email inválido'),
  invalidField(message: '');

  final String message;

  const ValidationError({required this.message});
}
