.class public interface abstract Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces$KeyPadEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/calc/controller/CalculatorInterfaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyPadEventListener"
.end annotation


# virtual methods
.method public abstract getResult()Ljava/lang/String;
.end method

.method public abstract onBackspace()Z
.end method

.method public abstract onChangeDegRad()V
.end method

.method public abstract onClearText()V
.end method

.method public abstract onEqual()V
.end method

.method public abstract onInsertText(Ljava/lang/String;)V
.end method
