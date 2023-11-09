.class final Lsa/com/stc/domain/SubscibeDCBUseCase$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/SubscibeDCBUseCase;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
        "valueOf",
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic valueOf:Lsa/com/stc/domain/SubscibeDCBUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/SubscibeDCBUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/SubscibeDCBUseCase$invoke$2;->valueOf:Lsa/com/stc/domain/SubscibeDCBUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/SubscibeDCBUseCase$invoke$2;->$LogLevel:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/SubscibeDCBUseCase$invoke$2;->$getValue:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/SubscibeDCBUseCase$invoke$2;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/domain/SubscibeDCBUseCase$invoke$2;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/dcb_offers/DCBSubscription;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/domain/SubscibeDCBUseCase$invoke$2;->valueOf:Lsa/com/stc/domain/SubscibeDCBUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/SubscibeDCBUseCase;->LogLevel(Lsa/com/stc/domain/SubscibeDCBUseCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/SubscibeDCBUseCase$invoke$2;->valueOf:Lsa/com/stc/domain/SubscibeDCBUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/SubscibeDCBUseCase;->values(Lsa/com/stc/domain/SubscibeDCBUseCase;)Lsa/com/stc/data/entities/content/Account;

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

    :cond_1
    iget-object v2, p0, Lsa/com/stc/domain/SubscibeDCBUseCase$invoke$2;->$LogLevel:Ljava/lang/String;

    new-instance v10, Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;

    iget-object v4, p0, Lsa/com/stc/domain/SubscibeDCBUseCase$invoke$2;->$getValue:Ljava/lang/String;

    iget-object v5, p0, Lsa/com/stc/domain/SubscibeDCBUseCase$invoke$2;->$values:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v10, v3}, Lsa/com/stc/data/repository/SubscriptionsRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/dcb_offers/DCBSubscriptionRequest;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
