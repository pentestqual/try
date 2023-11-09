.class public final Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;
.super Lsa/com/stc/ui/common/product_overview/Hilt_ProductOverviewFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$Companion;,
        Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$OnOverviewClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0002$%B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00138GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "extraCallback",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;",
        "Logger",
        "Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$OnOverviewClickListener;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$OnOverviewClickListener;",
        "getValue",
        "<init>",
        "Companion",
        "OnOverviewClickListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$Companion;

.field private static final ICustomTabsCallback:Ljava/lang/String; = "ARG_UNIT"

.field private static final LogLevel:Ljava/lang/String; = "ADDONS_LIST"

.field private static final Logger:Ljava/lang/String; = "ARG_ACTION"

.field private static final Scroller:Ljava/lang/String; = "ARG_PRICE"

.field private static final Scroller$Companion:Ljava/lang/String; = "ARG_ID"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "ARG_TITLE"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_ICON_URL"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_SUB_TITLE"

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueOf:Ljava/lang/String; = "ARG_DESCRIPTION"

.field private static final values:Ljava/lang/String; = "ARG_ICON"


# instance fields
.field private final SummaryHeaderAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$OnOverviewClickListener;

.field private final extraCallback:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->Companion:Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d026c

    .line 22
    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/product_overview/Hilt_ProductOverviewFragment;-><init>(I)V

    .line 23
    new-instance v0, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$addonsList$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$addonsList$2;-><init>(Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->extraCallback:Lkotlin/Lazy;

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$binding$2;->getValue:Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryHeaderAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryHeaderAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    sget-object v2, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e2

    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 5

    .line 109
    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->Scroller$Companion()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->ICustomTabsCallback$Stub()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    .line 111
    move-object v4, p0

    check-cast v4, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->LogLevel(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;)V

    .line 112
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;

    invoke-direct {v3, v2, v0}, Lsa/com/stc/ui/common/generic_adapter/GenericAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    return-void
.end method

.method public static synthetic getValue(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->valueOf(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p0, p0, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$OnOverviewClickListener;

    if-nez p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$OnOverviewClickListener;->onOverviewClick(Ljava/lang/Integer;)V

    return-void
.end method

.method private static final valueOf(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->getValue(Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Scroller$Companion()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->extraCallback:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/product_overview/Hilt_ProductOverviewFragment;->onAttach(Landroid/content/Context;)V

    .line 131
    instance-of v0, p1, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$OnOverviewClickListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$OnOverviewClickListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$OnOverviewClickListener;

    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnOverviewClickListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V
    .locals 1

    .line 21
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener$DefaultImpls;->onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V

    return-void
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/common/product_overview/Hilt_ProductOverviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v1, "ARG_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 81
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    const-string v3, "ARG_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    const-string v3, "ARG_SUB_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    const-string v3, "ARG_PRICE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, p2

    goto :goto_4

    :cond_4
    const-string v3, "ARG_UNIT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, p2

    goto :goto_5

    :cond_5
    const-string v3, "ARG_DESCRIPTION"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;->valueOf:Landroid/widget/Button;

    new-instance v2, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, -0x1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_6

    :cond_6
    const-string v2, "ARG_ICON"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_6
    if-eq p1, v1, :cond_7

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const-string v1, "ARG_ICON_URL"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, p1

    .line 97
    :goto_7
    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const v0, 0x7f0803c4

    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 103
    invoke-virtual {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    const-string v0, "ARG_ACTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    move-object p2, p1

    .line 104
    :goto_8
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;->valueOf:Landroid/widget/Button;

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-nez p2, :cond_c

    const/4 p2, 0x1

    goto :goto_9

    :cond_c
    move p2, p1

    .line 106
    :goto_9
    invoke-direct {p0}, Lsa/com/stc/ui/common/product_overview/ProductOverviewFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentProductOverviewBinding;->valueOf:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
