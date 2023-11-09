.class public final Lsa/com/stc/ui/recommendation/RecommendationActivity$QitafOfferRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/recommendation/RecommendationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QitafOfferRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRow<",
        "Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00088\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$QitafOfferRow;",
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRow;",
        "Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;",
        "",
        "valueOf",
        "I",
        "getBackgroundColor",
        "()I",
        "Lsa/com/stc/data/entities/recommendations/Offer;",
        "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
        "getValue",
        "Lsa/com/stc/data/entities/recommendations/Offer;",
        "getOffer",
        "()Lsa/com/stc/data/entities/recommendations/Offer;",
        "values",
        "p0",
        "p1",
        "<init>",
        "(Lsa/com/stc/data/entities/recommendations/Offer;I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getValue:Lsa/com/stc/data/entities/recommendations/Offer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/data/entities/recommendations/Offer<",
            "Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;",
            "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:I


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/recommendations/Offer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/recommendations/Offer<",
            "Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;",
            "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$QitafOfferRow;->getValue:Lsa/com/stc/data/entities/recommendations/Offer;

    iput p2, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$QitafOfferRow;->valueOf:I

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBackgroundColor"
    .end annotation

    .line 421
    iget v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$QitafOfferRow;->valueOf:I

    return v0
.end method

.method public getOffer()Lsa/com/stc/data/entities/recommendations/Offer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/data/entities/recommendations/Offer<",
            "Lsa/com/stc/data/entities/recommendations/payment/QitafPayment;",
            "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOffer"
    .end annotation

    .line 421
    iget-object v0, p0, Lsa/com/stc/ui/recommendation/RecommendationActivity$QitafOfferRow;->getValue:Lsa/com/stc/data/entities/recommendations/Offer;

    return-object v0
.end method
