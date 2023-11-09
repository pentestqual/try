.class public final Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u0012\u0006\u0010\u0004\u001a\u00020\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J,\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lsa/com/stc/base/CompletableWrapper;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "LogLevel",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "getValue",
        "Lsa/com/stc/data/repository/NotificationRepository;",
        "Lsa/com/stc/data/repository/NotificationRepository;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "values",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V"
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
.field private LogLevel:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private valueOf:Lsa/com/stc/data/repository/NotificationRepository;

.field private values:Lsa/com/stc/data/entities/UserDetails;


# direct methods
.method public constructor <init>(Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/repository/NotificationRepository;Lsa/com/stc/domain/CheckUserLoggedUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 71
    iput-object p2, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->values:Lsa/com/stc/data/entities/UserDetails;

    .line 72
    iput-object p3, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->valueOf:Lsa/com/stc/data/repository/NotificationRepository;

    .line 73
    iput-object p4, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->LogLevel:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;
    .locals 0

    .line 69
    iget-object p0, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->LogLevel:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;)Lsa/com/stc/data/repository/NotificationRepository;
    .locals 0

    .line 69
    iget-object p0, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->valueOf:Lsa/com/stc/data/repository/NotificationRepository;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;)Lsa/com/stc/data/entities/UserDetails;
    .locals 0

    .line 69
    iget-object p0, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->values:Lsa/com/stc/data/entities/UserDetails;

    return-object p0
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;

    invoke-direct {v0, p1, p2, p0, p3}, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
