.class public interface abstract Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;
    }
.end annotation


# static fields
.field public static final COMMAND_BACK_SPACE:I = 0x3

.field public static final COMMAND_BACK_SPACE_LONG_CLICK:I = 0x6

.field public static final COMMAND_ClEAR_ALL_TEXT:I = 0x2

.field public static final COMMAND_FOCUS_NEXT:I = 0x5

.field public static final COMMAND_FOCUS_PREVIOUS:I = 0x4

.field public static final COMMAND_INSERT_TEXT:I = 0x1

.field public static final COMMAND_ON_TOUCH_UP_BACK_SPACE:I = 0x7


# virtual methods
.method public abstract requestFromKeypad(ILjava/lang/String;)Lcom/sec/android/app/popupcalculator/converter/interfaces/ConverterKeypadControllerListener$ReturnedData;
.end method
