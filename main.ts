namespace Multiplicar {
    //% block="multiply $a by $b" block.loc.en="multiply $a by $b" block.loc.es="multiplica $a por $b"
    export function multiply(a: number, b: number): number {
        return a * b;
    }

    //% block="divide $a by $b" block.loc.en="divide $a by $b" block.loc.es="divide $a por $b"
    export function divide(a: number, b: number): number {
        if (b == 0) return 0; // evitar división por cero
        return a / b;
    }

    //% block="add $a to $b" block.loc.en="add $a to $b" block.loc.es="suma $a a $b"
    export function add(a: number, b: number): number {
        return a + b;
    }

    //% block="subtract $b from $a" block.loc.en="subtract $b from $a" block.loc.es="resta $b de $a"
    export function subtract(a: number, b: number): number {
        return a - b;
    }

    //% block="square of $a" block.loc.en="square of $a" block.loc.es="cuadrado de $a"
    export function square(a: number): number {
        return a * a;
    }

    //% block="remainder of $a divided by $b" block.loc.en="remainder of $a divided by $b" block.loc.es="resto de $a dividido por $b"
    export function remainder(a: number, b: number): number {
        return a % b;
    }

    //% block="count from 1 to $n" block.loc.en="count from 1 to $n" block.loc.es="contar del 1 al $n"
    export function countTo(n: number): void {
        for (let i = 1; i <= n; i++) {
            basic.showNumber(i);
            basic.pause(500);  // Pausa de 500 ms entre cada número
        }
    }
}
