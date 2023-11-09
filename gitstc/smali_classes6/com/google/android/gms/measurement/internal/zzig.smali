.class final Lcom/google/android/gms/measurement/internal/zzig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/measurement/internal/zzie;

.field final synthetic Logger:Lcom/google/android/gms/measurement/internal/zzie;

.field final synthetic getValue:Landroid/os/Bundle;

.field final synthetic valueOf:Lcom/google/android/gms/measurement/internal/zzim;

.field final synthetic values:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzig;->valueOf:Lcom/google/android/gms/measurement/internal/zzim;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzig;->getValue:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzig;->Logger:Lcom/google/android/gms/measurement/internal/zzie;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzig;->LogLevel:Lcom/google/android/gms/measurement/internal/zzie;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzig;->values:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzig;->valueOf:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzig;->getValue:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzig;->Logger:Lcom/google/android/gms/measurement/internal/zzie;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzig;->LogLevel:Lcom/google/android/gms/measurement/internal/zzie;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzig;->values:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzim;->Logger(Lcom/google/android/gms/measurement/internal/zzim;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzie;Lcom/google/android/gms/measurement/internal/zzie;J)V

    return-void
.end method
