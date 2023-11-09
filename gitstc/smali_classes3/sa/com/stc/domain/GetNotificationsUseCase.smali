.class public final Lsa/com/stc/domain/GetNotificationsUseCase;
.super Lsa/com/stc/domain/SingleWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/domain/GetNotificationsUseCase;",
        "Lsa/com/stc/domain/SingleWrapperUseCase;",
        "Lokhttp3/CacheControl;",
        "p0",
        "Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/NotificationResponse;",
        "getValue",
        "(Lokhttp3/CacheControl;)Lsa/com/stc/base/SingleWrapper;",
        "Lsa/com/stc/data/entities/content/Account;",
        "valueOf",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/local/LocalNotificationManager;",
        "Logger",
        "Lsa/com/stc/data/local/LocalNotificationManager;",
        "Lsa/com/stc/data/repository/NotificationRepository;",
        "values",
        "Lsa/com/stc/data/repository/NotificationRepository;",
        "LogLevel",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/local/LocalNotificationManager;)V"
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
.field private final LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

.field private final Logger:Lsa/com/stc/data/local/LocalNotificationManager;

.field private final valueOf:Lsa/com/stc/data/entities/content/Account;

.field private final values:Lsa/com/stc/data/repository/NotificationRepository;


# direct methods
.method public constructor <init>(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/local/LocalNotificationManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, p1}, Lsa/com/stc/domain/SingleWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 253
    iput-object p2, p0, Lsa/com/stc/domain/GetNotificationsUseCase;->values:Lsa/com/stc/data/repository/NotificationRepository;

    .line 254
    iput-object p3, p0, Lsa/com/stc/domain/GetNotificationsUseCase;->LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 255
    iput-object p4, p0, Lsa/com/stc/domain/GetNotificationsUseCase;->valueOf:Lsa/com/stc/data/entities/content/Account;

    .line 256
    iput-object p5, p0, Lsa/com/stc/domain/GetNotificationsUseCase;->Logger:Lsa/com/stc/data/local/LocalNotificationManager;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/GetNotificationsUseCase;)Lsa/com/stc/data/entities/content/Account;
    .locals 0

    .line 251
    iget-object p0, p0, Lsa/com/stc/domain/GetNotificationsUseCase;->valueOf:Lsa/com/stc/data/entities/content/Account;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/GetNotificationsUseCase;)Lsa/com/stc/data/local/SharedPreferencesManager;
    .locals 0

    .line 251
    iget-object p0, p0, Lsa/com/stc/domain/GetNotificationsUseCase;->LogLevel:Lsa/com/stc/data/local/SharedPreferencesManager;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/GetNotificationsUseCase;)Lsa/com/stc/data/local/LocalNotificationManager;
    .locals 0

    .line 251
    iget-object p0, p0, Lsa/com/stc/domain/GetNotificationsUseCase;->Logger:Lsa/com/stc/data/local/LocalNotificationManager;

    return-object p0
.end method

.method public static synthetic getValue$default(Lsa/com/stc/domain/GetNotificationsUseCase;Lokhttp3/CacheControl;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 258
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/domain/GetNotificationsUseCase;->getValue(Lokhttp3/CacheControl;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/domain/GetNotificationsUseCase;)Lsa/com/stc/data/repository/NotificationRepository;
    .locals 0

    .line 251
    iget-object p0, p0, Lsa/com/stc/domain/GetNotificationsUseCase;->values:Lsa/com/stc/data/repository/NotificationRepository;

    return-object p0
.end method


# virtual methods
.method public final getValue(Lokhttp3/CacheControl;)Lsa/com/stc/base/SingleWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/CacheControl;",
            ")",
            "Lsa/com/stc/base/SingleWrapper<",
            "Lsa/com/stc/data/entities/NotificationResponse;",
            ">;"
        }
    .end annotation

    .line 260
    new-instance v0, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/domain/GetNotificationsUseCase$invoke$1;-><init>(Lsa/com/stc/domain/GetNotificationsUseCase;Lokhttp3/CacheControl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/GetNotificationsUseCase;->values(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/SingleWrapper;

    move-result-object p1

    return-object p1
.end method
