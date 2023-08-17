.class public Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONVERTER_FILE:Ljava/lang/String; = "backup_converter"

.field public static final CURRENT_CURSOR_END:Ljava/lang/String; = "CURRENT_CURSOR_END"

.field public static final CURRENT_CURSOR_START:Ljava/lang/String; = "CURRENT_CURSOR_FIRST"

.field public static final CURRENT_DISPLAY_FILE:Ljava/lang/String; = "backup_dsp"

.field public static final DECIMAL_BUTTON_TYPE:Ljava/lang/String; = "euro_mode"

.field public static final DECIMAL_SEPARATOR:Ljava/lang/String; = "decimal_separator"

.field public static final DISPLAY_TEXT:Ljava/lang/String; = "full_display"

.field public static final EDIT_IS_FOCUS:Ljava/lang/String; = "editisFocus"

.field public static final EDIT_IS_FOCUSED:Ljava/lang/String; = "editText_is_focused_"

.field public static final EXCHANGE_CHECKBOX_STATE:Ljava/lang/String; = "checkstate"

.field public static final EXCHANGE_DATE:Ljava/lang/String; = "date"

.field public static final EXCHANGE_DISCLAIMER_CONFIRM_STATE:Ljava/lang/String; = "disclaimer_confirm"

.field public static final EXCHANGE_FILE:Ljava/lang/String; = "backup_exchange"

.field public static final EXCHANGE_FROM_SPINNER_SEL:Ljava/lang/String; = "exchangeFromSpinnerSel"

.field public static final EXCHANGE_NETWORK_ALLOW_STATE:Ljava/lang/String; = "allowstate"

.field public static final EXCHANGE_TO_1_SPINNER_SEL:Ljava/lang/String; = "exchangeTo1SpinnerSel"

.field public static final EXCHANGE_TO_SPINNER_SEL:Ljava/lang/String; = "exchangeToSpinnerSel"

.field public static final EXTRA_FORMULA_BACKUP:Ljava/lang/String; = "EXTRA_FORMULA_BACKUP"

.field public static final EXTRA_FORMULA_FROM_THIRD_PARTY:Ljava/lang/String; = "Formula"

.field public static final EXTRA_LAST_RESULT:Ljava/lang/String; = "EXTRA_LAST_RESULT"

.field public static final EXTRA_PREV_DEGREE:Ljava/lang/String; = "EXTRA_PREV_DEGREE"

.field public static final EXTRA_RESULT_FLAG:Ljava/lang/String; = "EXTRA_RESULT_FLAG"

.field public static final GET_ALL_UNIT:Ljava/lang/String; = "get_all"

.field public static final IS_OPENED_TIPS:Ljava/lang/String; = "is_opened_tips"

.field public static final LTR_LANGUAGE_UNIT:Ljava/lang/String; = "converter_ltr_language"

.field public static final ORIENTATION_BY_USER:Ljava/lang/String; = "orientationByUser"

.field public static final POSITION_UNIT_TAB_SELECTED:Ljava/lang/String; = "converter_position_tab_selected"

.field public static final PUT_ALL_UNIT:Ljava/lang/String; = "put_all"

.field public static final PUT_CURRENT_UNIT:Ljava/lang/String; = "put_current_unit"

.field public static final PUT_CURSOR_END:Ljava/lang/String; = "cursor_end_"

.field public static final PUT_CURSOR_START:Ljava/lang/String; = "cursor_start_"

.field public static final PUT_EDITTEXT:Ljava/lang/String; = "edittext_"

.field public static final PUT_PERSON_NUMBER:Ljava/lang/String; = "put_person_number"

.field public static final PUT_SPINNER:Ljava/lang/String; = "spinner_"

.field public static final PUT_TIP_NUMBER:Ljava/lang/String; = "put_tip_number"

.field public static final PUT_UNIT_FROM:Ljava/lang/String; = "put_unit_from"

.field public static final PUT_UNIT_TO:[Ljava/lang/String;

.field public static final THOUSAND_SEPARATOR:Ljava/lang/String; = "thousand_separator"


# instance fields
.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "put_unit_to_0"

    const-string v1, "put_unit_to_1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->PUT_UNIT_TO:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;
    .locals 1

    new-instance v0, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/common/utils/KeyManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
