.class Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RateTextWatcher"
.end annotation


# instance fields
.field private final flag:I

.field final synthetic this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->flag:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->getFocusedEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/BaseConverterFragment;->setBackspaceStatus(Landroid/widget/EditText;)V

    iget p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->flag:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$3200(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$3300(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$3400(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$2800(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {v1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$2900(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$3000(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    move-result-object p0

    :goto_0
    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$3100(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$2500(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1200(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$2702(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$2100(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1200(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$2002(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$2200(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$2300(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$2400(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/TextView;

    move-result-object v2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$2100(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    move-result-object v3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$2500(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    move-result-object v4

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$2600(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/TextView;

    move-result-object v5

    goto :goto_3

    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1600(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1200(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1902(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1100(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1200(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1002(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1300(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)V

    iget-object v0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {v0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1400(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1500(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/TextView;

    move-result-object v2

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1100(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    move-result-object v3

    iget-object p1, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p1}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1600(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageEditText;

    move-result-object v4

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment$RateTextWatcher;->this$0:Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;

    invoke-static {p0}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1700(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;)Landroid/widget/TextView;

    move-result-object v5

    :goto_3
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;->access$1800(Lcom/sec/android/app/popupcalculator/converter/mortgage/controller/MortgageInputFragment;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
