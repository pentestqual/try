.class final Lcom/google/android/gms/measurement/internal/zzij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Logger:J

.field final synthetic valueOf:Lcom/google/android/gms/measurement/internal/zzim;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->valueOf:Lcom/google/android/gms/measurement/internal/zzim;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->Logger:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->valueOf:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->a()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->Logger:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->LogLevel(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->valueOf:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->getValue:Lcom/google/android/gms/measurement/internal/zzie;

    return-void
.end method
