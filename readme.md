# Скрипты сервера StoneBlock

Данный репозиторий создан для хранения скриптов сервера StoneBlock. Настроена автоматическая отправка изменений.

Вы можете создать Pull Request, если хотите помочь в создании сервера или исправить существующий баг.


**Добавление рецепта в верстак:**
```js
recipes.addShaped(null, [
    [null, null, null],
    [null, null, null],
    [null, null, null]
]);
```

**Добавление рецепта в свободном положении:**
```js
recipes.addShapeless(null, [null, null]);
```

**Удаление предмета:**
```js
removeExist(null);
```

**Частый кейс:**
```js
removeExist(null);
recipes.addShaped(null, [
    [null, null, null],
    [null, null, null],
    [null, null, null]
]);
```