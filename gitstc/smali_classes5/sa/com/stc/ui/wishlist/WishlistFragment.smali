.class public final Lsa/com/stc/ui/wishlist/WishlistFragment;
.super Lsa/com/stc/ui/wishlist/Hilt_WishlistFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/wishlist/WishlistFragment$Companion;,
        Lsa/com/stc/ui/wishlist/WishlistFragment$WishlistInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0002@AB\u0007\u00a2\u0006\u0004\u0008?\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010\u001a\u001a\u00020&8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008\u0016\u0010*R\u0014\u0010\u0016\u001a\u00020#8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0018\u0010\u0005\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010.R\"\u00100\u001a\u00020/8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u0008\u0005\u00104R&\u0010:\u001a\u000605R\u00020&8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00106\u001a\u0004\u00087\u00108\"\u0004\u0008\u0005\u00109R\u001b\u0010(\u001a\u00020;8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010<\u001a\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lsa/com/stc/ui/wishlist/WishlistFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/String;)V",
        "ICustomTabsCallback",
        "()V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "SummaryHeaderAdapter",
        "onDestroyView",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "Lsa/com/stc/data/entities/WishList;",
        "values",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;",
        "Lsa/com/stc/ui/wishlist/WishItemAdapter;",
        "Lsa/com/stc/ui/wishlist/WishItemAdapter;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/wishlist/WishItemAdapter;",
        "(Lsa/com/stc/ui/wishlist/WishItemAdapter;)V",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;",
        "Lsa/com/stc/ui/wishlist/WishlistFragment$WishlistInterface;",
        "Lsa/com/stc/ui/wishlist/WishlistFragment$WishlistInterface;",
        "Landroid/app/Dialog;",
        "Logger",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;",
        "Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;",
        "(Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/wishlist/WishlistViewModel;",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/wishlist/WishlistViewModel;",
        "<init>",
        "Companion",
        "WishlistInterface"
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
.field public static final Companion:Lsa/com/stc/ui/wishlist/WishlistFragment$Companion;


# instance fields
.field private LogLevel:Lsa/com/stc/ui/wishlist/WishlistFragment$WishlistInterface;

.field public Logger:Landroid/app/Dialog;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field public getValue:Lsa/com/stc/ui/wishlist/WishItemAdapter;

.field private valueOf:Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

.field public values:Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/ui/wishlist/WishlistFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/wishlist/WishlistFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/wishlist/WishlistFragment;->Companion:Lsa/com/stc/ui/wishlist/WishlistFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0329

    .line 29
    invoke-direct {p0, v0}, Lsa/com/stc/ui/wishlist/Hilt_WishlistFragment;-><init>(I)V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 172
    new-instance v1, Lsa/com/stc/ui/wishlist/WishlistFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/wishlist/WishlistFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 176
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/wishlist/WishlistFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/wishlist/WishlistFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 177
    const-class v2, Lsa/com/stc/ui/wishlist/WishlistViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/wishlist/WishlistFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/wishlist/WishlistFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/wishlist/WishlistFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/wishlist/WishlistFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/wishlist/WishlistFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/wishlist/WishlistFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lsa/com/stc/ui/wishlist/WishlistFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/wishlist/WishlistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/wishlist/WishlistViewModel;->getValue()V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/wishlist/WishlistViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/wishlist/WishlistViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/wishlist/WishlistFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/wishlist/WishlistFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/wishlist/WishlistFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/wishlist/WishlistFragment;)Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/wishlist/WishlistFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Logger(Lsa/com/stc/ui/wishlist/WishlistFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final LogLevel(Z)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller$Companion()Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->getValue(Z)V

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller$Companion()Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->LogLevel()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/wishlist/WishlistFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Logger(Z)V

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/wishlist/WishlistFragment;->values(Ljava/util/List;)V

    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/wishlist/WishlistFragment;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/wishlist/WishlistFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/wishlist/WishlistFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/wishlist/WishlistFragment;->Companion:Lsa/com/stc/ui/wishlist/WishlistFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/wishlist/WishlistFragment$Companion;->getValue()Lsa/com/stc/ui/wishlist/WishlistFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryHeaderAdapter()V
    .locals 9

    .line 116
    invoke-virtual {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/wishlist/WishItemAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller$Companion()Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/wishlist/WishItemAdapter;->LogLevel(I)V

    .line 117
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v0, 0x7f140976

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/wishlist/WishlistViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/wishlist/WishlistFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/wishlist/WishlistViewModel;

    return-object v0
.end method

.method private final a()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080231

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140979

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/wishlist/WishlistFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/wishlist/WishlistFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/wishlist/WishlistFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/wishlist/WishlistFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/wishlist/WishlistViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/wishlist/WishlistViewModel;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/wishlist/WishlistFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/wishlist/WishlistFragment;->values(Lsa/com/stc/ui/wishlist/WishlistFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/wishlist/WishlistFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/wishlist/WishlistFragment;->LogLevel(Z)V

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->SummaryHeaderAdapter()V

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/wishlist/WishlistFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/wishlist/WishlistFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/wishlist/WishlistFragment;->getValue(Lsa/com/stc/ui/wishlist/WishlistFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/wishlist/WishlistFragment;)Lsa/com/stc/ui/wishlist/WishlistViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/wishlist/WishlistViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final values(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/WishList;",
            ">;)V"
        }
    .end annotation

    .line 74
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 78
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->values:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    invoke-virtual {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/wishlist/WishItemAdapter;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$1;

    invoke-direct {p1, p0}, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$1;-><init>(Lsa/com/stc/ui/wishlist/WishlistFragment;)V

    check-cast p1, Lsa/com/stc/ui/wishlist/WishItemAdapter$AdapterListener;

    invoke-direct {v3, v0, v4, p1}, Lsa/com/stc/ui/wishlist/WishItemAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lsa/com/stc/ui/wishlist/WishItemAdapter$AdapterListener;)V

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/wishlist/WishlistFragment;->LogLevel(Lsa/com/stc/ui/wishlist/WishItemAdapter;)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/wishlist/WishItemAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    invoke-virtual {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/wishlist/RecyclerItemTouchHelper;

    const/16 v2, 0x10

    new-instance v3, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$itemTouchHelperCallback$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/wishlist/WishlistFragment$onGetUserWishListSuccess$1$itemTouchHelperCallback$1;-><init>(Lsa/com/stc/ui/wishlist/WishlistFragment;)V

    check-cast v3, Lsa/com/stc/ui/wishlist/RecyclerItemTouchHelper$RecyclerItemTouchHelperListener;

    invoke-direct {v0, p1, v1, v2, v3}, Lsa/com/stc/ui/wishlist/RecyclerItemTouchHelper;-><init>(Landroid/content/Context;IILsa/com/stc/ui/wishlist/RecyclerItemTouchHelper$RecyclerItemTouchHelperListener;)V

    .line 107
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_2
    return-void
.end method

.method private static final values(Lsa/com/stc/ui/wishlist/WishlistFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/wishlist/WishlistFragment;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lsa/com/stc/ui/wishlist/WishlistFragment;->getValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->valueOf:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 124
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final LogLevel(Lsa/com/stc/ui/wishlist/WishItemAdapter;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/wishlist/WishlistFragment;->getValue:Lsa/com/stc/ui/wishlist/WishItemAdapter;

    return-void
.end method

.method public final Scroller$Companion()Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/wishlist/WishlistFragment;->values:Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final SummaryContentAdapter()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/wishlist/WishlistFragment;->Logger:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/wishlist/WishItemAdapter;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/wishlist/WishlistFragment;->getValue:Lsa/com/stc/ui/wishlist/WishItemAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue(Landroid/app/Dialog;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/wishlist/WishlistFragment;->Logger:Landroid/app/Dialog;

    return-void
.end method

.method public final getValue(Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/wishlist/WishlistFragment;->values:Lsa/com/stc/ui/wishlist/WishItemAdapter$ViewHolder;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 158
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/wishlist/Hilt_WishlistFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x8cf

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 161
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/wishlist/WishlistViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/wishlist/WishlistViewModel;->getValue()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1}, Lsa/com/stc/ui/wishlist/Hilt_WishlistFragment;->onAttach(Landroid/content/Context;)V

    .line 137
    instance-of v0, p1, Lsa/com/stc/ui/wishlist/WishlistFragment$WishlistInterface;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lsa/com/stc/ui/wishlist/WishlistFragment$WishlistInterface;

    iput-object p1, p0, Lsa/com/stc/ui/wishlist/WishlistFragment;->LogLevel:Lsa/com/stc/ui/wishlist/WishlistFragment$WishlistInterface;

    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement WishlistInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 166
    invoke-super {p0}, Lsa/com/stc/ui/wishlist/Hilt_WishlistFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lsa/com/stc/ui/wishlist/WishlistFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 145
    invoke-super {p0}, Lsa/com/stc/ui/wishlist/Hilt_WishlistFragment;->onDetach()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lsa/com/stc/ui/wishlist/WishlistFragment;->LogLevel:Lsa/com/stc/ui/wishlist/WishlistFragment$WishlistInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/wishlist/Hilt_WishlistFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-static {p1}, Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/wishlist/WishlistFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentWishlistBinding;

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->a()V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->ICustomTabsCallback()V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/wishlist/WishlistViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/wishlist/WishlistViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/wishlist/WishlistFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/wishlist/WishlistFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/wishlist/WishlistFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/wishlist/WishlistFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
