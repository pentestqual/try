.class public final synthetic Lcom/google/android/gms/common/util/Clock$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static LogLevel(Lcom/google/android/gms/common/util/Clock;)J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
