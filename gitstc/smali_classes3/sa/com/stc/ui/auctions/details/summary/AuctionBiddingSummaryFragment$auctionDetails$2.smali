.class final Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$auctionDetails$2;
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
        "Lsa/com/stc/data/entities/auctions/AuctionDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/data/entities/auctions/AuctionDetails;",
        "getValue",
        "()Lsa/com/stc/data/entities/auctions/AuctionDetails;"
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
.field final synthetic valueOf:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$auctionDetails$2;->valueOf:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/data/entities/auctions/AuctionDetails;
    .locals 27

    move-object/from16 v0, p0

    .line 33
    iget-object v1, v0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$auctionDetails$2;->valueOf:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "auctionDetails"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/auctions/AuctionDetails;

    if-nez v1, :cond_0

    new-instance v1, Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffff

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lsa/com/stc/data/entities/auctions/AuctionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$auctionDetails$2;->getValue()Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v0

    return-object v0
.end method
