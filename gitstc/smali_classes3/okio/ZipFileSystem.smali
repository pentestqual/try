.class public final Lokio/ZipFileSystem;
.super Lokio/FileSystem;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ZipFileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B7\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020%0$\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u0010\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u001eJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\n\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010&R\u0014\u0010)\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lokio/ZipFileSystem;",
        "Lokio/FileSystem;",
        "Lokio/Path;",
        "p0",
        "",
        "p1",
        "Lokio/Sink;",
        "Logger",
        "(Lokio/Path;Z)Lokio/Sink;",
        "",
        "LogLevel",
        "(Lokio/Path;Lokio/Path;)V",
        "values",
        "(Lokio/Path;)Lokio/Path;",
        "onMessageChannelReady",
        "(Lokio/Path;Z)V",
        "getValue",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Lokio/Path;)Ljava/util/List;",
        "Scroller",
        "(Lokio/Path;Z)Ljava/util/List;",
        "SummaryContentAdapter",
        "Lokio/FileMetadata;",
        "extraCallback",
        "(Lokio/Path;)Lokio/FileMetadata;",
        "Lokio/FileHandle;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "(Lokio/Path;)Lokio/FileHandle;",
        "p2",
        "(Lokio/Path;ZZ)Lokio/FileHandle;",
        "Lokio/Source;",
        "onPostMessage",
        "(Lokio/Path;)Lokio/Source;",
        "",
        "Ljava/lang/String;",
        "",
        "Lokio/internal/ZipEntry;",
        "Ljava/util/Map;",
        "Scroller$Companion",
        "Lokio/FileSystem;",
        "valueOf",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lokio/Path;",
        "p3",
        "<init>",
        "(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V",
        "Companion"
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
.field private static final Companion:Lokio/ZipFileSystem$Companion;

.field private static final values:Lokio/Path;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final Logger:Ljava/lang/String;

.field private final Scroller$Companion:Lokio/FileSystem;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lokio/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/ZipFileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ZipFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/ZipFileSystem;->Companion:Lokio/ZipFileSystem$Companion;

    .line 171
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lokio/Path$Companion;->LogLevel$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/ZipFileSystem;->values:Lokio/Path;

    return-void
.end method

.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    .line 66
    iput-object p1, p0, Lokio/ZipFileSystem;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Path;

    .line 67
    iput-object p2, p0, Lokio/ZipFileSystem;->Scroller$Companion:Lokio/FileSystem;

    .line 68
    iput-object p3, p0, Lokio/ZipFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    .line 69
    iput-object p4, p0, Lokio/ZipFileSystem;->Logger:Ljava/lang/String;

    return-void
.end method

.method private final Scroller(Lokio/Path;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->onMessageChannelReady(Lokio/Path;)Lokio/Path;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lokio/ZipFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/ZipEntry;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 124
    :cond_1
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->values()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final onMessageChannelReady(Lokio/Path;)Lokio/Path;
    .locals 2

    .line 81
    sget-object v0, Lokio/ZipFileSystem;->values:Lokio/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/Path;->values(Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic valueOf()Lokio/Path;
    .locals 1

    .line 65
    sget-object v0, Lokio/ZipFileSystem;->values:Lokio/Path;

    return-object v0
.end method


# virtual methods
.method public LogLevel(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public LogLevel(Lokio/Path;Lokio/Path;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger(Lokio/Path;Z)Lokio/Sink;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public SummaryContentAdapter(Lokio/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->Scroller(Lokio/Path;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Lokio/Path;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->Scroller(Lokio/Path;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object p1
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder(Lokio/Path;)Lokio/FileHandle;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extraCallback(Lokio/Path;)Lokio/FileMetadata;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct/range {p0 .. p1}, Lokio/ZipFileSystem;->onMessageChannelReady(Lokio/Path;)Lokio/Path;

    move-result-object v0

    .line 86
    iget-object v2, v1, Lokio/ZipFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/ZipEntry;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 89
    :cond_0
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v3

    .line 90
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v6

    .line 92
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v8, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->Scroller$Companion()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v8, v4

    .line 94
    :goto_0
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->SummaryContentAdapter()Ljava/lang/Long;

    move-result-object v10

    .line 88
    new-instance v15, Lokio/FileMetadata;

    xor-int/lit8 v5, v3, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x80

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->Scroller()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    return-object v15

    .line 102
    :cond_2
    iget-object v3, v1, Lokio/ZipFileSystem;->Scroller$Companion:Lokio/FileSystem;

    iget-object v4, v1, Lokio/ZipFileSystem;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Path;

    invoke-virtual {v3, v4}, Lokio/FileSystem;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lokio/Path;)Lokio/FileHandle;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    .line 179
    :try_start_0
    move-object v4, v3

    check-cast v4, Lokio/FileHandle;

    .line 103
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->Scroller()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lokio/FileHandle;->values(J)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_4

    .line 185
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    .line 188
    :cond_3
    invoke-static {v2, v3}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 192
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 105
    invoke-static {v4, v15}, Lokio/internal/ZipKt;->LogLevel(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    move-result-object v0

    return-object v0

    .line 191
    :cond_5
    throw v2
.end method

.method public getValue(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip entries are not writable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Lokio/Path;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPostMessage(Lokio/Path;)Lokio/Source;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->onMessageChannelReady(Lokio/Path;)Lokio/Path;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lokio/ZipFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/ZipEntry;

    if-eqz v0, :cond_4

    .line 131
    iget-object p1, p0, Lokio/ZipFileSystem;->Scroller$Companion:Lokio/FileSystem;

    iget-object v1, p0, Lokio/ZipFileSystem;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Path;

    invoke-virtual {p1, v1}, Lokio/FileSystem;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lokio/Path;)Lokio/FileHandle;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 197
    :try_start_0
    move-object v2, p1

    check-cast v2, Lokio/FileHandle;

    .line 132
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->Scroller()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lokio/FileHandle;->values(J)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    if-eqz p1, :cond_1

    .line 203
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 206
    :cond_0
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->valueOf(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 134
    invoke-static {v2}, Lokio/internal/ZipKt;->valueOf(Lokio/BufferedSource;)V

    .line 136
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getValue()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 138
    new-instance p1, Lokio/internal/FixedLengthSource;

    check-cast v2, Lokio/Source;

    invoke-virtual {v0}, Lokio/internal/ZipEntry;->Scroller$Companion()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    check-cast p1, Lokio/Source;

    goto :goto_2

    .line 142
    :cond_2
    new-instance p1, Lokio/internal/FixedLengthSource;

    check-cast v2, Lokio/Source;

    invoke-virtual {v0}, Lokio/internal/ZipEntry;->Logger()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    check-cast p1, Lokio/Source;

    .line 143
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 141
    new-instance v1, Lokio/InflaterSource;

    invoke-direct {v1, p1, v2}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 145
    new-instance p1, Lokio/internal/FixedLengthSource;

    check-cast v1, Lokio/Source;

    invoke-virtual {v0}, Lokio/internal/ZipEntry;->Scroller$Companion()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    check-cast p1, Lokio/Source;

    :goto_2
    return-object p1

    .line 209
    :cond_3
    throw v1

    .line 130
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values(Lokio/Path;)Lokio/Path;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->onMessageChannelReady(Lokio/Path;)Lokio/Path;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lokio/ZipFileSystem;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values(Lokio/Path;Lokio/Path;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values(Lokio/Path;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
