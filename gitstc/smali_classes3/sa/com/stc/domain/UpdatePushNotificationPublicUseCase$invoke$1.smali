.class final Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/base/CompletableWrapper;
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
.field final synthetic $Logger:Z

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p2, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;->$values:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

    iput-boolean p4, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;->$Logger:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Completable;
    .locals 9

    .line 78
    new-instance v8, Lsa/com/stc/data/entities/CustomerSmartPhoneProfile;

    iget-object v1, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;->$valueOf:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;->$values:Ljava/lang/String;

    sget-object v0, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {v0}, Lsa/com/stc/utils/Utils;->LogLevel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsa/com/stc/data/entities/CustomerSmartPhoneProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    iget-object v0, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->LogLevel(Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;->$Logger:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->getValue(Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lsa/com/stc/data/entities/CustomerSmartPhoneProfile;->getValue(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->getValue(Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;)Lsa/com/stc/data/entities/UserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lsa/com/stc/data/entities/CustomerSmartPhoneProfile;->LogLevel(Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->Logger(Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;)Lsa/com/stc/data/repository/NotificationRepository;

    move-result-object v0

    invoke-virtual {v0, v8}, Lsa/com/stc/data/repository/NotificationRepository;->values(Lsa/com/stc/data/entities/CustomerSmartPhoneProfile;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase$invoke$1;->LogLevel()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
