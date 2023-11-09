.class final Lsa/com/stc/ui/landing/SplashViewModel$updateNotificationProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/landing/SplashViewModel;->ICustomTabsCallback$Stub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "LogLevel",
        "(Ljava/lang/String;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/landing/SplashViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/landing/SplashViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/landing/SplashViewModel$updateNotificationProfile$1;->LogLevel:Lsa/com/stc/ui/landing/SplashViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)V
    .locals 10

    .line 186
    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashViewModel$updateNotificationProfile$1;->LogLevel:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/landing/SplashViewModel;->Logger(Lsa/com/stc/ui/landing/SplashViewModel;)Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v2, p0, Lsa/com/stc/ui/landing/SplashViewModel$updateNotificationProfile$1;->LogLevel:Lsa/com/stc/ui/landing/SplashViewModel;

    invoke-static {v2}, Lsa/com/stc/ui/landing/SplashViewModel;->values(Lsa/com/stc/ui/landing/SplashViewModel;)Lsa/com/stc/MySTCApplication;

    move-result-object v2

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

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v2, "LINK"

    invoke-virtual {v0, v1, p1, v2}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    .line 187
    iget-object p1, p0, Lsa/com/stc/ui/landing/SplashViewModel$updateNotificationProfile$1;->LogLevel:Lsa/com/stc/ui/landing/SplashViewModel;

    move-object v4, p1

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/landing/SplashViewModel$updateNotificationProfile$1;->LogLevel(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
