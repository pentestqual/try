.class public final Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;
.super Lsa/com/stc/domain/CompletableWrapperUseCase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0007\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\n\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
        "Lsa/com/stc/domain/CompletableWrapperUseCase;",
        "",
        "p0",
        "p1",
        "p2",
        "Lsa/com/stc/base/CompletableWrapper;",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;",
        "Lsa/com/stc/data/repository/NotificationRepository;",
        "getValue",
        "Lsa/com/stc/data/repository/NotificationRepository;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "Logger",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "LogLevel",
        "Lsa/com/stc/data/entities/UserCredentials;",
        "Lsa/com/stc/utils/ThreadScheduler;",
        "p3",
        "<init>",
        "(Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/data/repository/NotificationRepository;)V"
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

.field private getValue:Lsa/com/stc/data/repository/NotificationRepository;

.field private final values:Lsa/com/stc/data/local/SharedPreferencesManager;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/utils/ThreadScheduler;Lsa/com/stc/data/entities/UserCredentials;Lsa/com/stc/data/repository/NotificationRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p2}, Lsa/com/stc/domain/CompletableWrapperUseCase;-><init>(Lsa/com/stc/utils/ThreadScheduler;)V

    .line 90
    iput-object p1, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    .line 92
    iput-object p3, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    .line 93
    iput-object p4, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->getValue:Lsa/com/stc/data/repository/NotificationRepository;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;)Lsa/com/stc/data/repository/NotificationRepository;
    .locals 0

    .line 90
    iget-object p0, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->getValue:Lsa/com/stc/data/repository/NotificationRepository;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;)Lsa/com/stc/data/entities/UserCredentials;
    .locals 0

    .line 90
    iget-object p0, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->LogLevel:Lsa/com/stc/data/entities/UserCredentials;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;)Lsa/com/stc/data/local/SharedPreferencesManager;
    .locals 0

    .line 90
    iget-object p0, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->values:Lsa/com/stc/data/local/SharedPreferencesManager;

    return-object p0
.end method


# virtual methods
.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;-><init>(Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->getValue(Lkotlin/jvm/functions/Function0;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object p1

    return-object p1
.end method
