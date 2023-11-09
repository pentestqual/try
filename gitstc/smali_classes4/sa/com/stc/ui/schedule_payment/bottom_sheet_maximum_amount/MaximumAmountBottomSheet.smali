.class public final Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$Companion;,
        Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$MaximumAmountBottomSheetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;",
        "values",
        "()Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;",
        "LogLevel",
        "",
        "Ljava/lang/String;",
        "valueOf",
        "Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$MaximumAmountBottomSheetListener;",
        "Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$MaximumAmountBottomSheetListener;",
        "Logger",
        "<init>",
        "Companion",
        "MaximumAmountBottomSheetListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$Companion;

.field public static final LogLevel:Ljava/lang/String; = "EXTRA_MAXIMUM_AMOUNT"

.field public static final Logger:Ljava/lang/String; = "MaximumAmountBottomSheet"


# instance fields
.field private getValue:Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;

.field private valueOf:Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$MaximumAmountBottomSheetListener;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->Companion:Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;Landroid/view/View;)V
    .locals 9

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;->valueOf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->values:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;->valueOf:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v0, 0x7f14198d

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    .line 60
    :cond_3
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->valueOf:Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$MaximumAmountBottomSheetListener;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;->valueOf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$MaximumAmountBottomSheetListener;->UpdateSchedulePaymentMaximumAmount(Ljava/lang/String;)V

    .line 61
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->dismiss()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final Logger(Ljava/lang/String;)Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->Companion:Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->LogLevel(Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;)Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;
    .locals 0

    .line 15
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method private final values()Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->getValue:Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 85
    instance-of v0, p1, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$MaximumAmountBottomSheetListener;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$MaximumAmountBottomSheetListener;

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->valueOf:Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$MaximumAmountBottomSheetListener;

    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement MaximumAmountBottomSheetListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->getValue:Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->getValue:Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "EXTRA_MAXIMUM_AMOUNT"

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->values:Ljava/lang/String;

    .line 55
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;->Logger:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetMaximumAmountBinding;->valueOf:Landroid/widget/EditText;

    new-instance p2, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$onViewCreated$3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet$onViewCreated$3;-><init>(Lsa/com/stc/ui/schedule_payment/bottom_sheet_maximum_amount/MaximumAmountBottomSheet;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
