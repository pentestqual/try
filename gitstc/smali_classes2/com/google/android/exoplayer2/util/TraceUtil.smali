.class public final Lcom/google/android/exoplayer2/util/TraceUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel()V
    .locals 2

    .line 45
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->values()V

    :cond_0
    return-void
.end method

.method public static LogLevel(Ljava/lang/String;)V
    .locals 2

    .line 34
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 35
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/TraceUtil;->values(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static values()V
    .locals 0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private static values(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
