.class public final Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/base/CompositeDisposableContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0017\u0012\u0006\u0010&\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020\u001c\u0012\u0006\u0010)\u001a\u00020\u0010\u0012\u0006\u0010*\u001a\u00020\u0019\u0012\u0006\u0010+\u001a\u00020\u0014\u0012\u0006\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001d\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010!\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;",
        "Lsa/com/stc/base/CompositeDisposableContainer;",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/String;)V",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "",
        "()Z",
        "values",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "valueOf",
        "Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;",
        "Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;",
        "LogLevel",
        "()Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Logger",
        "Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;",
        "Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;",
        "Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
        "Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
        "()Lsa/com/stc/domain/IsNotificationEnabledUseCase;",
        "Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;",
        "Scroller",
        "Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;",
        "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
        "Scroller$Companion",
        "Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/MySTCApplication;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/IsNotificationEnabledUseCase;

.field private final Logger:Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;

.field private final Scroller:Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;

.field private final Scroller$Companion:Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

.field private final SummaryContentAdapter:Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

.field private final getValue:Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;

.field private final valueOf:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private final values:Lsa/com/stc/MySTCApplication;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;Lsa/com/stc/domain/IsNotificationEnabledUseCase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/MySTCApplication;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->Logger:Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;

    .line 13
    iput-object p2, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

    .line 14
    iput-object p3, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->Scroller$Companion:Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    .line 15
    iput-object p4, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->Scroller:Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;

    .line 16
    iput-object p5, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->getValue:Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;

    .line 17
    iput-object p6, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->LogLevel:Lsa/com/stc/domain/IsNotificationEnabledUseCase;

    .line 18
    iput-object p7, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->valueOf:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 19
    iput-object p8, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->values:Lsa/com/stc/MySTCApplication;

    return-void
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->Logger:Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;

    sget-object v1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v2, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->values:Lsa/com/stc/MySTCApplication;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x710c9faf    # -5.9996874E-30f

    const v4, 0x710c9fb9

    invoke-static {v3, v2, v4, v1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v2

    .line 47
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->getValue:Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;

    return-object v0
.end method

.method public getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 22
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    return-object v0
.end method

.method public final getValue()Z
    .locals 4

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->valueOf:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x2

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v2, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    return v0
.end method

.method public final values()Lsa/com/stc/domain/IsNotificationEnabledUseCase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->LogLevel:Lsa/com/stc/domain/IsNotificationEnabledUseCase;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 13

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->LogLevel:Lsa/com/stc/domain/IsNotificationEnabledUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/IsNotificationEnabledUseCase;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->valueOf:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x1

    new-array v3, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v4, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    const v3, 0x710c9fb9

    const v4, -0x710c9faf    # -5.9996874E-30f

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->Scroller$Companion:Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    sget-object v7, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v8, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->values:Lsa/com/stc/MySTCApplication;

    check-cast v8, Landroid/content/Context;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v5

    aput-object v8, v6, v1

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6, v4, v3, v1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "LINK"

    invoke-virtual {v0, v1, p1, v3}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v4

    .line 29
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->getValue:Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/CheckIfTokenFirstTimeUseCase;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->getValue(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->Scroller:Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;

    invoke-virtual {v0, v5}, Lsa/com/stc/domain/SetTokenReceivedFirstTimeUseCase;->valueOf(Z)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;

    sget-object v7, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v8, p0, Lsa/com/stc/ui/notification/FirebaseNotificationViewModel;->values:Lsa/com/stc/MySTCApplication;

    check-cast v8, Landroid/content/Context;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v5

    aput-object v8, v6, v1

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6, v4, v3, v1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;->valueOf$default(Lsa/com/stc/domain/UpdatePushNotificationPublicUseCase;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v6

    .line 38
    move-object v7, p0

    check-cast v7, Lsa/com/stc/base/CompositeDisposableContainer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
