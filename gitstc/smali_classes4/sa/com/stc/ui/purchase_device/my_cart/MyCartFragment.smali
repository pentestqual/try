.class public final Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;
.super Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$Companion;,
        Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$MyCartListeners;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 42\u00020\u0001:\u000245B\u0007\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J!\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008\t\u0010#J\u001f\u0010&\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010\u0017\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)R\u0014\u0010,\u001a\u00020(8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0018\u0010\t\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010.R\u001b\u0010\u001f\u001a\u00020/8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u00100\u001a\u0004\u00081\u00102"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller$Companion",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "",
        "p0",
        "values",
        "(Z)V",
        "Landroid/content/Context;",
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
        "Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;",
        "Logger",
        "(Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;)V",
        "onDestroy",
        "onDetach",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "",
        "LogLevel",
        "(Landroid/view/MenuItem;Ljava/lang/String;)V",
        "a",
        "Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;",
        "(Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;)V",
        "",
        "Lsa/com/stc/data/entities/WishList;",
        "getValue",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;",
        "valueOf",
        "Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$MyCartListeners;",
        "Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$MyCartListeners;",
        "Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;",
        "<init>",
        "Companion",
        "MyCartListeners"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$Companion;


# instance fields
.field private LogLevel:Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$MyCartListeners;

.field private Logger:Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65350
    new-instance v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Companion:Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartFragment;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 225
    const-class v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Scroller()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(Landroid/view/MenuItem;Ljava/lang/String;)V
    .locals 3

    .line 190
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0a0712

    .line 194
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    instance-of v2, v1, Lnotification_bell/CountDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Lnotification_bell/CountDrawable;

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnotification_bell/CountDrawable;

    invoke-direct {v2, v1}, Lnotification_bell/CountDrawable;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .line 201
    :goto_0
    invoke-virtual {v1, p2}, Lnotification_bell/CountDrawable;->getValue(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 203
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->getValue(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;->valueOf()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_8

    if-nez p1, :cond_3

    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;->valueOf()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mycart/FlexDiscount;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mycart/FlexDiscount;->values()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const v1, 0x7f140934

    const v2, 0x7f140933

    new-instance v3, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$onDeleteBasketItemSuccess$1$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$onDeleteBasketItemSuccess$1$1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, v2, v3}, Lsa/com/stc/utils/ExtensionsKt;->valueOf(Landroid/content/Context;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    goto :goto_3

    .line 159
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Scroller()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->warmup()V

    :goto_3
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->LogLevel:Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$MyCartListeners;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$MyCartListeners;->goToMap()V

    :goto_0
    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 10

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14087f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$deleteItemConfirmationDialog$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$deleteItemConfirmationDialog$1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$deleteItemConfirmationDialog$2;->getValue:Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$deleteItemConfirmationDialog$2;

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

.method private final SummaryContentAdapter()V
    .locals 3

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Scroller()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->receiveFile()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Scroller()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->updateVisuals()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final a()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140495

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getValue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/WishList;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x7f0a12f9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 183
    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->LogLevel(Landroid/view/MenuItem;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Scroller$Companion()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Logger(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Logger(Z)V

    goto :goto_0

    .line 126
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->values(Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;)V

    goto :goto_0

    .line 127
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    .line 128
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    .line 129
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->values(Z)V

    goto :goto_0

    .line 131
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->values(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;)V
    .locals 8

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Scroller()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values(Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mycart/MystcStoreBasketContainer;->valueOf()Ljava/util/List;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->values(Z)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->Scroller$Companion:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    const v3, -0x23c30d7

    const v4, 0x23c30e2

    const-string v5, "null cannot be cast to non-null type sa.com.stc.ui.purchase_device.my_cart.MystcCartAdapter"

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v2, v2, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter;

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Scroller()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v4, v3, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {p1, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter;->LogLevel(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 87
    :cond_4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter;

    new-instance v7, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$setupUI$1$1;

    invoke-direct {v7, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$setupUI$1$1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)V

    check-cast v7, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter$MystcCartListener;

    invoke-direct {v6, v2, v7}, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter;-><init>(Landroid/content/Context;Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter$MystcCartListener;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 88
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Scroller()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, v4, v3, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {p1, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter;->LogLevel(Ljava/util/ArrayList;)V

    .line 99
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->values:Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;->getValue:Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Scroller()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const v3, 0x7f1407ed

    .line 99
    invoke-virtual {p0, v3, v2}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->values:Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;->values:Landroid/widget/TextView;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Scroller()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x20d36535

    const v6, -0x20d36524

    invoke-static {v4, v5, v6, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x7f1406ac

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->getValue:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->values:Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutAddToCartPriceToPayNowBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 108
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->getValue:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->valueOf(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Logger(Z)V

    goto :goto_0

    .line 140
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Logger(Lsa/com/stc/data/entities/mycart/DeletingItemsFromCart;)V

    goto :goto_0

    .line 141
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final values(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 170
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 171
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutMyCartEmptyStateBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutMyCartEmptyStateBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 174
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutMyCartEmptyStateBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutMyCartEmptyStateBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartFragment;->onAttach(Landroid/content/Context;)V

    .line 208
    instance-of v0, p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$MyCartListeners;

    if-eqz v0, :cond_0

    .line 209
    check-cast p1, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$MyCartListeners;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->LogLevel:Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$MyCartListeners;

    return-void

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement MyCartListeners"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentMyCartBinding;

    .line 55
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 214
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartFragment;->onDetach()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->LogLevel:Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment$MyCartListeners;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/my_cart/Hilt_MyCartFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->a()V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->Scroller()Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartViewModel;->warmup()V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter()V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/my_cart/MyCartFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
