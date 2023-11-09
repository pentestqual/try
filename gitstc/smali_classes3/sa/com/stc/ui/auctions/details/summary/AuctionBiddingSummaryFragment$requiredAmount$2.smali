.class final Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$requiredAmount$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "Logger",
        "()Ljava/lang/String;"
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
.field final synthetic values:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$requiredAmount$2;->values:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$requiredAmount$2;->values:Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requiredAmount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/auctions/details/summary/AuctionBiddingSummaryFragment$requiredAmount$2;->Logger()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
