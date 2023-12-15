import 'dart:html';

void main() {
  // Добавление обработчика события для кнопки с id "btn-active"
  querySelector('#btn-active')?.onClick.listen((MouseEvent event) {
    saveToFirebase();
  });
}

void saveToFirebase() {
  // Ваш код для сохранения в Firebase
  print('Saving to Firebase...');
}
