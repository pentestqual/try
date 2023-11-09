.class public abstract Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001d\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0013\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;",
        "T",
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
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;",
        "",
        "valueOf",
        "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;",
        "getValue",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "LogLevel",
        "<init>",
        "(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;)V"
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
.field private final valueOf:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;-><init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->valueOf:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    const/4 p2, 0x0

    new-array p2, p2, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    invoke-direct {p1, p2}, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;-><init>([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;-><init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->getValue()Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->valueOf:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    invoke-virtual {v1, v0, p1}, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;->values(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public abstract getValue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->getValue()Ljava/util/List;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->valueOf:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    invoke-virtual {v1, v0, p2, p1}, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;->LogLevel(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->valueOf:Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;->LogLevel(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public abstract valueOf(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation
.end method
