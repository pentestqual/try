.class public final Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;
.super Lsa/com/stc/ui/common/survey/Hilt_SurveyFreeTextFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$Companion;,
        Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u0010\u001a\u00020\u001f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;",
        "Lsa/com/stc/base/BaseFragment;",
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
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;",
        "values",
        "",
        "Ljava/lang/String;",
        "getValue",
        "Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;",
        "Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;",
        "valueOf",
        "Lsa/com/stc/data/entities/in_app_survey/Question;",
        "Scroller$Companion",
        "Lsa/com/stc/data/entities/in_app_survey/Question;",
        "LogLevel",
        "Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;",
        "<init>",
        "Companion",
        "FreeTextNextListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "0"

.field public static final getValue:Ljava/lang/String; = "ARG_QUESTION_ID"

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
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
.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final Scroller:Lkotlin/Lazy;

.field private Scroller$Companion:Lsa/com/stc/data/entities/in_app_survey/Question;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 27
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Companion:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01e8

    .line 26
    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/survey/Hilt_SurveyFreeTextFragment;-><init>(I)V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$binding$2;->valueOf:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 131
    const-class v1, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Scroller:Lkotlin/Lazy;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->values:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->values:Ljava/lang/String;

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->values:Ljava/lang/String;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->values:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 83
    iget-object p2, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;

    new-instance v1, Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;

    iget-object p0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->values:Ljava/lang/String;

    const-string v2, "0"

    invoke-direct {v1, v2, p0}, Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;->onFreeTextNextClicked(Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener$DefaultImpls;->onFreeTextNextClicked$default(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;Lsa/com/stc/data/entities/in_app_survey/AnswerResponseContainer;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final Scroller()V
    .locals 5

    .line 89
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141b77

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060053

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0f0010

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0ff7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Landroid/text/SpannableString;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    sget-object v2, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    return-object v0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;)Lsa/com/stc/data/entities/in_app_survey/Question;
    .locals 0

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Scroller$Companion:Lsa/com/stc/data/entities/in_app_survey/Question;

    return-object p0
.end method

.method public static final valueOf(Ljava/lang/String;)Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Companion:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->LogLevel(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Logger(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;Landroid/view/MenuItem;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->values(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;)Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;
    .locals 0

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0ff7

    if-ne p1, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->ICustomTabsCallback$Stub()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/survey/Hilt_SurveyFreeTextFragment;->onAttach(Landroid/content/Context;)V

    .line 112
    instance-of v0, p1, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;

    if-eqz v0, :cond_0

    .line 113
    check-cast p1, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement FreeTextNextListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 120
    invoke-super {p0}, Lsa/com/stc/ui/common/survey/Hilt_SurveyFreeTextFragment;->onDetach()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$FreeTextNextListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/common/survey/Hilt_SurveyFreeTextFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Scroller()V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "ARG_QUESTION_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->getValue(Ljava/lang/String;)Lsa/com/stc/data/entities/in_app_survey/Question;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Scroller$Companion:Lsa/com/stc/data/entities/in_app_survey/Question;

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Scroller$Companion:Lsa/com/stc/data/entities/in_app_survey/Question;

    if-nez v1, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/in_app_survey/Question;->Scroller()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->LogLevel:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->onNavigationEvent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->LogLevel:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->LogLevel()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->onNavigationEvent()I

    move-result v0

    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;->LogLevel()I

    move-result v1

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->valueOf:Landroid/widget/Button;

    const v1, 0x7f141b73

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->valueOf:Landroid/widget/Button;

    iget-object v1, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Scroller$Companion:Lsa/com/stc/data/entities/in_app_survey/Question;

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
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Scroller$Companion:Lsa/com/stc/data/entities/in_app_survey/Question;

    if-nez v0, :cond_5

    move-object v0, p2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/in_app_survey/Question;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move v0, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v0, v2

    :goto_6
    if-nez v0, :cond_a

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->Scroller$Companion:Lsa/com/stc/data/entities/in_app_survey/Question;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/in_app_survey/Question;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    :goto_7
    new-array v0, v2, [Landroid/text/InputFilter$LengthFilter;

    aput-object p2, v0, v4

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->Logger:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 70
    :cond_a
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->Logger:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$onViewCreated$1;-><init>(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentInAppSurveyFreetextBinding;->valueOf:Landroid/widget/Button;

    new-instance v0, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/survey/SurveyFreeTextFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
