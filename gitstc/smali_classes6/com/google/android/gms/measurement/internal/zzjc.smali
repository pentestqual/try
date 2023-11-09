.class final Lcom/google/android/gms/measurement/internal/zzjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic Logger:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic getValue:Lcom/google/android/gms/measurement/internal/zzjm;

.field final synthetic valueOf:Z

.field final synthetic values:Lcom/google/android/gms/measurement/internal/zzac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->getValue:Lcom/google/android/gms/measurement/internal/zzjm;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjc;->Logger:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzjc;->valueOf:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjc;->values:Lcom/google/android/gms/measurement/internal/zzac;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjc;->LogLevel:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->getValue:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->valueOf(Lcom/google/android/gms/measurement/internal/zzjm;)Lcom/google/android/gms/measurement/internal/zzdx;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->Logger:Lcom/google/android/gms/measurement/internal/zzq;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->getValue:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->valueOf:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->values:Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjc;->Logger:Lcom/google/android/gms/measurement/internal/zzq;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjm;->LogLevel(Lcom/google/android/gms/measurement/internal/zzdx;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->getValue:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjm;->LogLevel(Lcom/google/android/gms/measurement/internal/zzjm;)V

    return-void
.end method
