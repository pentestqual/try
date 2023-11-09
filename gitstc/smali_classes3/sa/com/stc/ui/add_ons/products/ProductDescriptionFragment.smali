.class public final Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;
.super Lsa/com/stc/ui/add_ons/products/Hilt_ProductDescriptionFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$Companion;,
        Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$OnProductDescriptionSelectListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "()V",
        "Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;",
        "Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$OnProductDescriptionSelectListener;",
        "Logger",
        "Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$OnProductDescriptionSelectListener;",
        "LogLevel",
        "Lsa/com/stc/ui/add_ons/products/ProductsViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/add_ons/products/ProductsViewModel;",
        "values",
        "<init>",
        "Companion",
        "OnProductDescriptionSelectListener"
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
.field public static final Companion:Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$Companion;

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final getValue:Ljava/lang/String; = "EXTRA_SELECTED"

.field private static final values:Ljava/lang/String; = "EXTRA_PRODUCT"


# instance fields
.field private Logger:Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$OnProductDescriptionSelectListener;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 43
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->Companion:Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d013d

    .line 23
    invoke-direct {p0, v0}, Lsa/com/stc/ui/add_ons/products/Hilt_ProductDescriptionFragment;-><init>(I)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 133
    const-class v1, Lsa/com/stc/ui/add_ons/products/ProductsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 40
    iput-object v1, p0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    .line 43
    sget-object v1, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$binding$2;->Logger:Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;ZLsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V
    .locals 1

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/add_ons/products/ProductsViewModel;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/add_ons/products/ProductsViewModel;->getValue(ZLsa/com/stc/data/entities/add_ons/Product;)V

    .line 106
    iget-object p0, p0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->Logger:Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$OnProductDescriptionSelectListener;

    if-nez p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$OnProductDescriptionSelectListener;->onProductDescriptionSelect()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;ZLsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->LogLevel(Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;ZLsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 6

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0802c6

    .line 47
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f040192

    invoke-static {v4, v5}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    sget-object v2, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/add_ons/products/ProductsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/add_ons/products/ProductsViewModel;

    return-object v0
.end method

.method private static final getValue(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;ZLsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->valueOf(Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;ZLsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;ZLsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V
    .locals 1

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/add_ons/products/ProductsViewModel;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/add_ons/products/ProductsViewModel;->getValue(ZLsa/com/stc/data/entities/add_ons/Product;)V

    .line 111
    iget-object p0, p0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->Logger:Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$OnProductDescriptionSelectListener;

    if-nez p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$OnProductDescriptionSelectListener;->onProductDescriptionSelect()V

    return-void
.end method

.method public static synthetic values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->getValue(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lsa/com/stc/ui/add_ons/products/Hilt_ProductDescriptionFragment;->onAttach(Landroid/content/Context;)V

    .line 125
    instance-of v0, p1, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$OnProductDescriptionSelectListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$OnProductDescriptionSelectListener;

    iput-object p1, p0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->Logger:Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$OnProductDescriptionSelectListener;

    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement onProductDescriptionSelectListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/add_ons/products/Hilt_ProductDescriptionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->Scroller()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v4, "EXTRA_PRODUCT"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/add_ons/Product;

    :goto_0
    const-string v4, "Product is required"

    .line 59
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const-string v6, "EXTRA_SELECTED"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 63
    :goto_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lsa/com/stc/utils/ImageUtilsKt;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    const v7, 0x7f0803c4

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->extraCallback:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->onMessageChannelReady:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    :goto_2
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/ProductPrice;->Scroller()Ljava/lang/String;

    move-result-object v7

    :goto_3
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->onNavigationEvent:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v7

    :goto_4
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :goto_5
    move-wide v10, v7

    goto :goto_6

    :cond_6
    invoke-static {v6, v7, v8, v9, v3}, Lsa/com/stc/utils/ExtensionsKt;->LogLevel$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v10

    :goto_6
    cmpg-double v6, v10, v7

    if-nez v6, :cond_7

    move v6, v9

    goto :goto_7

    :cond_7
    move v6, v5

    .line 76
    :goto_7
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->SummaryHeaderAdapter:Landroid/widget/TextView;

    const/16 v8, 0x8

    if-eqz v6, :cond_8

    move v10, v8

    goto :goto_8

    :cond_8
    move v10, v5

    :goto_8
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    const v6, 0x7f140c2d

    invoke-virtual {v0, v6}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v6, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/ProductPrice;->Scroller()Ljava/lang/String;

    move-result-object v6

    :goto_9
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->onNavigationEvent:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v7, v3

    goto :goto_a

    :cond_b
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v7

    :goto_a
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    move v7, v5

    goto :goto_c

    :cond_d
    :goto_b
    move v7, v9

    :goto_c
    if-eqz v7, :cond_e

    move v7, v8

    goto :goto_d

    :cond_e
    move v7, v5

    :goto_d
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->ICustomTabsCallback:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->onRelationshipValidationResult()Lsa/com/stc/data/entities/content/ProductPrice;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v3

    goto :goto_e

    :cond_f
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/ProductPrice;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    :goto_e
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_f

    :cond_10
    move v7, v5

    goto :goto_10

    :cond_11
    :goto_f
    move v7, v9

    :goto_10
    if-eqz v7, :cond_12

    move v7, v8

    goto :goto_11

    :cond_12
    move v7, v5

    :goto_11
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->onMessageChannelReady:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_12

    :cond_13
    move v7, v5

    goto :goto_13

    :cond_14
    :goto_12
    move v7, v9

    :goto_13
    if-eqz v7, :cond_15

    move v7, v8

    goto :goto_14

    :cond_15
    move v7, v5

    :goto_14
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_16

    goto :goto_15

    :cond_16
    move v7, v5

    goto :goto_16

    :cond_17
    :goto_15
    move v7, v9

    :goto_16
    if-eqz v7, :cond_18

    move v7, v8

    goto :goto_17

    :cond_18
    move v7, v5

    :goto_17
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->onTransact()Ljava/util/List;

    move-result-object v6

    .line 85
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_18

    :cond_19
    move v6, v5

    goto :goto_19

    :cond_1a
    :goto_18
    move v6, v9

    :goto_19
    if-nez v6, :cond_1e

    .line 86
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->onTransact()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/Table;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Table;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v2}, Lsa/com/stc/data/entities/add_ons/Product;->onTransact()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/content/Table;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Table;->Scroller$Companion()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 91
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/data/entities/content/Row;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual/range {v16 .. v16}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_1b

    move-object v11, v3

    goto :goto_1b

    :cond_1b
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_1b
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual/range {v16 .. v16}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v10

    if-nez v7, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Row;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1d

    :goto_1c
    move-object v7, v3

    goto :goto_1d

    :cond_1d
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1d
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->valueOf:Landroid/widget/LinearLayout;

    move-object/from16 v10, v16

    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1a

    .line 100
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->LogLevel:Landroid/widget/Button;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1f

    move v3, v5

    goto :goto_1e

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1e
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->a:Landroid/widget/Button;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_20

    goto :goto_1f

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1f
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v4, :cond_21

    .line 103
    new-instance v1, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, v4, v2}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;ZLsa/com/stc/data/entities/add_ons/Product;)V

    goto :goto_20

    :cond_21
    new-instance v1, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v4, v2}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;ZLsa/com/stc/data/entities/add_ons/Product;)V

    .line 115
    :goto_20
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->LogLevel:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAddOnsProductDescriptionBinding;->a:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
