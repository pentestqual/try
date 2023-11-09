.class final synthetic Lsa/com/stc/ui/recommendation/RecommendationActivity$showOffersList$manager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/recommendation/RecommendationActivity;->values(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/recommendations/Offer<",
        "Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;",
        "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 65354
    const-class v3, Lsa/com/stc/ui/recommendation/RecommendationActivity;

    const/4 v1, 0x1

    const-string v4, "Logger"

    const-string v5, "Logger(Lsa/com/stc/data/entities/recommendations/Offer;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/recommendations/Offer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/recommendations/Offer<",
            "Lsa/com/stc/data/entities/recommendations/payment/MonetaryPayment;",
            "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$showOffersList$manager$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/ui/recommendation/RecommendationActivity;

    invoke-static {v0, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity;->values(Lsa/com/stc/ui/recommendation/RecommendationActivity;Lsa/com/stc/data/entities/recommendations/Offer;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lsa/com/stc/data/entities/recommendations/Offer;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity$showOffersList$manager$1;->getValue(Lsa/com/stc/data/entities/recommendations/Offer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
