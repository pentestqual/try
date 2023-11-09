.class public final synthetic Lsa/com/stc/ui/auctions/AuctionsActivity$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/auctions/AuctionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic valueOf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;->values()[Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;->GO_TO_USER_AUCTIONS:Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;

    invoke-virtual {v1}, Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;->GO_TO_WON_AUCTION:Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;

    invoke-virtual {v1}, Lsa/com/stc/ui/auctions/AuctionsActivity$Companion$AuctionActivityIntents;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lsa/com/stc/ui/auctions/AuctionsActivity$WhenMappings;->valueOf:[I

    return-void
.end method
