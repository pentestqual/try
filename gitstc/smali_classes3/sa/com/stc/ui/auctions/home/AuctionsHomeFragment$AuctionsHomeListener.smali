.class public interface abstract Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$AuctionsHomeListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuctionsHomeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000b\u001a\u00020\u00052\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$AuctionsHomeListener;",
        "",
        "",
        "p0",
        "p1",
        "",
        "onActiveAuctionClick",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
        "p2",
        "onCategoryItemClick",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "onFAQClick",
        "()V",
        "onSearchClick",
        "onUserAuctionsClick"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onActiveAuctionClick(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onCategoryItemClick(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onFAQClick()V
.end method

.method public abstract onSearchClick()V
.end method

.method public abstract onUserAuctionsClick()V
.end method
