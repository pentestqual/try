.class final Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$auctionStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;",
        "valueOf",
        "()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$auctionStatus$2;->LogLevel:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$auctionStatus$2;->valueOf()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;
    .locals 3

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$auctionStatus$2;->LogLevel:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->ACTIVE:Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    check-cast v1, Ljava/lang/Enum;

    const-string v2, "auctionStatus"

    .line 272
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;->values()[Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    move-result-object v1

    aget-object v0, v1, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Enum;

    :cond_0
    check-cast v1, Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;

    return-object v1
.end method
