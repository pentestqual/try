.class public final Lsa/com/stc/data/repository/NotificationRepository;
.super Lsa/com/stc/data/repository/BaseRepository;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020#\u0012\u0006\u0010\u0008\u001a\u00020!\u0012\u0006\u0010\u001c\u001a\u00020\'\u0012\u0006\u0010\u001e\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\t\u0010\u0014J\r\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0017J\r\u0010\u0010\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J\u0015\u0010\t\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJI\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010 R\u0014\u0010\u0005\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\r\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u0014\u0010\u000b\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0014\u0010\u0010\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010("
    }
    d2 = {
        "Lsa/com/stc/data/repository/NotificationRepository;",
        "Lsa/com/stc/data/repository/BaseRepository;",
        "Lsa/com/stc/data/entities/CustomerSmartPhoneProfile;",
        "p0",
        "Lio/reactivex/Completable;",
        "valueOf",
        "(Lsa/com/stc/data/entities/CustomerSmartPhoneProfile;)Lio/reactivex/Completable;",
        "",
        "p1",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;",
        "getValue",
        "(Ljava/lang/String;)Lio/reactivex/Completable;",
        "values",
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/AdBlockingStatusResponse;",
        "Logger",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "Lokhttp3/CacheControl;",
        "Lsa/com/stc/data/entities/NotificationResponse;",
        "(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/NotificationsConfiguration;",
        "",
        "()Z",
        "",
        "(Z)V",
        "Lsa/com/stc/data/entities/PushNotificationUpdate;",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/PushNotificationUpdate;)Lio/reactivex/Completable;",
        "p2",
        "",
        "p3",
        "p4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Completable;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "Lsa/com/stc/data/remote/serviceApi/UserApi;",
        "<init>",
        "(Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/local/SharedPreferencesManager;)V"
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
.field private final Logger:Lsa/com/stc/data/remote/serviceApi/UserApi;

.field private final getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

.field private final valueOf:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

.field private final values:Lsa/com/stc/data/local/SharedPreferencesManager;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/remote/serviceApi/PublicApi;Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Lsa/com/stc/data/remote/serviceApi/UserApi;Lsa/com/stc/data/local/SharedPreferencesManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lsa/com/stc/data/repository/BaseRepository;-><init>()V

    .line 22
    iput-object p1, p0, Lsa/com/stc/data/repository/NotificationRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    .line 23
    iput-object p2, p0, Lsa/com/stc/data/repository/NotificationRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    .line 24
    iput-object p3, p0, Lsa/com/stc/data/repository/NotificationRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/UserApi;

    .line 25
    iput-object p4, p0, Lsa/com/stc/data/repository/NotificationRepository;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lsa/com/stc/data/repository/NotificationRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->deleteAllNotification(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/CacheControl;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/NotificationsConfiguration;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/data/repository/NotificationRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getNotificationsConfiguration(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final LogLevel(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lsa/com/stc/data/repository/NotificationRepository;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v0, p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryContentAdapter(Z)V

    return-void
.end method

.method public final Logger(Ljava/lang/String;Lsa/com/stc/data/entities/PushNotificationUpdate;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lsa/com/stc/data/repository/NotificationRepository;->Logger:Lsa/com/stc/data/remote/serviceApi/UserApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/UserApi;->updateCustomerPushNotifications(Ljava/lang/String;Lsa/com/stc/data/entities/PushNotificationUpdate;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/AdBlockingStatusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lsa/com/stc/data/repository/NotificationRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->getAdBlockingStatus$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Lokhttp3/CacheControl;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/CacheControl;",
            ")",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/NotificationResponse;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/data/repository/NotificationRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getNotification(Ljava/lang/String;Lokhttp3/CacheControl;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final Logger()Z
    .locals 4

    .line 49
    iget-object v0, p0, Lsa/com/stc/data/repository/NotificationRepository;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x4eaebc38

    const v3, -0x4eaebc2f

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getValue(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lsa/com/stc/data/repository/NotificationRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->deleteCustomerSmartPhoneProfile(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lsa/com/stc/data/repository/NotificationRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    invoke-interface {v0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->deleteNotification(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lsa/com/stc/data/repository/NotificationRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->updateNotificationConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lsa/com/stc/data/repository/NotificationRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->updateAdBlockingSms$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/CustomerSmartPhoneProfile;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lsa/com/stc/data/repository/NotificationRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    invoke-interface {v0, p1}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->createCustomerSmartPhoneProfile(Lsa/com/stc/data/entities/CustomerSmartPhoneProfile;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf()Z
    .locals 4

    .line 41
    iget-object v0, p0, Lsa/com/stc/data/repository/NotificationRepository;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x58219be7

    const v3, 0x58219bee

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final values(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lsa/com/stc/data/repository/NotificationRepository;->valueOf:Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;->updateDndForAd$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/CustomerSmartPhoneProfile;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lsa/com/stc/data/repository/NotificationRepository;->getValue:Lsa/com/stc/data/remote/serviceApi/PublicApi;

    iget-object v2, p0, Lsa/com/stc/data/repository/NotificationRepository;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    invoke-virtual {v2}, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryContentAdapter()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lsa/com/stc/data/remote/serviceApi/PublicApi;->editCustomerSmartPhoneProfile(Lsa/com/stc/data/entities/CustomerSmartPhoneProfile;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
