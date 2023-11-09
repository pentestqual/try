.class final Lsa/com/stc/ui/dashboard/home/HomeViewModel$updateNotificationProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/home/HomeViewModel;->write()V
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
        "values",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$updateNotificationProfile$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->valueOf(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/base/SingleLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$updateNotificationProfile$1;->Logger(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 181
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$updateNotificationProfile$1;->values(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Ljava/lang/String;)V
    .locals 10

    .line 182
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$updateNotificationProfile$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x56017423

    const v5, 0x56017426

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    sget-object v2, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v4, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$updateNotificationProfile$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x7c50e175

    const v7, 0x7c50e183

    invoke-static {v5, v6, v7, v4}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/MySTCApplication;

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v4, v5, v1

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x710c9faf    # -5.9996874E-30f

    const v3, 0x710c9fb9

    invoke-static {v5, v2, v3, v1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v2, "LINK"

    invoke-virtual {v0, v1, p1, v2}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    .line 183
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$updateNotificationProfile$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    move-object v4, p1

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    const/4 v5, 0x0

    new-instance v6, Lsa/com/stc/ui/dashboard/home/HomeViewModel$updateNotificationProfile$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$updateNotificationProfile$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
