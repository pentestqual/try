.class public final Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001eR\u0014\u0010!\u001a\u00020\u001d8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010 R\"\u0010&\u001a\u00020\"8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010#\u001a\u0004\u0008\u0015\u0010$\"\u0004\u0008\u0015\u0010%R\u001b\u0010\u0015\u001a\u00020\'8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010(\u001a\u0004\u0008!\u0010)"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/content/DialogInterface;",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
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
        "Lsa/com/stc/data/remote/RequestException;",
        "getValue",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "valueOf",
        "(Ljava/util/List;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;",
        "Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;",
        "values",
        "()Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;",
        "Logger",
        "Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;",
        "Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;",
        "()Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;",
        "(Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;)V",
        "LogLevel",
        "Lsa/com/stc/ui/epayment/PaymentViewModel;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/epayment/PaymentViewModel;",
        "<init>",
        "ChangeCreditCardBottomSheetInterface"
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
.field private final Logger:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;

.field public values:Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 97
    const-class v1, Lsa/com/stc/ui/epayment/PaymentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->getValue(Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Logger()Lsa/com/stc/ui/epayment/PaymentViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/epayment/PaymentViewModel;

    return-object v0
.end method

.method private final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 7

    .line 46
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

.method private static final getValue(Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
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
    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->valueOf(Ljava/util/List;)V

    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->getValue(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final valueOf()Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->getValue:Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final valueOf(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;->values:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lsa/com/stc/ui/schedule_payment/schedule_payment_home/adapter/CreditCardAdapter;

    new-instance v1, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$onSuccess$1$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$onSuccess$1$1;-><init>(Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;)V

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

    .line 65
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->values:Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->values:Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 77
    instance-of v1, v0, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->getValue(Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$ChangeCreditCardBottomSheetInterface;)V

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 87
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->getValue:Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->valueOf()Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->getValue:Lsa/com/stc/mystc/databinding/BottomSheetChangeCreditCardBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;->Logger()Lsa/com/stc/ui/epayment/PaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/PaymentViewModel;->ICustomTabsService()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/epayment/ChangeCardBottomSheet$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/epayment/ChangeCardBottomSheet;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
