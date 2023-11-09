.class final Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder$fill$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder;->LogLevel(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/recommendations/Offer<",
        "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
        "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/data/entities/recommendations/Offer;",
        "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
        "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/recommendations/Offer;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder$fill$adapter$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/recommendations/Offer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/recommendations/Offer<",
            "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
            "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder$fill$adapter$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder;->valueOf()Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder$fill$adapter$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder;->Logger()Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsa/com/stc/ui/dashboard/home/HomeSectionAdapter$OnSectionItemCLickListener;->onSectionItemClicked(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lsa/com/stc/data/entities/recommendations/Offer;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/home/holder/RecommendationSectionViewHolder$fill$adapter$1;->getValue(Lsa/com/stc/data/entities/recommendations/Offer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
