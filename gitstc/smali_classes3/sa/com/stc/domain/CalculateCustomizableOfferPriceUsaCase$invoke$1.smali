.class final Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;->valueOf(Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/CustomizableOfferPriceContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/CustomizableOfferPriceContainer;",
        "getValue",
        "()Lio/reactivex/Single;"
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
.field final synthetic $values:Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;

.field final synthetic LogLevel:Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase$invoke$1;->LogLevel:Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;

    iput-object p2, p0, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase$invoke$1;->$values:Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/CustomizableOfferPriceContainer;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase$invoke$1;->LogLevel:Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;

    invoke-static {v0}, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;->valueOf(Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase$invoke$1;->LogLevel:Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;

    invoke-static {v1}, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;->Logger(Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const-string v1, ""

    .line 23
    :cond_1
    iget-object v2, p0, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase$invoke$1;->$values:Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;

    .line 22
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/SubscriptionsRepository;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/CalculateCustomizableOfferPrice;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/domain/CalculateCustomizableOfferPriceUsaCase$invoke$1;->getValue()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
