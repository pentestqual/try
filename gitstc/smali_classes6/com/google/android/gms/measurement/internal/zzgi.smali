.class final Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Ljava/lang/String;

.field final synthetic Logger:Ljava/lang/String;

.field final synthetic getValue:J

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:Lcom/google/android/gms/measurement/internal/zzgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->values:Lcom/google/android/gms/measurement/internal/zzgj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->LogLevel:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->valueOf:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->getValue:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->Logger:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->values:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->LogLevel(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->LogLevel:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzie;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzie;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->valueOf:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->getValue:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->values:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->LogLevel(Lcom/google/android/gms/measurement/internal/zzgj;)Lcom/google/android/gms/measurement/internal/zzkt;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->LogLevel:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkt;->LogLevel(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzie;)V

    return-void
.end method
