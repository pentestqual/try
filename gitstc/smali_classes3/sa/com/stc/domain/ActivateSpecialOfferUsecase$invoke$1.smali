.class final Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/ActivateSpecialOfferUsecase;->valueOf(Lcom/google/gson/JsonObject;)Lsa/com/stc/base/CompletableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1$WhenMappings;
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
        "valueOf",
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
.field final synthetic $valueOf:Lcom/google/gson/JsonObject;

.field final synthetic getValue:Lsa/com/stc/domain/ActivateSpecialOfferUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/ActivateSpecialOfferUsecase;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;->getValue:Lsa/com/stc/domain/ActivateSpecialOfferUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;->$valueOf:Lcom/google/gson/JsonObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;->valueOf()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Completable;
    .locals 3

    .line 18
    iget-object v0, p0, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;->getValue:Lsa/com/stc/domain/ActivateSpecialOfferUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/ActivateSpecialOfferUsecase;->LogLevel(Lsa/com/stc/domain/ActivateSpecialOfferUsecase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v0

    sget-object v2, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;->getValue:Lsa/com/stc/domain/ActivateSpecialOfferUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/ActivateSpecialOfferUsecase;->values(Lsa/com/stc/domain/ActivateSpecialOfferUsecase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;->getValue:Lsa/com/stc/domain/ActivateSpecialOfferUsecase;

    invoke-static {v2}, Lsa/com/stc/domain/ActivateSpecialOfferUsecase;->LogLevel(Lsa/com/stc/domain/ActivateSpecialOfferUsecase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;->$valueOf:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/SubscriptionsRepository;->getValue(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;->getValue:Lsa/com/stc/domain/ActivateSpecialOfferUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/ActivateSpecialOfferUsecase;->values(Lsa/com/stc/domain/ActivateSpecialOfferUsecase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;->getValue:Lsa/com/stc/domain/ActivateSpecialOfferUsecase;

    invoke-static {v2}, Lsa/com/stc/domain/ActivateSpecialOfferUsecase;->LogLevel(Lsa/com/stc/domain/ActivateSpecialOfferUsecase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;->$valueOf:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/SubscriptionsRepository;->Logger(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;->getValue:Lsa/com/stc/domain/ActivateSpecialOfferUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/ActivateSpecialOfferUsecase;->values(Lsa/com/stc/domain/ActivateSpecialOfferUsecase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;->getValue:Lsa/com/stc/domain/ActivateSpecialOfferUsecase;

    invoke-static {v2}, Lsa/com/stc/domain/ActivateSpecialOfferUsecase;->LogLevel(Lsa/com/stc/domain/ActivateSpecialOfferUsecase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/ActivateSpecialOfferUsecase$invoke$1;->$valueOf:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/SubscriptionsRepository;->values(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
