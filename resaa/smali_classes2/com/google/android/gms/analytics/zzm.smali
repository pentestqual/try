.class final Lcom/google/android/gms/analytics/zzm;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/analytics/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/zzn;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/zzm;->zza:Lcom/google/android/gms/analytics/zzn;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final setException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzm;->zza:Lcom/google/android/gms/analytics/zzn;

    iget-object v0, v0, Lcom/google/android/gms/analytics/zzn;->zza:Lcom/google/android/gms/analytics/zzr;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzr;->zze(Lcom/google/android/gms/analytics/zzr;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string v1, "GAv4"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MeasurementExecutor: job failed with "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
