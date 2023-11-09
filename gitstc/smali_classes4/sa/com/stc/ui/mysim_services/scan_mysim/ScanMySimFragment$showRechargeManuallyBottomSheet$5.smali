.class public final Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$showRechargeManuallyBottomSheet$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;->extraCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$showRechargeManuallyBottomSheet$5;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Landroid/widget/EditText;

.field final synthetic values:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$showRechargeManuallyBottomSheet$5;->valueOf:Landroid/widget/EditText;

    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$showRechargeManuallyBottomSheet$5;->values:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;

    iput-object p3, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$showRechargeManuallyBottomSheet$5;->LogLevel:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 136
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$showRechargeManuallyBottomSheet$5;->valueOf:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const v2, 0x7f0a0343

    if-eqz p1, :cond_2

    .line 137
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$showRechargeManuallyBottomSheet$5;->values:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 138
    :goto_1
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$showRechargeManuallyBottomSheet$5;->LogLevel:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_2

    .line 141
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment$showRechargeManuallyBottomSheet$5;->values:Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/scan_mysim/ScanMySimFragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
