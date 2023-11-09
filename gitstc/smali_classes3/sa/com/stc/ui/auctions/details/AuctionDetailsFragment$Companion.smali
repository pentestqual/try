.class public final Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
        "p1",
        "Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;",
        "values",
        "(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;",
        "Logger",
        "Ljava/lang/String;",
        "LogLevel",
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

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;ILjava/lang/Object;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 521
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment$Companion;->values(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values(Ljava/lang/String;Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;)Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;
    .locals 3

    .line 522
    new-instance v0, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;-><init>()V

    .line 523
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auctionId"

    .line 524
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {p2}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "userAuctionType"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/auctions/details/AuctionDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
