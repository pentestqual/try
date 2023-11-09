.class public final Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;
.super Lsa/com/stc/ui/mysim_services/lost_sim/fragments/Hilt_LostSIMSummaryFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$Companion;,
        Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$LostSIMSummaryListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u001b\u0010\u0015\u001a\u00020\u00108CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u001b\u0010\u0011\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;",
        "Logger",
        "Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$LostSIMSummaryListener;",
        "Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$LostSIMSummaryListener;",
        "getValue",
        "Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMViewModel;",
        "<init>",
        "Companion",
        "LostSIMSummaryListener"
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
.field public static final Companion:Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$Companion;

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


# instance fields
.field private Logger:Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$LostSIMSummaryListener;

.field private final getValue:Lkotlin/Lazy;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->Companion:Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0213

    .line 20
    invoke-direct {p0, v0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/Hilt_LostSIMSummaryFragment;-><init>(I)V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$binding$2;->values:Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 94
    const-class v1, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller()V
    .locals 11

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMViewModel;->values()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 60
    invoke-virtual {v1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, ""

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {v10}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget-object v4, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->Logger(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "isMultiSim"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v10}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "YES"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Yes"

    goto :goto_2

    :cond_2
    const-string v1, "No"

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v10}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;->getValue:Landroid/widget/LinearLayout;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static final Scroller$Companion()Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->Companion:Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$Companion;->LogLevel()Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1418fe

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    sget-object v2, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->Logger(Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;->valueOf:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;)Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$LostSIMSummaryListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->Logger:Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$LostSIMSummaryListener;

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->getValue(Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/Hilt_LostSIMSummaryFragment;->onAttach(Landroid/content/Context;)V

    .line 75
    instance-of v0, p1, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$LostSIMSummaryListener;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$LostSIMSummaryListener;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->Logger:Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$LostSIMSummaryListener;

    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement LostSIMSummaryListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 82
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/Hilt_LostSIMSummaryFragment;->onDetach()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->Logger:Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$LostSIMSummaryListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/Hilt_LostSIMSummaryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->Scroller()V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;->valueOf:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$onViewCreated$1;-><init>(Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$onViewCreated$2;-><init>(Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLostSimSummaryBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/Switch;

    new-instance p2, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/mysim_services/lost_sim/fragments/LostSIMSummaryFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
