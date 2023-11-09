.class final Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/about_stc/AboutStcViewModel;->a()V
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
.field final synthetic Logger:Lsa/com/stc/ui/about_stc/AboutStcViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->Logger:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x463a1d07

    const v5, -0x463a1cdd

    invoke-static {v3, v4, v5, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 185
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-direct {v0, v2}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/about_stc/AboutStcViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->Logger(Lsa/com/stc/ui/about_stc/AboutStcViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x463a1d07

    const v5, -0x463a1cdd

    invoke-static {v3, v4, v5, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 167
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-direct {v0, v2}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/about_stc/AboutStcViewModel;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x463a1d07

    const v7, -0x463a1cdd

    invoke-static {v4, v6, v7, v2}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 190
    sget-object v1, Lsa/com/stc/data/remote/RequestException;->Companion:Lsa/com/stc/data/remote/RequestException$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object p1, v0, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x5259ec70

    const v2, -0x5259ec70

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/remote/RequestException$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/remote/RequestException;

    .line 191
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-direct {v0, p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;-><init>(Lsa/com/stc/data/remote/RequestException;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/about_stc/AboutStcViewModel;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x463a1d07

    const v7, -0x463a1cdd

    invoke-static {v4, v6, v7, v2}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 172
    sget-object v1, Lsa/com/stc/data/remote/RequestException;->Companion:Lsa/com/stc/data/remote/RequestException$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object p1, v0, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x5259ec70

    const v2, -0x5259ec70

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/remote/RequestException$Companion;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/remote/RequestException;

    .line 173
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->SummaryContentAdapter(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    new-instance v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-direct {v0, p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;-><init>(Lsa/com/stc/data/remote/RequestException;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)V
    .locals 0

    .line 65352
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->LogLevel(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/about_stc/AboutStcViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->getValue(Lsa/com/stc/ui/about_stc/AboutStcViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)V
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->Logger(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)V
    .locals 10

    .line 160
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->Logger:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->Logger(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Lsa/com/stc/domain/CheckUserLoggedUseCase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lsa/com/stc/data/entities/UserType;

    sget-object v3, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    const-string v2, ""

    const v3, 0x710c9fb9

    const v5, -0x710c9faf    # -5.9996874E-30f

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->Logger:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->LogLevel(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;

    move-result-object v0

    sget-object v7, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v8, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->Logger:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    invoke-static {v8}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->valueOf(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Lsa/com/stc/MySTCApplication;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v4

    aput-object v8, v6, v1

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6, v5, v3, v1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    const-string v2, "LINK"

    invoke-virtual {v0, v1, p1, v2}, Lsa/com/stc/domain/UpdatePushNotificationsPrivateUseCase;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    .line 163
    iget-object p1, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->Logger:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    move-object v4, p1

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    const/4 v5, 0x0

    .line 162
    new-instance v6, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)V

    new-instance v7, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1$$ExternalSyntheticLambda2;

    iget-object p1, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->Logger:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    invoke-direct {v7, p1}, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->Logger:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->getValue(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;

    move-result-object v0

    .line 177
    sget-object v7, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    iget-object v8, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->Logger:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    invoke-static {v8}, Lsa/com/stc/ui/about_stc/AboutStcViewModel;->valueOf(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)Lsa/com/stc/MySTCApplication;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v4

    aput-object v8, v6, v1

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6, v5, v3, v1}, Lsa/com/stc/utils/Utils;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_2

    move-object p1, v2

    .line 176
    :cond_2
    invoke-virtual {v0, v1, p1}, Lsa/com/stc/domain/CreatePushNotificationPublicUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v2

    .line 181
    iget-object p1, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->Logger:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    move-object v3, p1

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    const/4 v4, 0x0

    .line 180
    new-instance v5, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1}, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)V

    new-instance v6, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1$$ExternalSyntheticLambda3;

    iget-object p1, p0, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->Logger:Lsa/com/stc/ui/about_stc/AboutStcViewModel;

    invoke-direct {v6, p1}, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/about_stc/AboutStcViewModel;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/about_stc/AboutStcViewModel$enableGeneralNotifications$1;->LogLevel(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
