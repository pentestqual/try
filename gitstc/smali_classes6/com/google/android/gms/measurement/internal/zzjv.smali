.class final Lcom/google/android/gms/measurement/internal/zzjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/measurement/internal/zzkc;

.field final synthetic getValue:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkc;J)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->LogLevel:Lcom/google/android/gms/measurement/internal/zzkc;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjv;->getValue:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjv;->LogLevel:Lcom/google/android/gms/measurement/internal/zzkc;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjv;->getValue:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->valueOf(Lcom/google/android/gms/measurement/internal/zzkc;J)V

    return-void
.end method
