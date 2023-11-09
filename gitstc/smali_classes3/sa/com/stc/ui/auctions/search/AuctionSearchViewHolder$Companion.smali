.class public final Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder$Companion;",
        "",
        "Landroid/view/ViewGroup;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;",
        "Logger",
        "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/auctions/search/AuctionSearchViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutAuctionSearchBinding;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
