.class final Lsa/com/stc/ui/common/DoneFragment$animate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/DoneFragment;->Scroller$Companion()V
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
        "LogLevel",
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
.field final synthetic Logger:Lsa/com/stc/ui/common/DoneFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/DoneFragment;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lsa/com/stc/ui/common/DoneFragment$animate$1;->Logger:Lsa/com/stc/ui/common/DoneFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/DoneFragment;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/common/DoneFragment$animate$1;->SummaryContentAdapter(Lsa/com/stc/ui/common/DoneFragment;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/DoneFragment;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lsa/com/stc/ui/common/DoneFragment$animate$1;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/DoneFragment;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/common/DoneFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lsa/com/stc/ui/common/DoneFragment;->values(Lsa/com/stc/ui/common/DoneFragment;)Lsa/com/stc/mystc/databinding/FragmentDoneBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDoneBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/common/DoneFragment$animate$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/DoneFragment$animate$1$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/DoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/common/DoneFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lsa/com/stc/ui/common/DoneFragment;->values(Lsa/com/stc/ui/common/DoneFragment;)Lsa/com/stc/mystc/databinding/FragmentDoneBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentDoneBinding;->Logger:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/DoneFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lsa/com/stc/ui/common/DoneFragment;->values(Lsa/com/stc/ui/common/DoneFragment;)Lsa/com/stc/mystc/databinding/FragmentDoneBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDoneBinding;->Logger:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/common/DoneFragment$animate$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/DoneFragment$animate$1$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/DoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/DoneFragment;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lsa/com/stc/ui/common/DoneFragment$animate$1;->valueOf(Lsa/com/stc/ui/common/DoneFragment;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/DoneFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p0}, Lsa/com/stc/ui/common/DoneFragment;->values(Lsa/com/stc/ui/common/DoneFragment;)Lsa/com/stc/mystc/databinding/FragmentDoneBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDoneBinding;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/common/DoneFragment$animate$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/DoneFragment$animate$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/DoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/DoneFragment;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/ui/common/DoneFragment$animate$1;->Scroller(Lsa/com/stc/ui/common/DoneFragment;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 5

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/common/DoneFragment$animate$1;->Logger:Lsa/com/stc/ui/common/DoneFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/DoneFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/DoneFragment$animate$1;->Logger:Lsa/com/stc/ui/common/DoneFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/DoneFragment;->values(Lsa/com/stc/ui/common/DoneFragment;)Lsa/com/stc/mystc/databinding/FragmentDoneBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentDoneBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lsa/com/stc/ui/common/DoneFragment$animate$1$$ExternalSyntheticLambda3;

    iget-object v3, p0, Lsa/com/stc/ui/common/DoneFragment$animate$1;->Logger:Lsa/com/stc/ui/common/DoneFragment;

    invoke-direct {v2, v3}, Lsa/com/stc/ui/common/DoneFragment$animate$1$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/common/DoneFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lsa/com/stc/ui/common/DoneFragment;->valueOf(Lsa/com/stc/ui/common/DoneFragment;Landroid/view/ViewPropertyAnimator;)V

    .line 71
    iget-object v0, p0, Lsa/com/stc/ui/common/DoneFragment$animate$1;->Logger:Lsa/com/stc/ui/common/DoneFragment;

    invoke-static {v0}, Lsa/com/stc/ui/common/DoneFragment;->getValue(Lsa/com/stc/ui/common/DoneFragment;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/common/DoneFragment$animate$1;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
