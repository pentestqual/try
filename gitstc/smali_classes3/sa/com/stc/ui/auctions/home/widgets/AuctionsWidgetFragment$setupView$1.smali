.class final Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment$setupView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment;->SummaryContentAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "getValue",
        "(I)V"
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
.field final synthetic values:Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment$setupView$1;->values:Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(I)V
    .locals 4

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment$setupView$1;->values:Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment;->valueOf(Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment;)Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment$AuctionWidgetListener;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment$setupView$1;->values:Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment;

    invoke-static {v3}, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment;->getValue(Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment;)Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/auctions/AuctionProduct;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionProduct;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment$AuctionWidgetListener;->onAuctionClick(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/home/widgets/AuctionsWidgetFragment$setupView$1;->getValue(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
