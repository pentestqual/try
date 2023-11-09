.class public final Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$searchViewListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->SummaryContentAdapter$SummaryContentViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$searchViewListener$1;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "",
        "p0",
        "",
        "onQueryTextChange",
        "(Ljava/lang/String;)Z",
        "onQueryTextSubmit"
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
.field final synthetic values:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$searchViewListener$1;->values:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment$searchViewListener$1;->values:Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;

    .line 96
    invoke-static {v0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Logger(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->getValue(Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->Logger(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewModel;->LogLevel(Ljava/lang/String;)Z

    .line 98
    invoke-static {v0}, Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;->LogLevel(Lsa/com/stc/ui/auctions/search/AuctionSearchFragment;)Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAuctionsSearchBinding;->LogLevel:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
