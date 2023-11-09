.class final Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase$invoke$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/reactivex/Completable;",
        "values",
        "()Lio/reactivex/Completable;"
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

.field final synthetic getValue:Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase$invoke$1;->getValue:Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase$invoke$1;->values()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Completable;
    .locals 4

    .line 15
    iget-object v0, p0, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase$invoke$1;->getValue:Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;->valueOf(Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v2, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase$invoke$1$WhenMappings;->valueOf:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 21
    iget-object v0, p0, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase$invoke$1;->getValue:Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;->getValue(Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;)Lsa/com/stc/data/repository/NumberPropertiesRepository;

    move-result-object v0

    iget-object v3, p0, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase$invoke$1;->getValue:Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;

    invoke-static {v3}, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;->valueOf(Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 22
    :goto_0
    iget-object v1, p0, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2, v1}, Lsa/com/stc/data/repository/NumberPropertiesRepository;->Logger(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase$invoke$1;->getValue:Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;->getValue(Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;)Lsa/com/stc/data/repository/NumberPropertiesRepository;

    move-result-object v0

    iget-object v3, p0, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase$invoke$1;->getValue:Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;

    invoke-static {v3}, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;->valueOf(Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 18
    :goto_1
    iget-object v1, p0, Lsa/com/stc/domain/UnSubscribeActiveOfferUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2, v1}, Lsa/com/stc/data/repository/NumberPropertiesRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_2
    return-object v0
.end method
