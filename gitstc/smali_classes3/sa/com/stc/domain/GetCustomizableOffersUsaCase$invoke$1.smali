.class final Lsa/com/stc/domain/GetCustomizableOffersUsaCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetCustomizableOffersUsaCase;->LogLevel()Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/CustomizableOffers;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/CustomizableOffers;",
        "values",
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
.field final synthetic getValue:Lsa/com/stc/domain/GetCustomizableOffersUsaCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetCustomizableOffersUsaCase;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetCustomizableOffersUsaCase$invoke$1;->getValue:Lsa/com/stc/domain/GetCustomizableOffersUsaCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/GetCustomizableOffersUsaCase;Lsa/com/stc/data/entities/CustomizableOffers;)Lsa/com/stc/data/entities/CustomizableOffers;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetCustomizableOffersUsaCase$invoke$1;->getValue(Lsa/com/stc/domain/GetCustomizableOffersUsaCase;Lsa/com/stc/data/entities/CustomizableOffers;)Lsa/com/stc/data/entities/CustomizableOffers;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/domain/GetCustomizableOffersUsaCase;Lsa/com/stc/data/entities/CustomizableOffers;)Lsa/com/stc/data/entities/CustomizableOffers;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lsa/com/stc/data/entities/CustomizableOffers;->values()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/CustomizableOffer;

    .line 25
    invoke-static {p0, v1}, Lsa/com/stc/domain/GetCustomizableOffersUsaCase;->LogLevel(Lsa/com/stc/domain/GetCustomizableOffersUsaCase;Lsa/com/stc/data/entities/CustomizableOffer;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/data/entities/CustomizableOffer;->LogLevel(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/domain/GetCustomizableOffersUsaCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/CustomizableOffers;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/domain/GetCustomizableOffersUsaCase$invoke$1;->getValue:Lsa/com/stc/domain/GetCustomizableOffersUsaCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetCustomizableOffersUsaCase;->values(Lsa/com/stc/domain/GetCustomizableOffersUsaCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lsa/com/stc/domain/GetCustomizableOffersUsaCase$invoke$1;->getValue:Lsa/com/stc/domain/GetCustomizableOffersUsaCase;

    invoke-static {v1}, Lsa/com/stc/domain/GetCustomizableOffersUsaCase;->Logger(Lsa/com/stc/domain/GetCustomizableOffersUsaCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/SubscriptionsRepository;->valueOf(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsa/com/stc/domain/GetCustomizableOffersUsaCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v3, p0, Lsa/com/stc/domain/GetCustomizableOffersUsaCase$invoke$1;->getValue:Lsa/com/stc/domain/GetCustomizableOffersUsaCase;

    invoke-direct {v1, v3}, Lsa/com/stc/domain/GetCustomizableOffersUsaCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetCustomizableOffersUsaCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
