.class final Lsa/com/stc/domain/DeActivateLandlineUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/DeActivateLandlineUsecase;->values(Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/base/CompletableWrapper;
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
.field final synthetic $LogLevel:Z

.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic valueOf:Lsa/com/stc/domain/DeActivateLandlineUsecase;


# direct methods
.method constructor <init>(ZLsa/com/stc/domain/DeActivateLandlineUsecase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lsa/com/stc/domain/DeActivateLandlineUsecase$invoke$1;->$LogLevel:Z

    iput-object p2, p0, Lsa/com/stc/domain/DeActivateLandlineUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/DeActivateLandlineUsecase;

    iput-object p3, p0, Lsa/com/stc/domain/DeActivateLandlineUsecase$invoke$1;->$values:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/DeActivateLandlineUsecase$invoke$1;->$getValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Lio/reactivex/Completable;
    .locals 3

    .line 14
    iget-boolean v0, p0, Lsa/com/stc/domain/DeActivateLandlineUsecase$invoke$1;->$LogLevel:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lsa/com/stc/domain/DeActivateLandlineUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/DeActivateLandlineUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/DeActivateLandlineUsecase;->getValue(Lsa/com/stc/domain/DeActivateLandlineUsecase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/DeActivateLandlineUsecase$invoke$1;->$values:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/DeActivateLandlineUsecase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/SubscriptionsRepository;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/DeActivateLandlineUsecase$invoke$1;->valueOf:Lsa/com/stc/domain/DeActivateLandlineUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/DeActivateLandlineUsecase;->getValue(Lsa/com/stc/domain/DeActivateLandlineUsecase;)Lsa/com/stc/data/repository/SubscriptionsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/DeActivateLandlineUsecase$invoke$1;->$values:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/DeActivateLandlineUsecase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/SubscriptionsRepository;->Scroller(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/domain/DeActivateLandlineUsecase$invoke$1;->Logger()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
