.class final Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
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
        "values",
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic Logger:Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;->Logger:Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;->$values:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;->valueOf(Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->Logger(Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;)Lsa/com/stc/data/repository/NotificationRepository;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsa/com/stc/data/repository/NotificationRepository;->LogLevel(Z)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;->values()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Completable;
    .locals 7

    .line 99
    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {v0}, Lsa/com/stc/utils/Utils;->LogLevel()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;->Logger:Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->values(Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;)Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/local/SharedPreferencesManager;->SummaryContentAdapter()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lsa/com/stc/data/entities/PushNotificationUpdate;

    iget-object v2, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;->$values:Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iget-object v4, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;->$LogLevel:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/data/entities/PushNotificationUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;->Logger:Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    invoke-static {v1}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->Logger(Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;)Lsa/com/stc/data/repository/NotificationRepository;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;->Logger:Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    invoke-static {v2}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->getValue(Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;)Lsa/com/stc/data/entities/UserCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserCredentials;->Logger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/data/repository/NotificationRepository;->Logger(Ljava/lang/String;Lsa/com/stc/data/entities/PushNotificationUpdate;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1;->Logger:Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->LogLevel(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
