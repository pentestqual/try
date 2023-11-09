.class final Lcoil/util/FileDescriptorCounter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000c\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcoil/util/FileDescriptorCounter;",
        "",
        "",
        "values",
        "()Z",
        "Lcoil/util/Logger;",
        "p0",
        "(Lcoil/util/Logger;)Z",
        "",
        "getValue",
        "I",
        "valueOf",
        "Logger",
        "",
        "LogLevel",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "Ljava/io/File;",
        "Scroller$Companion",
        "Ljava/io/File;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Z",
        "Scroller",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "J",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/util/FileDescriptorCounter;

.field private static final LogLevel:Ljava/lang/String; = "FileDescriptorCounter"

.field private static final Logger:I = 0x320

.field private static final Scroller$Companion:Ljava/io/File;

.field private static SummaryContentAdapter:I = 0x0

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z = false

.field private static SummaryContentAdapter$SummaryContentViewHolder:J = 0x0L

.field private static final getValue:I = 0x1e

.field private static final valueOf:I = 0x7530


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/FileDescriptorCounter;

    invoke-direct {v0}, Lcoil/util/FileDescriptorCounter;-><init>()V

    sput-object v0, Lcoil/util/FileDescriptorCounter;->INSTANCE:Lcoil/util/FileDescriptorCounter;

    .line 77
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/util/FileDescriptorCounter;->Scroller$Companion:Ljava/io/File;

    const/16 v0, 0x1e

    .line 78
    sput v0, Lcoil/util/FileDescriptorCounter;->SummaryContentAdapter:I

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcoil/util/FileDescriptorCounter;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/4 v0, 0x1

    .line 80
    sput-boolean v0, Lcoil/util/FileDescriptorCounter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final values()Z
    .locals 6

    .line 104
    sget v0, Lcoil/util/FileDescriptorCounter;->SummaryContentAdapter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcoil/util/FileDescriptorCounter;->SummaryContentAdapter:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcoil/util/FileDescriptorCounter;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/16 v4, 0x7530

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final values(Lcoil/util/Logger;)Z
    .locals 5

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcoil/util/FileDescriptorCounter;->values()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 86
    sput v0, Lcoil/util/FileDescriptorCounter;->SummaryContentAdapter:I

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcoil/util/FileDescriptorCounter;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 89
    sget-object v1, Lcoil/util/FileDescriptorCounter;->Scroller$Companion:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    .line 218
    check-cast v1, [Ljava/lang/Object;

    .line 89
    :cond_0
    array-length v1, v1

    const/16 v2, 0x320

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    .line 90
    :cond_1
    sput-boolean v0, Lcoil/util/FileDescriptorCounter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 219
    invoke-interface {p1}, Lcoil/util/Logger;->getLevel()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileDescriptorCounter"

    const-string v4, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v3, v2, v0, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_2
    sget-boolean p1, Lcoil/util/FileDescriptorCounter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
