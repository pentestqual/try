.class public final Lsa/com/stc/domain/GetNotificationsSettingsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/domain/GetNotificationsSettingsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "",
        "p0",
        "Lokhttp3/CacheControl;",
        "p1",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/NotificationSettings;",
        "values",
        "(Ljava/lang/String;Lokhttp3/CacheControl;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/repository/NotificationRepository;",
        "valueOf",
        "Lsa/com/stc/data/repository/NotificationRepository;",
        "getValue",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "<init>",
        "(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/NotificationRepository;)V"
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
.field private final valueOf:Lsa/com/stc/data/repository/NotificationRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/NotificationRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0, p1}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 375
    iput-object p2, p0, Lsa/com/stc/domain/GetNotificationsSettingsUseCase;->valueOf:Lsa/com/stc/data/repository/NotificationRepository;

    return-void
.end method

.method public static synthetic LogLevel(Ljava/lang/Throwable;)Lsa/com/stc/data/entities/AdBlockingStatusResponse;
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/domain/GetNotificationsSettingsUseCase;->Logger(Ljava/lang/Throwable;)Lsa/com/stc/data/entities/AdBlockingStatusResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Ljava/lang/Throwable;)Lsa/com/stc/data/entities/AdBlockingStatusResponse;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    new-instance p0, Lsa/com/stc/data/entities/AdBlockingStatusResponse;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lsa/com/stc/data/entities/AdBlockingStatusResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/data/entities/NotificationsConfiguration;Lsa/com/stc/data/entities/AdBlockingStatusResponse;)Lsa/com/stc/data/entities/NotificationSettings;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lsa/com/stc/data/entities/NotificationsConfiguration;->Logger()Ljava/util/List;

    move-result-object v2

    .line 390
    invoke-virtual {p0}, Lsa/com/stc/data/entities/NotificationsConfiguration;->valueOf()Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;

    move-result-object v3

    .line 391
    invoke-virtual {p0}, Lsa/com/stc/data/entities/NotificationsConfiguration;->SummaryContentAdapter()Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;

    move-result-object v4

    .line 392
    invoke-virtual {p1}, Lsa/com/stc/data/entities/AdBlockingStatusResponse;->values()Ljava/lang/Boolean;

    move-result-object v6

    .line 393
    invoke-virtual {p1}, Lsa/com/stc/data/entities/AdBlockingStatusResponse;->valueOf()Ljava/lang/Boolean;

    move-result-object v5

    .line 388
    new-instance p0, Lsa/com/stc/data/entities/NotificationSettings;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/NotificationSettings;-><init>(Ljava/util/List;Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;Lsa/com/stc/data/entities/NotificationsConfiguration$Forwarding;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/data/entities/NotificationsConfiguration;Lsa/com/stc/data/entities/AdBlockingStatusResponse;)Lsa/com/stc/data/entities/NotificationSettings;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetNotificationsSettingsUseCase;->Logger(Lsa/com/stc/data/entities/NotificationsConfiguration;Lsa/com/stc/data/entities/AdBlockingStatusResponse;)Lsa/com/stc/data/entities/NotificationSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values$default(Lsa/com/stc/domain/GetNotificationsSettingsUseCase;Ljava/lang/String;Lokhttp3/CacheControl;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 377
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/domain/GetNotificationsSettingsUseCase;->values(Ljava/lang/String;Lokhttp3/CacheControl;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values(Ljava/lang/String;Lokhttp3/CacheControl;)Lsa/com/stc/base/SingleWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/CacheControl;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/NotificationSettings;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lsa/com/stc/domain/GetNotificationsSettingsUseCase;->valueOf:Lsa/com/stc/data/repository/NotificationRepository;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/data/repository/NotificationRepository;->LogLevel(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/domain/GetNotificationsSettingsUseCase;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v1

    invoke-interface {v1}, Lsa/com/stc/utils/ThreadScheduler;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lsa/com/stc/domain/GetNotificationsSettingsUseCase;->valueOf:Lsa/com/stc/data/repository/NotificationRepository;

    invoke-virtual {v1, p1}, Lsa/com/stc/data/repository/NotificationRepository;->Logger(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/domain/GetNotificationsSettingsUseCase;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/utils/ThreadScheduler;

    move-result-object v1

    invoke-interface {v1}, Lsa/com/stc/utils/ThreadScheduler;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->values()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    check-cast p2, Lio/reactivex/SingleSource;

    .line 385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->values()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->valueOf(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v1, Lsa/com/stc/domain/GetNotificationsSettingsUseCase$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/domain/GetNotificationsSettingsUseCase$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->extraCallback(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    sget-object v1, Lsa/com/stc/domain/GetNotificationsSettingsUseCase$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/GetNotificationsSettingsUseCase$$ExternalSyntheticLambda0;

    .line 383
    invoke-static {p2, p1, v1}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-instance p2, Lsa/com/stc/domain/GetNotificationsSettingsUseCase$invoke$1;

    invoke-direct {p2, p1}, Lsa/com/stc/domain/GetNotificationsSettingsUseCase$invoke$1;-><init>(Lio/reactivex/Single;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Lsa/com/stc/domain/GetNotificationsSettingsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
