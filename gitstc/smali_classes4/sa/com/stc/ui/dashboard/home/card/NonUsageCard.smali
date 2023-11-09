.class public final Lsa/com/stc/ui/dashboard/home/card/NonUsageCard;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/home/card/NonUsageCard$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0012B%\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/card/NonUsageCard;",
        "Landroid/widget/LinearLayout;",
        "Lsa/com/stc/mystc/databinding/LayoutNonUsageOverviewBinding;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/mystc/databinding/LayoutNonUsageOverviewBinding;)V",
        "Lsa/com/stc/ui/dashboard/home/card/NonUsageCard$ViewHolder;",
        "getValue",
        "Lsa/com/stc/ui/dashboard/home/card/NonUsageCard$ViewHolder;",
        "LogLevel",
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
.field private getValue:Lsa/com/stc/ui/dashboard/home/card/NonUsageCard$ViewHolder;


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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/dashboard/home/card/NonUsageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/dashboard/home/card/NonUsageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/LayoutNonUsageOverviewBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutNonUsageOverviewBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/home/card/NonUsageCard;->Logger(Lsa/com/stc/mystc/databinding/LayoutNonUsageOverviewBinding;)V

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

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/home/card/NonUsageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final Logger(Lsa/com/stc/mystc/databinding/LayoutNonUsageOverviewBinding;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/NonUsageCard;->getValue:Lsa/com/stc/ui/dashboard/home/card/NonUsageCard$ViewHolder;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lsa/com/stc/ui/dashboard/home/card/NonUsageCard$ViewHolder;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/home/card/NonUsageCard$ViewHolder;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/NonUsageCard;->getValue:Lsa/com/stc/ui/dashboard/home/card/NonUsageCard$ViewHolder;

    .line 28
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/NonUsageCard;->getValue:Lsa/com/stc/ui/dashboard/home/card/NonUsageCard$ViewHolder;

    if-nez v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/LayoutNonUsageOverviewBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/card/NonUsageCard$ViewHolder;->valueOf(Landroid/widget/TextView;)V

    .line 30
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutNonUsageOverviewBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/home/card/NonUsageCard$ViewHolder;->getValue(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method
