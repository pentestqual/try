.class public final Lsa/com/stc/data/repository/TelegramRepository;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020$\u0012\u0006\u0010\r\u001a\u00020(\u0012\u0006\u0010\u000e\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0015J#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u001b\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u0013J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\n\u0010\u0018J\u001d\u0010\u0010\u001a\u00020\u001c2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u001dJ\'\u0010\u0006\u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010 J\u0017\u0010\n\u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\n\u0010!J!\u0010\u0010\u001a\u00020\u001f2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\"\u00a2\u0006\u0004\u0008\u0010\u0010#R\u0014\u0010\u0017\u001a\u00020$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%R\u0014\u0010\u001a\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010\n\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0014\u0010\u0010\u001a\u00020*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010+"
    }
    d2 = {
        "Lsa/com/stc/data/repository/TelegramRepository;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "Lsa/com/stc/data/entities/telegram/TelegramCostBody;",
        "p0",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/telegram/TelegramCostContainer;",
        "valueOf",
        "(Lsa/com/stc/data/entities/telegram/TelegramCostBody;)Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
        "values",
        "()Ljava/util/List;",
        "",
        "p1",
        "p2",
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/telegram/ReceivedTelegramOTP;",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
        "()Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/telegram/TelegramRecipientsContainer;",
        "LogLevel",
        "Lokhttp3/ResponseBody;",
        "",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;",
        "Lio/reactivex/Completable;",
        "(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;",
        "(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;)Lio/reactivex/Completable;",
        "",
        "(Ljava/util/Map;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;)V"
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
.field private final LogLevel:Lsa/com/stc/data/entities/UserCredentials;

.field private final getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

.field private final valueOf:Lsa/com/stc/data/local/SharedPreferencesManager;

.field private final values:Lsa/com/stc/data/remote/serviceApi/UserApi;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/UserCredentials;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/data/repository/TelegramRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    .line 19
    iput-object p2, p0, Lsa/com/stc/data/repository/TelegramRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    .line 20
    iput-object p3, p0, Lsa/com/stc/data/repository/TelegramRepository;->valueOf:Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 21
    iput-object p4, p0, Lsa/com/stc/data/repository/TelegramRepository;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/repository/TelegramRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/data/repository/TelegramRepository;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/TelegramRepository;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->getTelegramContent$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getTelegramCities(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/TelegramRecipientsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getTelegramRecipients(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/util/Map;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->updateReadStatus(Ljava/util/Map;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/TelegramRepository;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    invoke-interface {v0, v1, v2}, Lsa/com/stc/data/remote/serviceApi/UserApi;->getTelegramHistory(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramOTP;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getPublicReceivedTelegramOTP(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getReceivedTelegram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->valueOf:Lsa/com/stc/data/local/SharedPreferencesManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, -0x4f726d2e

    const v2, 0x4f726d2f

    invoke-static {v1, v0, v2, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getValue(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/ReceivedTelegramsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/UserApi;->getReceivedTelegrams(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/TelegramHistoryContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1, p2, p2}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getTelegramHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->sendUserTelegram(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/TelegramContainer;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getTelegramContent()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/telegram/TelegramCostBody;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/telegram/TelegramCostBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/TelegramCostContainer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/remote/serviceApi/PublicApi$DefaultImpls;->calculateTelegramCost$default(Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/entities/telegram/TelegramCostBody;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;)Lio/reactivex/Completable;
    .locals 6

    .line 27
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v1, p0, Lsa/com/stc/data/repository/TelegramRepository;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->sendUserTelegram$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/SendUserTelegramBody;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->getTelegramPdfFile(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/telegram/TelegramRecipientsContainer;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lsa/com/stc/data/repository/TelegramRepository;->values:Lsa/com/stc/data/remote/serviceApi/UserApi;

    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lsa/com/stc/data/remote/serviceApi/UserApi$DefaultImpls;->getTelegramRecipients$default(Lsa/com/stc/data/remote/serviceApi/UserApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/data/repository/TelegramRepository;->valueOf:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
