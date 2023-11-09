.class public final Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;
.super Lsa/com/stc/ui/purchase_device/my_cart/verification_device/Hilt_BasketVerificationFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$Companion;,
        Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000289B\u0007\u00a2\u0006\u0004\u00087\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000b\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0019\u0010!\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010(\u001a\u00020\'8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R$\u0010!\u001a\u0004\u0018\u00010-8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u0008*\u00102R\u001b\u0010.\u001a\u0002038CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00085\u00106"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller$Companion",
        "()V",
        "Scroller",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "p0",
        "valueOf",
        "(Z)V",
        "SummaryHeaderAdapter",
        "onPostMessage",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onNavigationEvent",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;",
        "(Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;)V",
        "onDestroy",
        "onDetach",
        "Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;",
        "values",
        "(Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onMessageChannelReady",
        "onRelationshipValidationResult",
        "Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;",
        "LogLevel",
        "ICustomTabsCallback",
        "()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;",
        "Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;",
        "getValue",
        "Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;",
        "(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;)V",
        "Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;",
        "<init>",
        "Companion",
        "MyCartVerificationListener"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$Companion;

.field public static final LogLevel:I = 0x2

.field public static final valueOf:I = 0x1

.field public static final values:Ljava/lang/String; = "ARG_PARENT_FRAGMENT_ID"


# instance fields
.field private Logger:Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65349
    new-instance v0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->Companion:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/Hilt_BasketVerificationFragment;-><init>()V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 251
    const-class v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->SummaryContentAdapter()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getValue(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getValue(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->Scroller()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()V
    .locals 10

    .line 130
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14087f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$deleteItemConfirmationDialog$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$deleteItemConfirmationDialog$1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$deleteItemConfirmationDialog$2;->LogLevel:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$deleteItemConfirmationDialog$2;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f140882

    const v2, 0x7f14087d

    const v3, 0x7f140881

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 8

    .line 196
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x23c30e2

    const v5, -0x23c30d7

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->onNavigationEvent()Lsa/com/stc/data/entities/mycart/CartItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 197
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->ITrustedWebActivityService$Stub$Proxy()V

    .line 198
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.purchase_device.my_cart.verification_device.MyCartVerificationAdapter"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/MyCartVerificationAdapter;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->cancelAll()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/MyCartVerificationAdapter;->LogLevel(Ljava/util/ArrayList;)V

    .line 200
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;->values:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x20d36535

    const v7, -0x20d36524

    invoke-static {v5, v6, v7, v4}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f1406ac

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->extraCallback()V

    .line 204
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    .line 205
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_3

    .line 207
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->warmup()V

    :goto_3
    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 10

    .line 139
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14087f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$deleteLastItemConfirmationDialog$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$deleteLastItemConfirmationDialog$1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$deleteLastItemConfirmationDialog$2;->LogLevel:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$deleteLastItemConfirmationDialog$2;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f140882

    const v2, 0x7f14087c

    const v3, 0x7f140881

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lsa/com/stc/utils/ExtensionsKt;->valueOf$default(Landroid/content/Context;IIILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 148
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->requestPostMessageChannel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->Logger(Z)V

    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->onNavigationEvent()V

    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 2

    .line 224
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->getValue(Z)V

    .line 225
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->receiveFile()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    return-object v0
.end method

.method private final extraCallback()V
    .locals 7

    .line 229
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->Logger:Landroid/widget/Button;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->getSmallIconId()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x23c30e2

    const v6, -0x23c30d7

    invoke-static {v4, v5, v6, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "ARG_PARENT_FRAGMENT_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-interface {p1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;->onCheckoutBtnClicked(I)V

    :goto_1
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->Logger(Z)V

    goto :goto_0

    .line 151
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->valueOf(Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;)V

    goto :goto_0

    .line 152
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onMessageChannelReady()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1409ad

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final onNavigationEvent()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->onRelationshipValidationResult()V

    return-void
.end method

.method private final onPostMessage()V
    .locals 3

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->extraCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 6

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->ITrustedWebActivityService$Stub$Proxy()V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.purchase_device.my_cart.verification_device.MyCartVerificationAdapter"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/MyCartVerificationAdapter;

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/MyCartVerificationAdapter;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->cancelAll()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/MyCartVerificationAdapter;->LogLevel(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/MyCartVerificationAdapter;

    new-instance v4, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$setupUI$1$1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$setupUI$1$1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V

    check-cast v4, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/MyCartVerificationAdapter$MystcVerificationCartListener;

    invoke-direct {v3, v1, v4}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/MyCartVerificationAdapter;-><init>(Landroid/content/Context;Lsa/com/stc/ui/purchase_device/my_cart/verification_device/MyCartVerificationAdapter$MystcVerificationCartListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/MyCartVerificationAdapter;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->cancelAll()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/MyCartVerificationAdapter;->LogLevel(Ljava/util/ArrayList;)V

    .line 120
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;->getValue:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1407ed

    invoke-virtual {p0, v3, v2}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;->values:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x20d36535

    const v5, -0x20d36524

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f1406ac

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->extraCallback()V

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->Logger:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;)V
    .locals 4

    .line 176
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->getValue(Z)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;->valueOf()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-nez v1, :cond_8

    if-nez p1, :cond_3

    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;->valueOf()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mycart/FlexDiscount;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mycart/FlexDiscount;->values()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const v1, 0x7f140934

    const v2, 0x7f140933

    new-instance v3, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$onDeleteBasketItemSuccess$1$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$onDeleteBasketItemSuccess$1$1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, v2, v3}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    goto :goto_2

    .line 189
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->Scroller$Companion()V

    :goto_2
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->Scroller$Companion()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->values(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->Logger(Z)V

    goto :goto_0

    .line 161
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->values(Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;)V

    goto :goto_0

    .line 162
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    .line 163
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    .line 164
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->valueOf(Z)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final valueOf(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->INotificationSideChannel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->SummaryHeaderAdapter()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 217
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;)Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->a()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final values(Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;)V
    .locals 3

    .line 172
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;->getValue:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1407ed

    invoke-virtual {p0, p1, v1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->valueOf(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/Hilt_BasketVerificationFragment;->onAttach(Landroid/content/Context;)V

    .line 234
    instance-of v0, p1, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;

    if-eqz v0, :cond_0

    .line 235
    check-cast p1, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;

    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement MyCartVerificationListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentBasketVerificationDevicesBinding;

    .line 58
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/Hilt_BasketVerificationFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 240
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/Hilt_BasketVerificationFragment;->onDetach()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment$MyCartVerificationListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/Hilt_BasketVerificationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->onPostMessage()V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->onMessageChannelReady()V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->onRelationshipValidationResult()V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/verification_device/BasketVerificationFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method
