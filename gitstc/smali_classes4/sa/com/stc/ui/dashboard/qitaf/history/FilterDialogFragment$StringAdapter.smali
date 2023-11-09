.class final Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$StringAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StringAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$StringAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;",
        "Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "Logger",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;",
        "",
        "",
        "[Ljava/lang/String;",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;[Ljava/lang/String;)V"
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
.field private final Logger:[Ljava/lang/String;

.field final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$StringAdapter;->getValue:Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$StringAdapter;->Logger:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$StringAdapter;->getValue:Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;

    invoke-direct {p2, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$StringAdapter;->Logger:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 85
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$StringAdapter;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$StringAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$StringAdapter;->Logger:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setLabelText(Ljava/lang/String;)V

    return-void
.end method
