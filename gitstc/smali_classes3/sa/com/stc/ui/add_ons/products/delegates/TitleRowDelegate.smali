.class public final Lsa/com/stc/ui/add_ons/products/delegates/TitleRowDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/add_ons/products/delegates/TitleRowDelegate$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate<",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/ui/add_ons/products/delegates/Row;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/add_ons/products/delegates/TitleRowDelegate;",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;",
        "",
        "Lsa/com/stc/ui/add_ons/products/delegates/Row;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Ljava/util/List;I)Z",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "p2",
        "",
        "Logger",
        "(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/LayoutInflater;",
        "getValue",
        "<init>",
        "(Landroid/view/LayoutInflater;)V",
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
.field private final values:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/add_ons/products/delegates/TitleRowDelegate;->values:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public Logger(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/add_ons/products/delegates/Row;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p3, Lsa/com/stc/ui/add_ons/products/delegates/TitleRowDelegate$ViewHolder;

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/add_ons/products/delegates/TitleRow;

    .line 25
    invoke-virtual {p3}, Lsa/com/stc/ui/add_ons/products/delegates/TitleRowDelegate$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/add_ons/products/delegates/TitleRow;->values()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/add_ons/products/delegates/TitleRowDelegate;->values(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/add_ons/products/delegates/TitleRowDelegate;->Logger(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lsa/com/stc/ui/add_ons/products/delegates/TitleRowDelegate;->values:Landroid/view/LayoutInflater;

    const v2, 0x7f0d053c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/add_ons/products/delegates/TitleRowDelegate$ViewHolder;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/add_ons/products/delegates/TitleRowDelegate$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public values(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/ui/add_ons/products/delegates/Row;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lsa/com/stc/ui/add_ons/products/delegates/TitleRow;

    return p1
.end method
