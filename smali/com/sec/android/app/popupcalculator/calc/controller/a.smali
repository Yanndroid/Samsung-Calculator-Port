.class public final synthetic Lcom/sec/android/app/popupcalculator/calc/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/popupcalculator/calc/controller/a;->b:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/popupcalculator/calc/controller/a;->b:Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;->b(Lcom/sec/android/app/popupcalculator/calc/controller/HistoryController$HistoryAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
