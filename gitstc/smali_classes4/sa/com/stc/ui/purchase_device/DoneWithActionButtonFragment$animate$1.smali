.class final Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Scroller$Companion()V
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
        "valueOf",
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
.field final synthetic values:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1;->values:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1;->Scroller$Companion(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->values(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;->valueOf:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->values(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->values(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;->valueOf:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->values(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;->values:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->values(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;->values:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->values(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V
    .locals 0

    .line 65350
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1;->SummaryContentAdapter(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1;->Scroller(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf()V
    .locals 4

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1;->values:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    invoke-static {v0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->values(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentDoneWithActionButtonBinding;->Scroller$Companion:Landroid/widget/TextView;

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

    new-instance v2, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1$$ExternalSyntheticLambda2;

    iget-object v3, p0, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1;->values:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    invoke-direct {v2, v3}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->values(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;Landroid/view/ViewPropertyAnimator;)V

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$animate$1;->values:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    invoke-static {v0}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->valueOf(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method
