.class public final Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$Companion;,
        Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$OnOptionSelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsa/com/stc/data/entities/questionnaire/Option;",
        ">",
        "Lsa/com/stc/base/BaseFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0002()B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R!\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000!8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;",
        "Lsa/com/stc/data/entities/questionnaire/Option;",
        "T",
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
        "values",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter;",
        "Logger",
        "Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter;",
        "Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "()Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;",
        "valueOf",
        "Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate;",
        "Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate;",
        "LogLevel",
        "Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$OnOptionSelectedListener;",
        "Scroller$Companion",
        "Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$OnOptionSelectedListener;",
        "Lsa/com/stc/ui/common/questionnaire/QuestionnaireViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/common/questionnaire/QuestionnaireViewModel;",
        "getValue",
        "<init>",
        "Companion",
        "OnOptionSelectedListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$Companion;

.field private static final LogLevel:Ljava/lang/String; = "ARG_SUB_HEADER"

.field private static final getValue:Ljava/lang/String; = "ARG_TITLE"

.field private static final valueOf:Ljava/lang/String; = "ARG_HEADER"

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
.field private Logger:Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Scroller:Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$OnOptionSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$OnOptionSelectedListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 21
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->Companion:Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0297

    .line 20
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$binding$2;->Logger:Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 102
    new-instance v1, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 106
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 107
    const-class v2, Lsa/com/stc/ui/common/questionnaire/QuestionnaireViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->getValue(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->Scroller:Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate;

    return-void
.end method

.method private final Scroller()V
    .locals 4

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e0

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "ARG_TITLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    sget-object v2, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/questionnaire/QuestionnaireViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/ui/common/questionnaire/QuestionnaireViewModel<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireViewModel;

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;)Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$OnOptionSelectedListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->Scroller$Companion:Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$OnOptionSelectedListener;

    return-object p0
.end method

.method private static final getValue(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->values(Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->Logger:Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter;

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter;->Logger(Ljava/util/List;)V

    .line 93
    iget-object p1, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->Logger:Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->Logger(Z)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->values(Ljava/util/List;)V

    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 62
    instance-of v0, p1, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$OnOptionSelectedListener;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$OnOptionSelectedListener;

    .line 62
    iput-object p1, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->Scroller$Companion:Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$OnOptionSelectedListener;

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement onCancelOrderListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->Scroller()V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    const-string v2, "ARG_HEADER"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    const-string v2, "ARG_SUB_HEADER"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter;

    new-instance v2, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$onViewCreated$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$onViewCreated$1;-><init>(Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v2}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->Logger:Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter;

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentQuestionnaireBinding;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->Logger:Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionAdapter;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/questionnaire/QuestionnaireViewModel;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/questionnaire/QuestionnaireViewModel;

    move-result-object p1

    iget-object p2, p0, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->Scroller:Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p2

    :goto_2
    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireViewModel;->LogLevel(Lsa/com/stc/ui/common/questionnaire/QuestionnaireOptionDelegate;)V

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/questionnaire/QuestionnaireViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/questionnaire/QuestionnaireViewModel;->values()V

    return-void
.end method
