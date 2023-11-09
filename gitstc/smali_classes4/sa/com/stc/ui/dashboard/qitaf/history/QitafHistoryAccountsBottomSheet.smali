.class public final Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;
.super Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryAccountsBottomSheet;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$PhoneNumberAdapter;,
        Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\rJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00158CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;",
        "()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;",
        "values",
        "Lkotlin/Lazy;",
        "Logger",
        "()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;",
        "<init>",
        "Companion",
        "PhoneNumberAdapter",
        "ViewHolder"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$Companion;


# instance fields
.field private getValue:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;

.field private final values:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->Companion:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryAccountsBottomSheet;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 92
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->values:Lkotlin/Lazy;

    return-void
.end method

.method private final Logger()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->values:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    return-object v0
.end method

.method private final getValue()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->getValue:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->getValue:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->getValue()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 39
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/Hilt_QitafHistoryAccountsBottomSheet;->onDestroyView()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->getValue:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->getValue()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->Logger()Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->asBinder()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Lsa/com/stc/data/entities/content/Account;

    .line 101
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    check-cast p1, [Lsa/com/stc/data/entities/content/Account;

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->getValue()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryNumbersBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$PhoneNumberAdapter;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$PhoneNumberAdapter;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;[Lsa/com/stc/data/entities/content/Account;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->dismiss()V

    :cond_1
    return-void
.end method
