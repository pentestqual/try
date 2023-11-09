.class public final Lsa/com/stc/ui/dashboard/home/card/UniUsageCard;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0003\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/card/UniUsageCard;",
        "Landroid/widget/LinearLayout;",
        "Lsa/com/stc/mystc/databinding/LayoutUniUsageOverviewBinding;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/mystc/databinding/LayoutUniUsageOverviewBinding;)V",
        "Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;",
        "getValue",
        "(Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;)V",
        "Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ViewHolder"
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
.field private Logger:Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/LayoutUniUsageOverviewBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutUniUsageOverviewBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard;->valueOf(Lsa/com/stc/mystc/databinding/LayoutUniUsageOverviewBinding;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/mystc/databinding/LayoutUniUsageOverviewBinding;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard;->Logger:Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard;->Logger:Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;

    .line 32
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard;->Logger:Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutUniUsageOverviewBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->values(Landroid/widget/TextView;)V

    .line 34
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutUniUsageOverviewBinding;->values:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->getValue(Landroid/widget/TextView;)V

    .line 35
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutUniUsageOverviewBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->LogLevel(Landroid/widget/TextView;)V

    .line 36
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutUniUsageOverviewBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->valueOf(Landroid/widget/TextView;)V

    .line 37
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutUniUsageOverviewBinding;->Logger:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->values(Landroid/widget/ProgressBar;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard;->Logger:Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 44
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->valueOf()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_0
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->Logger()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->LogLevel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v2

    :goto_3
    const/16 v4, 0x8

    if-nez v1, :cond_7

    .line 47
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_4
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->LogLevel()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 50
    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_5
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->values()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    :cond_a
    :goto_6
    if-nez v2, :cond_d

    .line 54
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_7
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->values()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 57
    :cond_d
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :goto_8
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->getValue()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 62
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->valueOf()Landroid/widget/ProgressBar;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    :goto_9
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->valueOf()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v2, Lprogress_bar_animation/ProgressBarAnimation;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1}, Lprogress_bar_animation/ProgressBarAnimation;-><init>(Landroid/widget/ProgressBar;FF)V

    const-wide/16 v3, 0x3e8

    .line 64
    invoke-virtual {v2, v3, v4}, Lprogress_bar_animation/ProgressBarAnimation;->setDuration(J)V

    .line 65
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/UniUsageCard$ViewHolder;->valueOf()Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    check-cast v2, Landroid/view/animation/Animation;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_a
    return-void
.end method
