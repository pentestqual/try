.class public final Lsa/com/stc/ui/dashboard/home/card/TriUsageCard;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B%\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/card/TriUsageCard;",
        "Landroid/widget/LinearLayout;",
        "Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;)V",
        "Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;",
        "p1",
        "p2",
        "LogLevel",
        "(Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;)V",
        "Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;",
        "Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "",
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
.field private LogLevel:Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;


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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard;->getValue(Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;)V

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getValue(Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;)V
    .locals 8

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard;->LogLevel:Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard;->LogLevel:Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;

    .line 31
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard;->LogLevel:Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;

    if-nez v0, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->valueOf(Landroid/widget/TextView;)V

    .line 34
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->getValue(Landroid/widget/TextView;)V

    .line 35
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->Logger(Landroid/widget/TextView;)V

    .line 36
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->values(Landroid/widget/TextView;)V

    .line 37
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->LogLevel:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->getValue(Landroid/widget/ProgressBar;)V

    .line 40
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->extraCallback:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder(Landroid/widget/TextView;)V

    .line 41
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->LogLevel(Landroid/widget/TextView;)V

    .line 42
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->SummaryContentAdapter(Landroid/widget/TextView;)V

    .line 43
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->Scroller$Companion:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->valueOf(Landroid/widget/ProgressBar;)V

    .line 45
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->Scroller$Companion(Landroid/widget/TextView;)V

    .line 46
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->Scroller(Landroid/widget/TextView;)V

    .line 47
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->onPostMessage:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x5c7dc51

    const v7, -0x5c7dc51

    invoke-static {v3, v6, v7, v1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutTriUsageOverviewBinding;->a:Landroid/widget/ProgressBar;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x49923dcf

    const v2, 0x49923dd3

    invoke-static {v1, v0, v2, p1}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard;->LogLevel:Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;

    if-nez v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 56
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x159a754f

    const v6, -0x159a754d

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->valueOf()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->Logger()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->LogLevel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v1

    :goto_3
    const/16 v4, 0x8

    if-nez v2, :cond_7

    .line 59
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_4
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->LogLevel()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 62
    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_5
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->values()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v2, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v2, v1

    :goto_7
    if-nez v2, :cond_d

    .line 66
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_8
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->values()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 69
    :cond_d
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_9
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->getValue()Ljava/lang/Float;

    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->getValue()Landroid/widget/ProgressBar;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    :goto_a
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->getValue()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v5, Lprogress_bar_animation/ProgressBarAnimation;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, p1}, Lprogress_bar_animation/ProgressBarAnimation;-><init>(Landroid/widget/ProgressBar;FF)V

    const-wide/16 v7, 0x3e8

    .line 76
    invoke-virtual {v5, v7, v8}, Lprogress_bar_animation/ProgressBarAnimation;->setDuration(J)V

    .line 77
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->getValue()Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    check-cast v5, Landroid/view/animation/Animation;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    :goto_b
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->valueOf()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_c
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->Scroller()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->Logger()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_d
    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->values()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_14

    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_e

    :cond_13
    move p1, v3

    goto :goto_f

    :cond_14
    :goto_e
    move p1, v1

    :goto_f
    if-nez p1, :cond_17

    .line 86
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->SummaryContentAdapter()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :goto_10
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->SummaryContentAdapter()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->values()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 89
    :cond_17
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->SummaryContentAdapter()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_11
    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->getValue()Ljava/lang/Float;

    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/ProgressBar;

    move-result-object p2

    if-nez p2, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    :goto_12
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v2, Lprogress_bar_animation/ProgressBarAnimation;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v2, p2, v6, p1}, Lprogress_bar_animation/ProgressBarAnimation;-><init>(Landroid/widget/ProgressBar;FF)V

    .line 96
    invoke-virtual {v2, v7, v8}, Lprogress_bar_animation/ProgressBarAnimation;->setDuration(J)V

    .line 97
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_13

    :cond_1a
    check-cast v2, Landroid/view/animation/Animation;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    :goto_13
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->ICustomTabsCallback()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {p3}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->valueOf()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    .line 102
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v2, 0x276f2bd1

    const v5, -0x276f2bce

    invoke-static {p1, v2, v5, p2}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {p3}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->Logger()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_15
    invoke-virtual {p3}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->values()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_16

    :cond_1d
    move p1, v3

    goto :goto_17

    :cond_1e
    :goto_16
    move p1, v1

    :goto_17
    if-nez p1, :cond_21

    .line 105
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->SummaryHeaderAdapter()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_18
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->SummaryHeaderAdapter()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {p3}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->values()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 108
    :cond_21
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->SummaryHeaderAdapter()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :goto_19
    invoke-virtual {p3}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$UsageRowModel;->getValue()Ljava/lang/Float;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v3

    .line 113
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v2, 0x4ccc411c    # 1.07088096E8f

    const v4, -0x4ccc411b

    invoke-static {p2, v2, v4, p3}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    if-nez p2, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1a
    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v3

    .line 114
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p2, v2, v4, p3}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance p3, Lprogress_bar_animation/ProgressBarAnimation;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p3, p2, v6, p1}, Lprogress_bar_animation/ProgressBarAnimation;-><init>(Landroid/widget/ProgressBar;FF)V

    .line 115
    invoke-virtual {p3, v7, v8}, Lprogress_bar_animation/ProgressBarAnimation;->setDuration(J)V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    .line 116
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, v4, p2}, Lsa/com/stc/ui/dashboard/home/card/TriUsageCard$ViewHolder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-nez p1, :cond_24

    goto :goto_1b

    :cond_24
    check-cast p3, Landroid/view/animation/Animation;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1b
    return-void
.end method
