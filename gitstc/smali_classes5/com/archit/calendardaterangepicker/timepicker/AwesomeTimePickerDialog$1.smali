.class Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->Logger()V
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

    .line 67
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$1;->getValue:Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$1;->getValue:Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;

    invoke-static {p1, p2}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->getValue(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;I)I

    .line 71
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog$1;->getValue:Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;

    invoke-static {p1, p3}, Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;->Logger(Lcom/archit/calendardaterangepicker/timepicker/AwesomeTimePickerDialog;I)I

    return-void
.end method
