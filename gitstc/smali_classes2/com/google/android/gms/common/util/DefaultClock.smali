.class public Lcom/google/android/gms/common/util/DefaultClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/util/Clock;


# static fields
.field private static final valueOf:Lcom/google/android/gms/common/util/DefaultClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/DefaultClock;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/util/DefaultClock;->valueOf:Lcom/google/android/gms/common/util/DefaultClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->valueOf:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method


# virtual methods
.method public final currentThreadTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
