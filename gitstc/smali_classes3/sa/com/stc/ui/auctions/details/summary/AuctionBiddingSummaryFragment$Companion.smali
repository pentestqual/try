.class public final Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;",
        "",
        "Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;",
        "p0",
        "Lsa/com/stc/data/entities/auctions/AuctionDetails;",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;",
        "LogLevel",
        "(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Lsa/com/stc/data/entities/auctions/AuctionDetails;Ljava/lang/String;)Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;",
        "valueOf",
        "Ljava/lang/String;",
        "values",
        "getValue",
        "Logger",
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

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Lsa/com/stc/data/entities/auctions/AuctionDetails;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 239
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$Companion;->LogLevel(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Lsa/com/stc/data/entities/auctions/AuctionDetails;Ljava/lang/String;)Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/auctions/details/AuctionStatusEnum;Lsa/com/stc/data/entities/auctions/AuctionDetails;Ljava/lang/String;)Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;-><init>()V

    .line 244
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 245
    check-cast p2, Landroid/os/Parcelable;

    const-string v2, "auctionDetails"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "requiredAmount"

    .line 246
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    check-cast p1, Ljava/lang/Enum;

    const-string p2, "auctionStatus"

    invoke-static {v1, p2, p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->values(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 244
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
