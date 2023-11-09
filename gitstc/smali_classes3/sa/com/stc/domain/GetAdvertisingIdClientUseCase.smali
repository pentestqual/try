.class public final Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lio/reactivex/Single;",
        "",
        "values",
        "()Lio/reactivex/Single;",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/content/Context;",
        "p0",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lsa/com/stc/utils/ThreadScheduler;)V"
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
.field private final Logger:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsa/com/stc/utils/ThreadScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 12
    iput-object p1, p0, Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;->Logger:Landroid/content/Context;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;->Logger:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;->Logger(Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public final values()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lsa/com/stc/domain/GetAdvertisingIdClientUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/domain/GetAdvertisingIdClientUseCase$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetAdvertisingIdClientUseCase;)V

    invoke-static {v0}, Lio/reactivex/Single;->valueOf(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->valueOf()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->getValue(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->getValue()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
