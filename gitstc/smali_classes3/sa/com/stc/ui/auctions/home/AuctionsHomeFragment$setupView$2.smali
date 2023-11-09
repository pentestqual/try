.class final Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$setupView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->valueOf(Lsa/com/stc/data/entities/auctions/AuctionConfigurations;)V
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
.field final synthetic $LogLevel:Lsa/com/stc/data/entities/auctions/AuctionConfigurations;

.field final synthetic $getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;Ljava/util/List;Lsa/com/stc/data/entities/auctions/AuctionConfigurations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
            ">;",
            "Lsa/com/stc/data/entities/auctions/AuctionConfigurations;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$setupView$2;->valueOf:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    iput-object p2, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$setupView$2;->$getValue:Ljava/util/List;

    iput-object p3, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$setupView$2;->$LogLevel:Lsa/com/stc/data/entities/auctions/AuctionConfigurations;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(I)V
    .locals 5

    .line 186
    iget-object v0, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$setupView$2;->valueOf:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    invoke-static {v0}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->Logger(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;)Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$AuctionsHomeListener;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v2

    .line 187
    :cond_0
    iget-object v3, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$setupView$2;->$getValue:Ljava/util/List;

    .line 188
    iget-object v4, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$setupView$2;->valueOf:Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;

    invoke-static {v4}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;->values(Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment;)Lsa/com/stc/ui/auctions/home/AuctionCategoriesAdapter;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lsa/com/stc/ui/auctions/home/AuctionCategoriesAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/auctions/AuctionCategory;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object v1, p0, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$setupView$2;->$LogLevel:Lsa/com/stc/data/entities/auctions/AuctionConfigurations;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/data/entities/auctions/AuctionConfigurations;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    .line 186
    :goto_0
    invoke-interface {v0, v3, p1, v2}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$AuctionsHomeListener;->onCategoryItemClick(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/auctions/home/AuctionsHomeFragment$setupView$2;->getValue(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
