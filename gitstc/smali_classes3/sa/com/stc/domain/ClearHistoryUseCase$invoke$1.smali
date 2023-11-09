.class final Lsa/com/stc/domain/ClearHistoryUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/ClearHistoryUseCase;->Logger(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
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
        "getValue",
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
.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic valueOf:Lsa/com/stc/domain/ClearHistoryUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/ClearHistoryUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/ClearHistoryUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/ClearHistoryUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/ClearHistoryUseCase$invoke$1;->$getValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lio/reactivex/Completable;
    .locals 6

    .line 36
    iget-object v0, p0, Lsa/com/stc/domain/ClearHistoryUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/ClearHistoryUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/ClearHistoryUseCase;->values(Lsa/com/stc/domain/ClearHistoryUseCase;)Lsa/com/stc/data/repository/UserRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/ClearHistoryUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/ClearHistoryUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/ClearHistoryUseCase;->valueOf(Lsa/com/stc/domain/ClearHistoryUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v3, p0, Lsa/com/stc/domain/ClearHistoryUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/ClearHistoryUseCase;

    invoke-static {v3}, Lsa/com/stc/domain/ClearHistoryUseCase;->getValue(Lsa/com/stc/domain/ClearHistoryUseCase;)Lsa/com/stc/MySTCApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x710c9faf    # -5.9996874E-30f

    const v5, 0x710c9fb9

    invoke-static {v4, v3, v5, v2}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/ClearHistoryUseCase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/data/repository/UserRepository;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/domain/ClearHistoryUseCase$invoke$1;->getValue()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
