.class final Lsa/com/stc/ui/common/FailFragment$animate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/FailFragment;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "values",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/common/FailFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/FailFragment;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lsa/com/stc/ui/common/FailFragment$animate$1;->LogLevel:Lsa/com/stc/ui/common/FailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/FailFragment;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lsa/com/stc/ui/common/FailFragment$animate$1;->Scroller(Lsa/com/stc/ui/common/FailFragment;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/FailFragment;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/common/FailFragment$animate$1;->Scroller$Companion(Lsa/com/stc/ui/common/FailFragment;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/common/FailFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lsa/com/stc/ui/common/FailFragment;->Logger(Lsa/com/stc/ui/common/FailFragment;)Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/common/FailFragment$animate$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/FailFragment$animate$1$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/common/FailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/common/FailFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lsa/com/stc/ui/common/FailFragment;->Logger(Lsa/com/stc/ui/common/FailFragment;)Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;->getValue:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/common/FailFragment$animate$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/FailFragment$animate$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/FailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/common/FailFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lsa/com/stc/ui/common/FailFragment;->Logger(Lsa/com/stc/ui/common/FailFragment;)Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;->LogLevel:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 59
    invoke-static {p0}, Lsa/com/stc/ui/common/FailFragment;->Logger(Lsa/com/stc/ui/common/FailFragment;)Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;->getValue:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/FailFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lsa/com/stc/ui/common/FailFragment;->Logger(Lsa/com/stc/ui/common/FailFragment;)Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;->LogLevel:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/common/FailFragment$animate$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/FailFragment$animate$1$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/FailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/FailFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lsa/com/stc/ui/common/FailFragment;->Logger(Lsa/com/stc/ui/common/FailFragment;)Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/common/FailFragment$animate$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/FailFragment$animate$1$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/FailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/FailFragment;)V
    .locals 0

    .line 65350
    invoke-static {p0}, Lsa/com/stc/ui/common/FailFragment$animate$1;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/FailFragment;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/FailFragment;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/ui/common/FailFragment$animate$1;->SummaryContentAdapter(Lsa/com/stc/ui/common/FailFragment;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/FailFragment;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lsa/com/stc/ui/common/FailFragment$animate$1;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/FailFragment;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/common/FailFragment$animate$1;->values()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final values()V
    .locals 4

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/common/FailFragment$animate$1;->LogLevel:Lsa/com/stc/ui/common/FailFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/FailFragment;->Logger(Lsa/com/stc/ui/common/FailFragment;)Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentFailWithActionButtonBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/FailFragment$animate$1$$ExternalSyntheticLambda3;

    iget-object v3, p0, Lsa/com/stc/ui/common/FailFragment$animate$1;->LogLevel:Lsa/com/stc/ui/common/FailFragment;

    invoke-direct {v2, v3}, Lsa/com/stc/ui/common/FailFragment$animate$1$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/common/FailFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lsa/com/stc/ui/common/FailFragment;->getValue(Lsa/com/stc/ui/common/FailFragment;Landroid/view/ViewPropertyAnimator;)V

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/common/FailFragment$animate$1;->LogLevel:Lsa/com/stc/ui/common/FailFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/FailFragment;->valueOf(Lsa/com/stc/ui/common/FailFragment;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method
