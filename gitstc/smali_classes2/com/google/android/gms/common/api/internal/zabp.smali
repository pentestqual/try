.class final Lcom/google/android/gms/common/api/internal/zabp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;


# instance fields
.field final synthetic values:Lcom/google/android/gms/common/api/internal/zabq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabp;->values:Lcom/google/android/gms/common/api/internal/zabq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignOutComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabp;->values:Lcom/google/android/gms/common/api/internal/zabq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->getValue:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->SummaryContentAdapter(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zabo;-><init>(Lcom/google/android/gms/common/api/internal/zabp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method