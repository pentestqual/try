.class final Lcom/google/android/gms/common/api/internal/zabu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
.implements Lcom/google/android/gms/common/api/internal/zacs;


# instance fields
.field private LogLevel:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private final Logger:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private getValue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final values:Lcom/google/android/gms/common/api/Api$Client;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabu;->valueOf:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabu;->LogLevel:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabu;->getValue:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabu;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabu;->values:Lcom/google/android/gms/common/api/Api$Client;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabu;->Logger:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-void
.end method

.method static bridge synthetic Logger(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabu;->Logger:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-object p0
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/common/api/internal/zabu;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabu;->values:Lcom/google/android/gms/common/api/Api$Client;

    return-object p0
.end method

.method private final valueOf()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabu;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabu;->LogLevel:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabu;->values:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabu;->getValue:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic valueOf(Lcom/google/android/gms/common/api/internal/zabu;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabu;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method static synthetic values(Lcom/google/android/gms/common/api/internal/zabu;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabu;->valueOf()V

    return-void
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabu;->valueOf:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->SummaryContentAdapter(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zabt;-><init>(Lcom/google/android/gms/common/api/internal/zabu;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zae(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabu;->valueOf:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->Scroller(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabu;->Logger:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->Logger(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final zaf(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabu;->LogLevel:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabu;->getValue:Ljava/util/Set;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabu;->valueOf()V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabu;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
