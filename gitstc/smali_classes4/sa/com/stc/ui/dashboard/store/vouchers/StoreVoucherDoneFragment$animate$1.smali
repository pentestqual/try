.class final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->Scroller$Companion()V
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
        "Logger",
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
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1;->valueOf:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1;->SummaryContentAdapter(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->valueOf:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 84
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->values:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->valueOf:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V
    .locals 0

    .line 65350
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1;->Scroller(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1;->Scroller$Companion(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    return-void
.end method


# virtual methods
.method public final Logger()V
    .locals 4

    .line 78
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1;->valueOf:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentStoreVoucherDoneBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

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

    new-instance v2, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1$$ExternalSyntheticLambda4;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1;->valueOf:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;

    invoke-direct {v2, v3}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;Landroid/view/ViewPropertyAnimator;)V

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1;->valueOf:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;->LogLevel(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherDoneFragment$animate$1;->Logger()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
