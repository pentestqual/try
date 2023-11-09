.class public final Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/recommendation/RecommendationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DividerRowDelegate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate<",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$Row;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;",
        "",
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$Row;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Ljava/util/List;I)Z",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "p2",
        "",
        "getValue",
        "(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Landroid/view/LayoutInflater;",
        "LogLevel",
        "Landroid/view/LayoutInflater;",
        "values",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final LogLevel:Landroid/view/LayoutInflater;

.field private final Logger:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate;->Logger:Landroid/content/Context;

    .line 358
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate;->LogLevel:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public Logger(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/recommendation/RecommendationActivity$Row;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;

    return p1
.end method

.method public getValue(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/recommendation/RecommendationActivity$Row;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    check-cast p3, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate$ViewHolder;

    .line 371
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;

    .line 372
    invoke-virtual {p3}, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate$ViewHolder;->getValue()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 373
    :goto_0
    instance-of p3, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 374
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;->LogLevel()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 375
    invoke-virtual {p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRow;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_1
    return-void
.end method

.method public synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 356
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate;->Logger(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 356
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate;->getValue(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate;->LogLevel:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0505

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate$ViewHolder;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity$DividerRowDelegate$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
