.class public final Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;
.super Ljava/lang/Object;
.source "AndroidMainThreadChecker.java"

# interfaces
.implements Lio/sentry/util/thread/IMainThreadChecker;


# static fields
.field private static final instance:Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;->instance:Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;
    .locals 1

    .line 14
    sget-object v0, Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;->instance:Lio/sentry/android/core/internal/util/AndroidMainThreadChecker;

    return-object v0
.end method


# virtual methods
.method public synthetic isMainThread()Z
    .locals 1

    invoke-static {p0}, Lio/sentry/util/thread/IMainThreadChecker$-CC;->$default$isMainThread(Lio/sentry/util/thread/IMainThreadChecker;)Z

    move-result v0

    return v0
.end method

.method public isMainThread(J)Z
    .locals 3

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic isMainThread(Lio/sentry/protocol/SentryThread;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/util/thread/IMainThreadChecker$-CC;->$default$isMainThread(Lio/sentry/util/thread/IMainThreadChecker;Lio/sentry/protocol/SentryThread;)Z

    move-result p1

    return p1
.end method

.method public synthetic isMainThread(Ljava/lang/Thread;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/util/thread/IMainThreadChecker$-CC;->$default$isMainThread(Lio/sentry/util/thread/IMainThreadChecker;Ljava/lang/Thread;)Z

    move-result p1

    return p1
.end method
