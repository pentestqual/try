.class public final Lsa/com/stc/ui/my_orders/adapter/CellAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;,
        Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderWithInfo;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002!\"B/\u0012\u0006\u0010\u0006\u001a\u00020\u0014\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/adapter/CellAdapter;",
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
        "LogLevel",
        "I",
        "getValue",
        "values",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "",
        "Lsa/com/stc/ui/my_orders/adapter/CellData;",
        "Ljava/util/List;",
        "valueOf",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "ViewHolderNormal",
        "ViewHolderWithInfo"
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

.field private final Logger:Landroid/content/Context;

.field private final getValue:I

.field private final valueOf:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/my_orders/adapter/CellData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/my_orders/adapter/CellData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->Logger:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->values:Ljava/util/List;

    iput-object p3, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->valueOf:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->LogLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/my_orders/adapter/CellAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->valueOf:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/my_orders/adapter/CellData;

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/adapter/CellData;->Scroller()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget p1, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->getValue:I

    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->LogLevel:I

    :goto_0
    return p1
.end method

.method public final getValue()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->Logger:Landroid/content/Context;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->getItemViewType(I)I

    move-result v0

    .line 35
    iget v1, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->getValue:I

    if-ne v0, v1, :cond_0

    .line 36
    check-cast p1, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderWithInfo;

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->values:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderWithInfo;->Logger(Ljava/util/List;I)V

    goto :goto_0

    .line 40
    :cond_0
    check-cast p1, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->values:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;->values(Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v1, p0, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;->getValue:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutItemInfoValueRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutItemInfoValueRowBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderWithInfo;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderWithInfo;-><init>(Lsa/com/stc/ui/my_orders/adapter/CellAdapter;Lsa/com/stc/mystc/databinding/LayoutItemInfoValueRowBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter$ViewHolderNormal;-><init>(Lsa/com/stc/ui/my_orders/adapter/CellAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method
