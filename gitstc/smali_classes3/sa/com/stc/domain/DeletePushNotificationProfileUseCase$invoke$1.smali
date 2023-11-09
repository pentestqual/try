.class final Lsa/com/stc/domain/DeletePushNotificationProfileUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;->values(Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;
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
        "LogLevel",
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
.field final synthetic $values:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/DeletePushNotificationProfileUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/DeletePushNotificationProfileUseCase$invoke$1;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;->getValue(Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;)Lsa/com/stc/data/repository/NotificationRepository;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsa/com/stc/data/repository/NotificationRepository;->LogLevel(Z)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/DeletePushNotificationProfileUseCase$invoke$1;->LogLevel(Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Completable;
    .locals 3

    .line 118
    iget-object v0, p0, Lsa/com/stc/domain/DeletePushNotificationProfileUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;->getValue(Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;)Lsa/com/stc/data/repository/NotificationRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/DeletePushNotificationProfileUseCase$invoke$1;->$values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/NotificationRepository;->getValue(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 119
    new-instance v1, Lsa/com/stc/domain/DeletePushNotificationProfileUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/DeletePushNotificationProfileUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/DeletePushNotificationProfileUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/DeletePushNotificationProfileUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->LogLevel(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lsa/com/stc/domain/DeletePushNotificationProfileUseCase$invoke$1;->LogLevel()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
