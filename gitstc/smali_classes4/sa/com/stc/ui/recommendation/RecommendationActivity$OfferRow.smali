.class public interface abstract Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/recommendation/RecommendationActivity$Row;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/recommendation/RecommendationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfferRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
        ">",
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$Row;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$OfferRow;",
        "Lsa/com/stc/data/entities/recommendations/payment/Payment;",
        "P",
        "Lsa/com/stc/ui/recommendation/RecommendationActivity$Row;",
        "",
        "getBackgroundColor",
        "()I",
        "backgroundColor",
        "Lsa/com/stc/data/entities/recommendations/Offer;",
        "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
        "getOffer",
        "()Lsa/com/stc/data/entities/recommendations/Offer;",
        "offer"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBackgroundColor()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getBackgroundColor"
    .end annotation
.end method

.method public abstract getOffer()Lsa/com/stc/data/entities/recommendations/Offer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/data/entities/recommendations/Offer<",
            "TP;",
            "Lsa/com/stc/data/entities/recommendations/activation/Activation;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOffer"
    .end annotation
.end method
