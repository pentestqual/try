.class public final Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$Companion;,
        Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008#\u0010\u000eJ)\u0010\u0006\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000eR\u001b\u0010\u0018\u001a\u00020\u00178CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0014\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lsa/com/stc/data/entities/SubscriptionOptionsProduct;",
        "Scroller",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Logger",
        "(Ljava/lang/String;)V",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;",
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;",
        "values",
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;",
        "LogLevel",
        "Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;",
        "<init>",
        "Companion",
        "ProductsPageFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_PRODUCTS"

.field static final synthetic Logger:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final valueOf:Ljava/lang/String; = "ARG_TOOLBAR_TITLE"


# instance fields
.field private SummaryContentAdapter:Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private values:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->Companion:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d026e

    .line 21
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$binding$2;->valueOf:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)Ljava/util/List;
    .locals 0

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->Scroller()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final Logger(Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0801e0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 98
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/SubscriptionOptionsProduct;",
            ">;>;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter:Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 122
    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;

    .line 72
    invoke-virtual {v3}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 127
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 131
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->getValue(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 135
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 138
    new-instance v4, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$getSections$lambda-2$$inlined$sortedBy$1;

    invoke-direct {v4}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$getSections$lambda-2$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->Scroller(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    new-instance v1, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$getSections$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$getSections$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 78
    sget-object v1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v1}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v1}, Lsa/com/stc/utils/IdsConstants;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v1}, Lsa/com/stc/utils/IdsConstants;->isConnected()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v1}, Lsa/com/stc/utils/IdsConstants;->ITrustedWebActivityService$Stub()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter:Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->valueOf(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter:Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;

    if-nez v0, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/SubscriptionOptionsProduct;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    return-void

    .line 88
    :cond_6
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter:Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, v0

    :goto_3
    invoke-virtual {v5}, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;->values:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    sget-object v2, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;

    return-object v0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->values:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;

    return-object p0
.end method

.method public static final valueOf(Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->Companion:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$Companion;->valueOf(Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;
    .locals 0

    .line 21
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter:Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->Logger(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 104
    instance-of v0, p1, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->values:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;

    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ProductsPageFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 111
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->values:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$ProductsPageFragmentListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_TOOLBAR_TITLE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->Logger(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_PRODUCTS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type sa.com.stc.data.entities.SubscriptionOptionsPageProducts"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter:Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter:Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;->Logger:Landroid/widget/TextView;

    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter:Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2}, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter:Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/SubscriptionOptionsPageProducts;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->Scroller()Ljava/util/List;

    move-result-object v2

    .line 58
    new-instance v3, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$1;-><init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)V

    check-cast v3, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;

    .line 54
    new-instance v4, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;

    invoke-direct {v4, p2, v1, v2, v3}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lsa/com/stc/ui/joinstc/choose_package_fragment/PackageAdapter$OnPackageClickListener;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->Scroller$Companion()V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentProductsPageBinding;->values:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment$onViewCreated$2;-><init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
