.class public final Lsa/com/stc/ui/support/views/RecyclerViewHolder;
.super Lsa/com/stc/ui/support/views/ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0008\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000bR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/RecyclerViewHolder;",
        "Lsa/com/stc/ui/support/views/ViewHolder;",
        "Landroid/view/View;",
        "p0",
        "",
        "Logger",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "values",
        "(Lsa/com/stc/ui/support/views/DataHolder;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;",
        "getValue",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;",
        "Lsa/com/stc/ui/support/views/RecyclerActionData;",
        "valueOf",
        "Lsa/com/stc/ui/support/views/RecyclerActionData;",
        "()Lsa/com/stc/ui/support/views/RecyclerActionData;",
        "(Lsa/com/stc/ui/support/views/RecyclerActionData;)V",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/RecyclerActionData;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;

.field private valueOf:Lsa/com/stc/ui/support/views/RecyclerActionData;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/RecyclerActionData;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    move-object v1, p2

    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/support/views/ViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DataHolder;)V

    iput-object p2, p0, Lsa/com/stc/ui/support/views/RecyclerViewHolder;->valueOf:Lsa/com/stc/ui/support/views/RecyclerActionData;

    .line 559
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/RecyclerViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;

    return-void
.end method


# virtual methods
.method public synthetic LogLevel()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/RecyclerViewHolder;->values()Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public LogLevel(Lsa/com/stc/ui/support/views/RecyclerActionData;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iput-object p1, p0, Lsa/com/stc/ui/support/views/RecyclerViewHolder;->valueOf:Lsa/com/stc/ui/support/views/RecyclerActionData;

    return-void
.end method

.method public synthetic Logger()Lsa/com/stc/ui/support/views/DataHolder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/RecyclerViewHolder;->valueOf()Lsa/com/stc/ui/support/views/RecyclerActionData;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    return-object v0
.end method

.method public Logger(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getValue()Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 559
    iget-object v0, p0, Lsa/com/stc/ui/support/views/RecyclerViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;

    return-object v0
.end method

.method protected getValue(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public valueOf()Lsa/com/stc/ui/support/views/RecyclerActionData;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 558
    iget-object v0, p0, Lsa/com/stc/ui/support/views/RecyclerViewHolder;->valueOf:Lsa/com/stc/ui/support/views/RecyclerActionData;

    return-object v0
.end method

.method protected values()Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;
    .locals 1

    .line 571
    iget-object v0, p0, Lsa/com/stc/ui/support/views/RecyclerViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;

    return-object v0
.end method

.method public values(Lsa/com/stc/ui/support/views/DataHolder;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    instance-of v1, p1, Lsa/com/stc/ui/support/views/RecyclerActionData;

    if-eqz v1, :cond_0

    .line 562
    iget-object v1, p0, Lsa/com/stc/ui/support/views/RecyclerViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/RecyclerViewHolder;->SummaryContentAdapter()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 563
    iget-object v1, p0, Lsa/com/stc/ui/support/views/RecyclerViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/RecyclerViewHolder;->SummaryContentAdapter()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;

    check-cast p1, Lsa/com/stc/ui/support/views/RecyclerActionData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;-><init>(Landroid/content/Context;Lsa/com/stc/ui/support/views/RecyclerActionData;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 564
    iget-object p1, p0, Lsa/com/stc/ui/support/views/RecyclerViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportRecylerBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lsa/com/stc/ui/common/ItemOffsetDecoration;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/ItemOffsetDecoration;-><init>(I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method
