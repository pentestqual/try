.class public final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;
.super Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVoucherFilterBottomSheet;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$Companion;,
        Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter;,
        Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$StoreVoucherFilterListener;,
        Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0004,-./B\u0007\u00a2\u0006\u0004\u0008+\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J!\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00198CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R&\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020!0$j\u0008\u0012\u0004\u0012\u00020!`%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u001b\u0010)\u001a\u00020\'8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010(\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "getValue",
        "()V",
        "Landroid/content/Context;",
        "p0",
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
        "onDetach",
        "onStart",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "LogLevel",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;",
        "()Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$StoreVoucherFilterListener;",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$StoreVoucherFilterListener;",
        "valueOf",
        "",
        "",
        "Logger",
        "Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;",
        "<init>",
        "Companion",
        "FilterAdapter",
        "StoreVoucherFilterListener",
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$Companion;


# instance fields
.field private LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$StoreVoucherFilterListener;

.field private Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lkotlin/Lazy;

.field private values:Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 19
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVoucherFilterBottomSheet;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 159
    const-class v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->valueOf:Lkotlin/Lazy;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;)Ljava/util/ArrayList;
    .locals 0

    .line 18
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;Landroid/view/View;)V
    .locals 3

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->Logger:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.dashboard.store.vouchers.StoreVoucherFilterBottomSheet.FilterAdapter"

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->Logger:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter;->valueOf(Ljava/util/List;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->Logger:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->Logger:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter;->valueOf(Ljava/util/List;)V

    .line 62
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue()V

    .line 63
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->LogLevel(Z)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$StoreVoucherFilterListener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->Scroller()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->valueOf(Ljava/util/List;)V

    .line 48
    invoke-interface {p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$StoreVoucherFilterListener;->onConfirmClicked()V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->dismiss()V

    :goto_0
    return-void
.end method

.method private final values()Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values:Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final LogLevel(Z)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;->valueOf:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final getValue()V
    .locals 3

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->Logger:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1402e1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1402e3

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVoucherFilterBottomSheet;->onAttach(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$StoreVoucherFilterListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sa.com.stc.ui.dashboard.store.vouchers.StoreVoucherFilterBottomSheet.StoreVoucherFilterListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$StoreVoucherFilterListener;

    goto :goto_0

    .line 90
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$StoreVoucherFilterListener;

    if-eqz v0, :cond_1

    .line 91
    check-cast p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$StoreVoucherFilterListener;

    .line 88
    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$StoreVoucherFilterListener;

    return-void

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$StoreVoucherFilterListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 30
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values:Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 105
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVoucherFilterBottomSheet;->onDestroyView()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values:Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$StoreVoucherFilterListener;

    .line 101
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVoucherFilterBottomSheet;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 77
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/Hilt_StoreVoucherFilterBottomSheet;->onStart()V

    .line 78
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a045f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->Scroller()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->receiveFile()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 167
    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    .line 36
    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p2

    .line 169
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 176
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->Logger:Ljava/util/List;

    .line 37
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->Scroller()Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v2, -0x29ead02d

    const v3, 0x29ead037

    invoke-static {v1, v2, v3, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->Logger:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/List;

    :cond_6
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->Logger:Ljava/util/List;

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p2

    :cond_7
    new-instance v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter;

    invoke-direct {v1, p0, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$FilterAdapter;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue()V

    .line 43
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->getValue:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->LogLevel(Z)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;->valueOf:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;->values()Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetStoreVoucherFilterBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
