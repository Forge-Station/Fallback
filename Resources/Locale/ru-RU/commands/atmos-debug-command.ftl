cmd-atvrange-desc = Устанавливает диапазон отладки атмосферы (как два вещественных числа, начало [красный] и конец [синий])
cmd-atvrange-help = Использование: {$command} <начало> <конец>
cmd-atvrange-error-start = Неверное вещественное число НАЧАЛО
cmd-atvrange-error-end = Неверное вещественное число КОНЕЦ
cmd-atvrange-error-zero = Масштаб не может быть нулевым, так как это вызовет деление на ноль в AtmosDebugOverlay.

cmd-atvmode-desc = Устанавливает режим отладки атмосферы. Это автоматически сбросит масштаб.
cmd-atvmode-help = Использование: {$command} <TotalMoles/GasMoles/Temperature> [<ID газа (для GasMoles)>]
cmd-atvmode-error-invalid = Неверный режим
cmd-atvmode-error-target-gas = Для этого режима необходимо указать целевой газ.
cmd-atvmode-error-out-of-range = ID газа не распознан или вне диапазона.
cmd-atvmode-error-info = Для этого режима дополнительная информация не требуется.

cmd-atvcbm-desc = Переключает с красный/зелёный/синий на оттенки серого
cmd-atvcbm-help = Использование: {$command} <true/false>
cmd-atvcbm-error = Неверный флаг
