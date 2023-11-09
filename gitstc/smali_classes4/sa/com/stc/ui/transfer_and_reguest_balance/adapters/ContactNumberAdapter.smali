.class public final Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter$WhenMappings;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\t\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter;",
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
        "",
        "Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;",
        "values",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;",
        "valueOf",
        "Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;",
        "getValue",
        "LogLevel",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;)V"
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
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;",
            ">;",
            "Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter;->LogLevel:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter;->valueOf:Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;->SummaryContentAdapter()Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$ContactNumberViewType;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$ContactNumberViewType;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    check-cast p1, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;

    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;

    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter;->valueOf:Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;->getValue(Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder$OnContactNumberClickListener;)V

    goto :goto_0

    .line 34
    :cond_0
    check-cast p1, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/HeaderHolder;

    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/HeaderHolder;->valueOf(Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 20
    invoke-static {}, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$ContactNumberViewType;->values()[Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$ContactNumberViewType;

    move-result-object v2

    aget-object p2, v2, p2

    .line 22
    sget-object v2, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter$WhenMappings;->valueOf:[I

    invoke-virtual {p2}, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$ContactNumberViewType;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 24
    invoke-static {v1, p1, v2}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/HeaderHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/HeaderHolder;-><init>(Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewHeaderViewBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_1
    invoke-static {v1, p1, v2}, Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/holders/ContactNumberHolder;-><init>(Lsa/com/stc/mystc/databinding/ContactNumberViewBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final values(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberHelperHolder$RowModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter;->LogLevel:Ljava/util/List;

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/ContactNumberAdapter;->notifyDataSetChanged()V

    return-void
.end method
