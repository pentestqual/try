.class final Lcom/google/android/gms/common/internal/zaf;
.super Lcom/google/android/gms/common/internal/zag;
.source ""


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

.field final synthetic valueOf:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zaf;->valueOf:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zaf;->LogLevel:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zag;-><init>()V

    return-void
.end method


# virtual methods
.method public final values()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaf;->valueOf:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zaf;->LogLevel:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
