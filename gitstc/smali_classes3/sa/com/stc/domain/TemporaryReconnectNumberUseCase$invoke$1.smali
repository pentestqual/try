.class final Lsa/com/stc/domain/TemporaryReconnectNumberUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;->values()Lsa/com/stc/base/CompletableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Logger",
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
.field final synthetic Logger:Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/TemporaryReconnectNumberUseCase$invoke$1;->Logger:Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Completable;
    .locals 3

    .line 19
    iget-object v0, p0, Lsa/com/stc/domain/TemporaryReconnectNumberUseCase$invoke$1;->Logger:Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;->valueOf(Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/TemporaryReconnectNumberUseCase$invoke$1;->Logger:Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;->values(Lsa/com/stc/domain/TemporaryReconnectNumberUseCase;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/SubscriptionsRepository;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/domain/TemporaryReconnectNumberUseCase$invoke$1;->Logger()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
