namespace MathOps {
    //% block="multiply $a by $b" block.loc.mathops.multiply
    export function multiply(a: number, b: number): number {
        return a * b;
    }

    //% block="divide $a by $b" block.loc.mathops.divide
    export function divide(a: number, b: number): number {
        if (b == 0) return 0;
        return a / b;
    }

    //% block="add $a to $b" block.loc.mathops.add
    export function add(a: number, b: number): number {
        return a + b;
    }

    //% block="subtract $b from $a" block.loc.mathops.subtract
    export function subtract(a: number, b: number): number {
        return a - b;
    }

    //% block="square of $a" block.loc.mathops.square
    export function square(a: number): number {
        return a * a;
    }

    //% block="remainder of $a divided by $b" block.loc.mathops.remainder
    export function remainder(a: number, b: number): number {
        return a % b;
    }

    //% block="count from 1 to $n" block.loc.mathops.countTo
    export function countTo(n: number): void {
        for (let i = 1; i <= n; i++) {
            basic.showNumber(i);
            basic.pause(500);
        }
    }
}
