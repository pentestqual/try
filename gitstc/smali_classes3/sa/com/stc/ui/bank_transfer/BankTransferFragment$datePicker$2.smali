.class final Lsa/com/stc/ui/bank_transfer/BankTransferFragment$datePicker$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/bank_transfer/BankTransferFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/material/datepicker/MaterialDatePicker<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/google/android/material/datepicker/MaterialDatePicker;",
        "",
        "getValue",
        "()Lcom/google/android/material/datepicker/MaterialDatePicker;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/bank_transfer/BankTransferFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$datePicker$2;->valueOf:Lsa/com/stc/ui/bank_transfer/BankTransferFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/google/android/material/datepicker/MaterialDatePicker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$datePicker$2;->valueOf:Lsa/com/stc/ui/bank_transfer/BankTransferFragment;

    const v2, 0x7f1400d7

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    invoke-static {}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->now()Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->setValidator(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->setCalendarConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$datePicker$2;->getValue()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    return-object v0
.end method
