.class public final Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0003\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard;",
        "Landroid/widget/LinearLayout;",
        "Lsa/com/stc/mystc/databinding/LayoutErrorUsageOverviewBinding;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/mystc/databinding/LayoutErrorUsageOverviewBinding;)V",
        "",
        "setErrorMessage",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard$ViewHolder;",
        "Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard$ViewHolder;",
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
.field private valueOf:Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard$ViewHolder;


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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/LayoutErrorUsageOverviewBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutErrorUsageOverviewBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard;->valueOf(Lsa/com/stc/mystc/databinding/LayoutErrorUsageOverviewBinding;)V

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
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final valueOf(Lsa/com/stc/mystc/databinding/LayoutErrorUsageOverviewBinding;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard;->valueOf:Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard$ViewHolder;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard$ViewHolder;

    invoke-direct {v0}, Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard$ViewHolder;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard;->valueOf:Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard$ViewHolder;

    .line 27
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard;->valueOf:Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard$ViewHolder;

    if-nez v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutErrorUsageOverviewBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard$ViewHolder;->values(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard;->valueOf:Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard$ViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/card/ErrorUsageCard$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
