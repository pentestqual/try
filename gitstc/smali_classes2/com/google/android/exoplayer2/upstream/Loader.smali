.class public final Lcom/google/android/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/Loader$Callback;,
        Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;,
        Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;,
        Lcom/google/android/exoplayer2/upstream/Loader$Loadable;,
        Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;,
        Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;,
        Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final LogLevel:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

.field public static final Logger:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

.field private static final Scroller:I = 0x3

.field private static final Scroller$Companion:I = 0x0

.field private static final SummaryContentAdapter:Ljava/lang/String; = "ExoPlayer:Loader:"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x1

.field public static final getValue:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

.field private static final valueOf:I = 0x2

.field public static final values:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;


# instance fields
.field private ICustomTabsCallback:Ljava/io/IOException;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$LoadTask<",
            "+",
            "Lcom/google/android/exoplayer2/upstream/Loader$Loadable;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 164
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->values(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->Logger:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    const/4 v2, 0x1

    .line 167
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->values(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v2

    sput-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->LogLevel:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 169
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$1;)V

    sput-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->values:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 175
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$1;)V

    sput-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->getValue:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/upstream/Loader;Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;)Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    return-object p1
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/upstream/Loader;)Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->ICustomTabsCallback:Ljava/io/IOException;

    return-object p1
.end method

.method public static values(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 2

    .line 221
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$1;)V

    return-object v0
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->ICustomTabsCallback:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Logger(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/upstream/Loader$Loadable;",
            ">(TT;",
            "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
            "TT;>;I)J"
        }
    .end annotation

    .line 254
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->ICustomTabsCallback:Ljava/io/IOException;

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 257
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->getValue(J)V

    return-wide v9
.end method

.method public Logger()V
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->Logger(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    return-void
.end method

.method public Logger(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->getValue(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$ReleaseTask;-><init>(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public getValue()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->getValue(Z)V

    return-void
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 300
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->ICustomTabsCallback:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 309
    iget p1, v0, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->getValue:I

    .line 308
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;->LogLevel(I)V

    :cond_1
    return-void

    .line 306
    :cond_2
    throw v0
.end method

.method public valueOf()V
    .locals 1

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->ICustomTabsCallback:Ljava/io/IOException;

    return-void
.end method

.method public values()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/exoplayer2/upstream/Loader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
