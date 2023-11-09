.class final Lcom/google/android/gms/measurement/internal/zzik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Logger:Lcom/google/android/gms/measurement/internal/zzim;

.field final synthetic getValue:J

.field final synthetic values:Lcom/google/android/gms/measurement/internal/zzie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->Logger:Lcom/google/android/gms/measurement/internal/zzim;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->values:Lcom/google/android/gms/measurement/internal/zzie;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzik;->getValue:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->Logger:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->values:Lcom/google/android/gms/measurement/internal/zzie;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->getValue:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzim;->values(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->Logger:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->getValue:Lcom/google/android/gms/measurement/internal/zzie;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->asBinder()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->valueOf(Lcom/google/android/gms/measurement/internal/zzie;)V

    return-void
.end method
