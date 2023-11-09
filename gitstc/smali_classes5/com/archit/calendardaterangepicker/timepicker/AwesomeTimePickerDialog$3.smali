.class Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->values()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;


# direct methods
.method constructor <init>(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$3;->getValue:Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$3;->getValue:Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;

    invoke-static {p1}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->valueOf(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;)Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$TimePickerCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$3;->getValue:Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;

    invoke-static {p1}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->valueOf(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;)Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$TimePickerCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$3;->getValue:Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;

    invoke-static {v0}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->getValue(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$3;->getValue:Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;

    invoke-static {v1}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->values(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$TimePickerCallback;->onTimeSelected(II)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$3;->getValue:Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;

    invoke-virtual {p1}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->dismiss()V

    return-void
.end method
