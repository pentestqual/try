.class public final Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;
.super Lsa/com/stc/ui/common/survey/Hilt_SurveyChoicesFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$ChoicesNextListener;,
        Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$Companion;,
        Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$DividerItemDecorator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0003-,.B\u0007\u00a2\u0006\u0004\u0008+\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\u0019\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u001f\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%R\u001b\u0010\'\u001a\u00020&8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*"
    }
    d2 = {
        "Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "",
        "Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;",
        "onItemClicked",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;",
        "Logger",
        "Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$ChoicesNextListener;",
        "getValue",
        "Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$ChoicesNextListener;",
        "Lsa/com/stc/data/entities/in_app_survey/Question;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/in_app_survey/Question;",
        "",
        "Ljava/lang/String;",
        "Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;",
        "<init>",
        "Companion",
        "ChoicesNextListener",
        "DividerItemDecorator"
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
.field public static final Companion:Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$Companion;

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

.field public static final valueOf:Ljava/lang/String; = "ARG_QUESTION_ID"


# instance fields
.field private Logger:Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;

.field private Scroller:Ljava/lang/String;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/in_app_survey/Question;

.field private getValue:Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$ChoicesNextListener;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 28
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Companion:Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01e7

    .line 27
    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/survey/Hilt_SurveyChoicesFragment;-><init>(I)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$binding$2;->valueOf:Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 143
    const-class v1, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public static final LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Companion:Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$Companion;->getValue(Ljava/lang/String;)Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Logger(Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Logger(Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final Logger(Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0ff7

    if-ne p1, v0, :cond_0

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->ICustomTabsCallback$Stub()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    sget-object v2, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 5

    .line 79
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141b77

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060053

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0010

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0ff7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v1, Landroid/text/SpannableString;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Logger:Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->getValue:Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$ChoicesNextListener;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$ChoicesNextListener;->onChoicesNextClicked(Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->getValue(Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/survey/Hilt_SurveyChoicesFragment;->onAttach(Landroid/content/Context;)V

    .line 102
    instance-of v0, p1, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$ChoicesNextListener;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$ChoicesNextListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->getValue:Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$ChoicesNextListener;

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ChoicesNextListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 110
    invoke-super {p0}, Lsa/com/stc/ui/common/survey/Hilt_SurveyChoicesFragment;->onDetach()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->getValue:Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$ChoicesNextListener;

    return-void
.end method

.method public onItemClicked(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;

    iget-object v1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Logger:Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;

    .line 120
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->Logger:Landroid/widget/Button;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/in_app_survey/Question;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/in_app_survey/Question;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    move-result-object p1

    :goto_0
    sget-object v2, Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;->OPTIONAL:Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/common/survey/Hilt_SurveyChoicesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller$Companion()V

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v1, "ARG_QUESTION_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p1

    iget-object v1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->getValue(Ljava/lang/String;)Lsa/com/stc/data/entities/in_app_survey/Question;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/in_app_survey/Question;

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->valueOf:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/in_app_survey/Question;

    if-nez v1, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/in_app_survey/Question;->Scroller()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->values:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->onNavigationEvent()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->values:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->LogLevel()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->onNavigationEvent()I

    move-result p1

    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->LogLevel()I

    move-result v1

    add-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->Logger:Landroid/widget/Button;

    const v1, 0x7f141b73

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->Logger:Landroid/widget/Button;

    iget-object v1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/in_app_survey/Question;

    if-nez v1, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/in_app_survey/Question;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    move-result-object v1

    :goto_2
    sget-object v3, Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;->OPTIONAL:Lsa/com/stc/data/entities/in_app_survey/SurveyQuestionType;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->Logger:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyChoicesBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080496

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$DividerItemDecorator;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment$DividerItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 70
    :goto_4
    iget-object v1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/in_app_survey/Question;

    if-nez v1, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Lsa/com/stc/data/entities/in_app_survey/Question;->Scroller$Companion()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_8

    .line 71
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/in_app_survey/Question;

    if-nez v0, :cond_8

    move-object v0, p2

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/in_app_survey/Question;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;

    move-result-object v0

    :goto_5
    sget-object v1, Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;->MULTIPLE:Lsa/com/stc/data/entities/in_app_survey/SurveyAnswerType;

    if-ne v0, v1, :cond_9

    move v7, v2

    goto :goto_6

    :cond_9
    move v7, v4

    .line 72
    :goto_6
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/in_app_survey/Question;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lsa/com/stc/data/entities/in_app_survey/Question;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p2

    :goto_7
    move-object v8, p2

    .line 73
    move-object v10, p0

    check-cast v10, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;

    .line 71
    new-instance p2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;)V

    .line 70
    :goto_8
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
