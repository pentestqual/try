.class public final Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;,
        Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0016\u0017B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;",
        "Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;",
        "LogLevel",
        "Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;",
        "",
        "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
        "Ljava/util/List;",
        "getValue",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;)V",
        "ResultItemListener",
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
.field private LogLevel:Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;

.field private Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/search_engine/SearchResultItem;",
            ">;",
            "Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter;->Logger:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter;->LogLevel:Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;

    return-void
.end method


# virtual methods
.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/ItemSearchResultBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ItemSearchResultBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter;->LogLevel:Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;

    invoke-direct {p2, p0, p1, v0}, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter;Lsa/com/stc/mystc/databinding/ItemSearchResultBinding;Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;)V

    return-object p2
.end method

.method public Logger(Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/search_engine/SearchResultItem;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;->Logger(Lsa/com/stc/data/entities/search_engine/SearchResultItem;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter;->Logger(Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
