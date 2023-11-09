.class public final Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "p0",
        "",
        "values",
        "(F)V",
        "Lsa/com/stc/data/entities/ringtones/SadaRingTone;",
        "getValue",
        "(Lsa/com/stc/data/entities/ringtones/SadaRingTone;)V",
        "Lkotlin/Function0;",
        "Logger",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getValue:Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->values()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    return-object v0
.end method

.method public final Logger(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    iget-object v2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    invoke-virtual {v2}, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->values()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->Logger(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3cb80000    # -200.0f

    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->values(F)V

    .line 56
    iget-object v2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->onPostMessage:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const-string v1, "translationX"

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/Animator;

    .line 79
    new-instance v0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder$showHowToDelete$lambda-4$$inlined$addListener$default$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder$showHowToDelete$lambda-4$$inlined$addListener$default$1;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 85
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/ringtones/SadaRingTone;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaRingTone;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->Logger:Landroid/widget/Button;

    .line 26
    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaRingTone;->onNavigationEvent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->values:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->Logger:Landroid/widget/Button;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    move v3, v4

    .line 73
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaRingTone;->extraCallback()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v2, v6, v5

    const/4 v2, 0x2

    const-string v7, "YYYYMMDDHHMMSS"

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x6a99345f

    const v8, -0x6a99345e

    invoke-static {v6, v7, v8, v1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    if-nez v1, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->Scroller:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->values()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 32
    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v4

    aput-object v1, v0, v5

    const-string v1, "yyyy-MM-dd HH:mm"

    aput-object v1, v0, v2

    aput-object v10, v0, v3

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1dddef58

    const v3, 0x1dddef5d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/utils/StringUtils$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v4

    const v0, 0x7f14190b

    .line 30
    invoke-virtual {v7, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->valueOf:Landroid/widget/TextView;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    invoke-virtual {v2}, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->values()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14190a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ringtones/SadaRingTone;->onMessageChannelReady()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final values(F)V
    .locals 2

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p1, p1

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800005

    .line 48
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/manage_ringtones/PurchasedSadaRingTonesViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutPurchasedRingtoneRowBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
