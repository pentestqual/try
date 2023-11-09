.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$Companion;,
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 82\u00020\u0001:\u000289B5\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010 \u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u00020\u0007\u0012\u0006\u00105\u001a\u00020\u0002\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006R\u0017\u0010\u0016\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0005\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u000f\u001a\u00020\u001b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u000f\u0010\u001e\"\u0004\u0008\u0019\u0010\u001fR$\u0010\u0011\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0011\u0010#\"\u0004\u0008\u0005\u0010$R\u0011\u0010\u0019\u001a\u00020\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001eR\u0014\u0010%\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010\u001c\u001a\u00020\'8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u0016\u0010*\"\u0004\u0008\u000f\u0010+R$\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0005\u0010-R\u0017\u0010\u0017\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0014\u001a\u0004\u0008%\u0010\u0015R\"\u0010!\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a\"\u0004\u0008\u0016\u0010\u0006R$\u00100\u001a\u0004\u0018\u00010/8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008\u0017\u00102\"\u0004\u0008\u000f\u00103"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay;",
        "",
        "",
        "p0",
        "",
        "LogLevel",
        "(J)V",
        "Lokio/ByteString;",
        "ICustomTabsCallback",
        "()Lokio/ByteString;",
        "Lokio/Source;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lokio/Source;",
        "p1",
        "p2",
        "getValue",
        "(Lokio/ByteString;JJ)V",
        "valueOf",
        "Lokio/Buffer;",
        "SummaryContentAdapter",
        "Lokio/Buffer;",
        "()Lokio/Buffer;",
        "Logger",
        "Scroller$Companion",
        "J",
        "values",
        "()J",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Z",
        "()Z",
        "(Z)V",
        "Ljava/io/RandomAccessFile;",
        "Scroller",
        "Ljava/io/RandomAccessFile;",
        "()Ljava/io/RandomAccessFile;",
        "(Ljava/io/RandomAccessFile;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lokio/ByteString;",
        "",
        "a",
        "I",
        "()I",
        "(I)V",
        "Lokio/Source;",
        "(Lokio/Source;)V",
        "SummaryHeaderAdapter",
        "Ljava/lang/Thread;",
        "extraCallback",
        "Ljava/lang/Thread;",
        "()Ljava/lang/Thread;",
        "(Ljava/lang/Thread;)V",
        "p3",
        "p4",
        "<init>",
        "(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V",
        "Companion",
        "RelaySource"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache2/Relay$Companion;

.field private static final LogLevel:J = 0x20L

.field private static final Logger:I = 0x2

.field public static final getValue:Lokio/ByteString;

.field private static final valueOf:I = 0x1

.field public static final values:Lokio/ByteString;


# instance fields
.field private ICustomTabsCallback:Lokio/Source;

.field private Scroller:Ljava/io/RandomAccessFile;

.field private final Scroller$Companion:J

.field private final SummaryContentAdapter:Lokio/Buffer;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lokio/ByteString;

.field private final SummaryHeaderAdapter:Lokio/Buffer;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private a:I

.field private extraCallback:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache2/Relay;->Companion:Lokhttp3/internal/cache2/Relay$Companion;

    .line 299
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "OkHttp cache v1\n"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache2/Relay;->values:Lokio/ByteString;

    .line 300
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "OkHttp DIRTY :(\n"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache2/Relay;->getValue:Lokio/ByteString;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->Scroller:Ljava/io/RandomAccessFile;

    .line 60
    iput-object p2, p0, Lokhttp3/internal/cache2/Relay;->ICustomTabsCallback:Lokio/Source;

    .line 63
    iput-wide p3, p0, Lokhttp3/internal/cache2/Relay;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 66
    iput-object p5, p0, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/ByteString;

    .line 69
    iput-wide p6, p0, Lokhttp3/internal/cache2/Relay;->Scroller$Companion:J

    .line 78
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->SummaryHeaderAdapter:Lokio/Buffer;

    .line 81
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->ICustomTabsCallback:Lokio/Source;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 84
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter:Lokio/Buffer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;J)V

    return-void
.end method

.method public static final synthetic LogLevel(Lokhttp3/internal/cache2/Relay;Lokio/ByteString;JJ)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/cache2/Relay;->getValue(Lokio/ByteString;JJ)V

    return-void
.end method

.method private final getValue(Lokio/ByteString;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 102
    invoke-virtual {v3, p1}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    .line 103
    invoke-virtual {v3, p2, p3}, Lokio/Buffer;->Scroller(J)Lokio/Buffer;

    .line 104
    invoke-virtual {v3, p4, p5}, Lokio/Buffer;->Scroller(J)Lokio/Buffer;

    .line 105
    invoke-virtual {v3}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->Scroller:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    .line 109
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->Logger(JLokio/Buffer;J)V

    return-void

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final valueOf(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 115
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/ByteString;

    invoke-virtual {v3, v0}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    .line 117
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->Scroller:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/cache2/FileOperator;

    invoke-direct {v1, v0}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v4, 0x20

    add-long/2addr p1, v4

    .line 118
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    int-to-long v4, v0

    move-object v0, v1

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->Logger(JLokio/Buffer;J)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Lokio/ByteString;
    .locals 1

    .line 140
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/ByteString;

    return-object v0
.end method

.method public final LogLevel()Lokio/Buffer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 84
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter:Lokio/Buffer;

    return-object v0
.end method

.method public final LogLevel(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->valueOf(J)V

    .line 125
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->Scroller:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 128
    sget-object v3, Lokhttp3/internal/cache2/Relay;->values:Lokio/ByteString;

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->getValue(Lokio/ByteString;JJ)V

    .line 129
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->Scroller:Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 132
    monitor-enter p0

    const/4 p1, 0x1

    .line 133
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache2/Relay;->values(Z)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    .line 136
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->ICustomTabsCallback:Lokio/Source;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    :goto_0
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->ICustomTabsCallback:Lokio/Source;

    return-void

    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p0

    throw p1
.end method

.method public final LogLevel(Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 54
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->Scroller:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public final LogLevel(Lokio/Source;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 60
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->ICustomTabsCallback:Lokio/Source;

    return-void
.end method

.method public final Logger()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 90
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->a:I

    return v0
.end method

.method public final Logger(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 63
    iput-wide p1, p0, Lokhttp3/internal/cache2/Relay;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-void
.end method

.method public final Scroller()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 93
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->Scroller:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Scroller$Companion()Ljava/lang/Thread;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 72
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->extraCallback:Ljava/lang/Thread;

    return-object v0
.end method

.method public final SummaryContentAdapter()Lokio/Source;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 60
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->ICustomTabsCallback:Lokio/Source;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 63
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-wide v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lokio/Buffer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 78
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->SummaryHeaderAdapter:Lokio/Buffer;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokio/Source;
    .locals 1

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->valueOf()Ljava/io/RandomAccessFile;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 150
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache2/Relay;->Logger()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache2/Relay;->getValue(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit p0

    .line 153
    new-instance v0, Lokhttp3/internal/cache2/Relay$RelaySource;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/Relay$RelaySource;-><init>(Lokhttp3/internal/cache2/Relay;)V

    check-cast v0, Lokio/Source;

    return-object v0

    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p0

    throw v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 90
    iput p1, p0, Lokhttp3/internal/cache2/Relay;->a:I

    return-void
.end method

.method public final getValue(Ljava/lang/Thread;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 72
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->extraCallback:Ljava/lang/Thread;

    return-void
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 81
    iget-boolean v0, p0, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public final valueOf()Ljava/io/RandomAccessFile;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 54
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->Scroller:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method public final values()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 69
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->Scroller$Companion:J

    return-wide v0
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 81
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method
