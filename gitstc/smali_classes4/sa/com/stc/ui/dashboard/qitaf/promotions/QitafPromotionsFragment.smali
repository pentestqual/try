.class public final Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/promotions/Hilt_QitafPromotionsFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFilterDialogFragment$QitafCategoriesFilterDialogListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u000201B\u0007\u00a2\u0006\u0004\u0008/\u0010\u0016J)\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u000f\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0016R\u001b\u0010\"\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$RB\u0010)\u001a.\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\'\u0018\u00010&j\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\'\u0018\u0001`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001b\u0010\u001e\u001a\u00020+8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFilterDialogFragment$QitafCategoriesFilterDialogListener;",
        "",
        "p0",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/QitafPromotion;",
        "Lkotlin/collections/ArrayList;",
        "Logger",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/util/ArrayList;",
        "Landroid/content/Context;",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onCategoryFilterClicked",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;",
        "values",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getValue",
        "Ljava/util/HashMap;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;",
        "<init>",
        "Companion",
        "QitafPromotionsListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$Companion;

.field static final synthetic values:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LogLevel:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;

.field private final Logger:Lkotlin/Lazy;

.field private getValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0284

    .line 22
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/Hilt_QitafPromotionsFragment;-><init>(I)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$binding$2;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 131
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Logger(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 123
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->getValue:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;)Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;

    return-object p0
.end method

.method public static final Logger(Ljava/util/HashMap;)Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;>;)",
            "Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$Companion;->values(Ljava/util/HashMap;)Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final Scroller()V
    .locals 4

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/ArrayList;

    move-result-object v0

    .line 69
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$setAdapter$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$setAdapter$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;)V

    check-cast v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;

    .line 71
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;

    invoke-direct {v3, v0, v2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;-><init>(Ljava/util/ArrayList;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter$PromotionClickListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.dashboard.qitaf.promotions.adapters.QitafPromotionsAdapter"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/QitafPromotionsAdapter;->Logger(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1416f7

    .line 45
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 49
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0014

    .line 51
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 52
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 142
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->values(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafPromotionsBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/QitafPromotion;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->asInterface()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->getValue:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->asInterface()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->Logger(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->getValue:Ljava/util/HashMap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    .line 55
    :goto_1
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFilterDialogFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFilterDialogFragment$Companion;

    const v1, 0x7f1416f4

    .line 57
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->asInterface()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFilterDialogFragment$Companion;->LogLevel(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFilterDialogFragment;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "filter"

    invoke-virtual {p1, p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFilterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/Hilt_QitafPromotionsFragment;->onAttach(Landroid/content/Context;)V

    .line 94
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;

    :cond_0
    return-void
.end method

.method public onCategoryFilterClicked(Ljava/lang/String;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->Scroller()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/Hilt_QitafPromotionsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "ARG_QITAF_PROMOTIONS"

    if-lt v0, v1, :cond_1

    .line 138
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/HashMap;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/util/HashMap;

    check-cast p1, Ljava/io/Serializable;

    .line 137
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->getValue:Ljava/util/HashMap;

    :goto_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 100
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/Hilt_QitafPromotionsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment$QitafPromotionsListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/Hilt_QitafPromotionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->Scroller$Companion()V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/QitafPromotionsFragment;->Scroller()V

    return-void
.end method
