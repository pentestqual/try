.class public final Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/base/CompletableWrapper;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "Lsa/com/stc/data/repository/UserCredentialsRepo;",
        "getValue",
        "Lsa/com/stc/data/repository/NotificationRepository;",
        "LogLevel",
        "Lsa/com/stc/data/repository/NotificationRepository;",
        "values",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Logger",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/data/repository/UserCredentialsRepo;)V"
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
.field private LogLevel:Lsa/com/stc/data/repository/NotificationRepository;

.field private Logger:Lsa/com/stc/data/entities/UserDetails;

.field private valueOf:Lsa/com/stc/data/repository/UserCredentialsRepo;


# direct methods
.method public constructor <init>(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/data/repository/UserCredentialsRepo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 36
    iput-object p2, p0, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;->Logger:Lsa/com/stc/data/entities/UserDetails;

    .line 37
    iput-object p3, p0, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;->LogLevel:Lsa/com/stc/data/repository/NotificationRepository;

    .line 38
    iput-object p4, p0, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;->valueOf:Lsa/com/stc/data/repository/UserCredentialsRepo;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 34
    iget-object p0, p0, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;->Logger:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;)Lsa/com/stc/data/repository/UserCredentialsRepo;
    .locals 0

    .line 34
    iget-object p0, p0, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;->valueOf:Lsa/com/stc/data/repository/UserCredentialsRepo;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;)Lsa/com/stc/data/repository/NotificationRepository;
    .locals 0

    .line 34
    iget-object p0, p0, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;->LogLevel:Lsa/com/stc/data/repository/NotificationRepository;

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase$invoke$1;

    invoke-direct {v0, p1, p2, p0}, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase$invoke$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
