.class final Lcom/google/android/gms/measurement/internal/zzih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/measurement/internal/zzie;

.field final synthetic Logger:Lcom/google/android/gms/measurement/internal/zzie;

.field final synthetic getValue:Lcom/google/android/gms/measurement/internal/zzim;

.field final synthetic valueOf:J

.field final synthetic values:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzih;->getValue:Lcom/google/android/gms/measurement/internal/zzim;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzih;->LogLevel:Lcom/google/android/gms/measurement/internal/zzie;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzih;->Logger:Lcom/google/android/gms/measurement/internal/zzie;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzih;->valueOf:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzih;->values:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzih;->getValue:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzih;->LogLevel:Lcom/google/android/gms/measurement/internal/zzie;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzih;->Logger:Lcom/google/android/gms/measurement/internal/zzie;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzih;->valueOf:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzih;->values:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzim;->values(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;JZLandroid/os/Bundle;)V

    return-void
.end method
