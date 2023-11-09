.class public final Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$Companion;,
        Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$SurveyQuestionSelectionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u000f\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0013\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;",
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
        "",
        "valueOf",
        "Ljava/lang/String;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;",
        "Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$SurveyQuestionSelectionListener;",
        "Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$SurveyQuestionSelectionListener;",
        "<init>",
        "Companion",
        "SurveyQuestionSelectionListener"
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
.field public static final Companion:Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$Companion;

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
.field private LogLevel:Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$SurveyQuestionSelectionListener;

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 17
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->Companion:Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d02df

    .line 13
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$binding$2;->valueOf:Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->Companion:Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$Companion;->LogLevel(Ljava/lang/String;)Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->LogLevel:Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$SurveyQuestionSelectionListener;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$SurveyQuestionSelectionListener;->onSelectSecondAnswer()V

    return-void
.end method

.method private final Scroller()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f080231

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1401b9

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    sget-object v2, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->values(Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->Logger(Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->LogLevel:Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$SurveyQuestionSelectionListener;

    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$SurveyQuestionSelectionListener;->onSelectFirstAnswer()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 47
    instance-of v0, p1, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$SurveyQuestionSelectionListener;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$SurveyQuestionSelectionListener;

    iput-object p1, p0, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->LogLevel:Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$SurveyQuestionSelectionListener;

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement SurveyQuestionSelectionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v1, "ARG_PERSON_NAME"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const p1, 0x7f140602

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->valueOf:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->Scroller()V

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;->getValue:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;->valueOf:Landroid/widget/LinearLayout;

    new-instance v1, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSurveyQuestionBinding;->Logger:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->valueOf:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    const/4 v0, 0x0

    aput-object p2, v1, v0

    const p2, 0x7f141b6f

    invoke-virtual {p0, p2, v1}, Lsa/com/stc/ui/support/survey/survey_question/SurveyQuestionFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
