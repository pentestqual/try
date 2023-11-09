.class public final synthetic Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate;

.field public final synthetic values:Lsa/com/stc/data/entities/recommendations/Offer;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate;Lsa/com/stc/data/entities/recommendations/Offer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate;

    iput-object p2, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/recommendations/Offer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate;

    iget-object v1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate$$ExternalSyntheticLambda0;->values:Lsa/com/stc/data/entities/recommendations/Offer;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate;->getValue(Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRowDelegate;Lsa/com/stc/data/entities/recommendations/Offer;Landroid/view/View;)V

    return-void
.end method
