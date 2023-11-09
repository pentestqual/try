.class public final Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;
.super Lsa/com/stc/ui/epayment/Hilt_SavedCardsBottomSheet;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010 \u001a\u00020\u001f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010#R\"\u0010\u0017\u001a\u00020$8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008 \u0010&\"\u0004\u0008\u001b\u0010\'R\u001b\u0010\u001b\u001a\u00020(8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010)\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/content/DialogInterface;",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "Lsa/com/stc/data/remote/RequestException;",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "values",
        "(Ljava/util/List;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;",
        "Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;",
        "Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;",
        "()Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;",
        "(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;)V",
        "Lsa/com/stc/ui/epayment/PaymentViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/epayment/PaymentViewModel;",
        "<init>",
        "CreditCardBottomSheetInterface"
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
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

.field public values:Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/Hilt_SavedCardsBottomSheet;-><init>()V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 109
    const-class v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->Logger(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->valueOf(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->values()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->values(Ljava/util/List;)V

    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/epayment/PaymentViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    return-object v0
.end method

.method private final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 58
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->Logger()Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;

    move-result-object p0

    invoke-interface {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;->onAddCardClick()V

    return-void
.end method

.method private final values()Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->Logger:Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final values(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/CreditCardAdapter;

    new-instance v1, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$onSuccess$1$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$onSuccess$1$1;-><init>(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;)V

    move-object v3, v1

    check-cast v3, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/CreditCardAdapter$OnCreditCardClickListener;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/CreditCardAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/CreditCardAdapter$OnCreditCardClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->values:Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lsa/com/stc/ui/epayment/Hilt_SavedCardsBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 85
    instance-of v0, p1, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->values(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;)V

    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement CreditCardBottomSheetInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Lsa/com/stc/ui/epayment/Hilt_SavedCardsBottomSheet;->onCancel(Landroid/content/DialogInterface;)V

    .line 97
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->Logger()Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;

    move-result-object p1

    invoke-interface {p1}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;->onCancelSavedCardsSheet()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lsa/com/stc/ui/epayment/Hilt_SavedCardsBottomSheet;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 37
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->Logger:Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 54
    invoke-super {p0}, Lsa/com/stc/ui/epayment/Hilt_SavedCardsBottomSheet;->onDestroyView()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->Logger:Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/epayment/Hilt_SavedCardsBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsService()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetCreditCardBinding;->getValue:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final values(Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/epayment/SavedCardsBottomSheet;->values:Lsa/com/stc/ui/epayment/SavedCardsBottomSheet$CreditCardBottomSheetInterface;

    return-void
.end method
