.class public final Lsa/com/stc/ui/my_orders/adapter/RowAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;,
        Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001e\u001fB\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0014\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/adapter/RowAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "getItemViewType",
        "(I)I",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Logger",
        "I",
        "LogLevel",
        "valueOf",
        "Landroid/content/Context;",
        "values",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "getValue",
        "",
        "",
        "Ljava/util/List;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "ItemViewHolder",
        "SectionViewHolder"
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
.field private final LogLevel:I

.field private final Logger:I

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->values:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->getValue:Ljava/util/List;

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->Logger:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 34
    instance-of v0, p1, Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;

    if-eqz v0, :cond_0

    iget p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->LogLevel:I

    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, p1, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    if-eqz p1, :cond_1

    iget p1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->Logger:I

    :goto_0
    return p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type, please check parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->getItemViewType(I)I

    move-result v0

    .line 42
    iget v1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->LogLevel:I

    if-ne v0, v1, :cond_0

    .line 43
    check-cast p1, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;->LogLevel(Lsa/com/stc/ui/my_orders/refactor_my_order/SectionTemp;)V

    goto :goto_0

    .line 47
    :cond_0
    check-cast p1, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;->values(Lsa/com/stc/ui/my_orders/refactor_my_order/RowData;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v1, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->LogLevel:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$SectionViewHolder;-><init>(Lsa/com/stc/ui/my_orders/adapter/RowAdapter;Lsa/com/stc/mystc/databinding/LayoutSectionRowBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/my_orders/adapter/RowAdapter$ItemViewHolder;-><init>(Lsa/com/stc/ui/my_orders/adapter/RowAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final values()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/RowAdapter;->values:Landroid/content/Context;

    return-object v0
.end method
