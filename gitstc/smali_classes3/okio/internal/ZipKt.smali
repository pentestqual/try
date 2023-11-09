.class public final Lokio/internal/ZipKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a)\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\n\u001a5\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000cH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0013\u001a\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a5\u0010\u0005\u001a\u00020\u0018*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0019\u001a\u001b\u0010\u0015\u001a\u00020\u001a*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u001b\u001a\u001f\u0010\u001c\u001a\u0004\u0018\u00010\u001a*\u00020\u00122\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u001a\u001b\u0010\u0010\u001a\u00020\u0014*\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001d\u001a\u0013\u0010\u001c\u001a\u00020\u0018*\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\"\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001f\"\u0014\u0010\u0005\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001f\"\u0014\u0010 \u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001f\"\u0014\u0010\u0015\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001f\"\u0014\u0010\u001c\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001f\"\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\"\u0014\u0010$\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001f\"\u0014\u0010!\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001f\"\u0014\u0010#\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001f\"\u0014\u0010%\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010&\"\u0014\u0010(\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001f\"\u0014\u0010\'\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001f\"\u0018\u0010,\u001a\u00020**\u00020\u00078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010+"
    }
    d2 = {
        "",
        "Lokio/internal/ZipEntry;",
        "p0",
        "",
        "Lokio/Path;",
        "values",
        "(Ljava/util/List;)Ljava/util/Map;",
        "",
        "p1",
        "",
        "(II)Ljava/lang/Long;",
        "Lokio/FileSystem;",
        "Lkotlin/Function1;",
        "",
        "p2",
        "Lokio/ZipFileSystem;",
        "Logger",
        "(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;",
        "Lokio/BufferedSource;",
        "(Lokio/BufferedSource;)Lokio/internal/ZipEntry;",
        "Lokio/internal/EocdRecord;",
        "LogLevel",
        "(Lokio/BufferedSource;)Lokio/internal/EocdRecord;",
        "Lkotlin/Function2;",
        "",
        "(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V",
        "Lokio/FileMetadata;",
        "(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;",
        "valueOf",
        "(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;",
        "(Lokio/BufferedSource;)V",
        "I",
        "getValue",
        "Scroller",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "J",
        "SummaryHeaderAdapter",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "(I)Ljava/lang/String;",
        "a"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LogLevel:I = 0x1

.field private static final Logger:I = 0x2014b50

.field private static final Scroller:I = 0x6054b50

.field private static final Scroller$Companion:I = 0x5455

.field private static final SummaryContentAdapter:J = 0xffffffffL

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x1

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x4034b50

.field private static final SummaryHeaderAdapter:I = 0x6064b50

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x7064b50

.field public static final getValue:I = 0x0

.field public static final valueOf:I = 0x8

.field private static final values:I = 0x1


# direct methods
.method public static final LogLevel(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {p0, p1}, Lokio/internal/ZipKt;->valueOf(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final LogLevel(Lokio/BufferedSource;)Lokio/internal/EocdRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    .line 276
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v1

    .line 277
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-long v5, v2

    .line 278
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v2

    and-int/2addr v2, v3

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_0

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    and-int v0, v1, v3

    if-nez v0, :cond_0

    const-wide/16 v0, 0x4

    .line 282
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 283
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v0, v0

    .line 284
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result p0

    .line 286
    new-instance v2, Lokio/internal/EocdRecord;

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v0

    and-int v9, p0, v3

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lokio/internal/EocdRecord;-><init>(JJI)V

    return-object v2

    .line 280
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unsupported zip: spanned"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Logger(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/internal/ZipEntry;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/ZipFileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v0}, Lokio/FileSystem;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lokio/Path;)Lokio/FileHandle;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Lokio/FileHandle;

    .line 72
    invoke-virtual {v4}, Lokio/FileHandle;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v5

    const/16 v7, 0x16

    int-to-long v7, v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_9

    const-wide/32 v9, 0x10000

    sub-long v9, v5, v9

    .line 76
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 81
    :goto_0
    invoke-virtual {v4, v5, v6}, Lokio/FileHandle;->values(J)Lokio/Source;

    move-result-object v11

    invoke-static {v11}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 83
    :try_start_1
    invoke-interface {v11}, Lokio/BufferedSource;->readIntLe()I

    move-result v12

    const v13, 0x6054b50

    const-wide/16 v14, 0x1

    if-ne v12, v13, :cond_7

    .line 85
    invoke-static {v11}, Lokio/internal/ZipKt;->LogLevel(Lokio/BufferedSource;)Lokio/internal/EocdRecord;

    move-result-object v9

    .line 86
    invoke-virtual {v9}, Lokio/internal/EocdRecord;->valueOf()I

    move-result v10

    int-to-long v12, v10

    invoke-interface {v11, v12, v13}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 90
    :try_start_2
    invoke-interface {v11}, Lokio/BufferedSource;->close()V

    const/16 v11, 0x14

    int-to-long v11, v11

    sub-long/2addr v5, v11

    cmp-long v11, v5, v7

    const/4 v12, 0x0

    if-lez v11, :cond_3

    .line 102
    invoke-virtual {v4, v5, v6}, Lokio/FileHandle;->values(J)Lokio/Source;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    move-object v6, v5

    check-cast v6, Lokio/BufferedSource;

    .line 103
    invoke-interface {v6}, Lokio/BufferedSource;->readIntLe()I

    move-result v11

    const v13, 0x7064b50

    if-ne v11, v13, :cond_2

    .line 104
    invoke-interface {v6}, Lokio/BufferedSource;->readIntLe()I

    move-result v11

    .line 105
    invoke-interface {v6}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v7

    .line 106
    invoke-interface {v6}, Lokio/BufferedSource;->readIntLe()I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_1

    if-nez v11, :cond_1

    .line 110
    invoke-virtual {v4, v7, v8}, Lokio/FileHandle;->values(J)Lokio/Source;

    move-result-object v6

    invoke-static {v6}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v7, v6

    check-cast v7, Lokio/BufferedSource;

    .line 111
    invoke-interface {v7}, Lokio/BufferedSource;->readIntLe()I

    move-result v8

    const v11, 0x6064b50

    if-ne v8, v11, :cond_0

    .line 118
    invoke-static {v7, v9}, Lokio/internal/ZipKt;->Logger(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;

    move-result-object v7

    .line 119
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :try_start_5
    invoke-static {v6, v12}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v9, v7

    goto :goto_1

    .line 113
    :cond_0
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lokio/internal/ZipKt;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v8}, Lokio/internal/ZipKt;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 110
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 108
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: spanned"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2
    :goto_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 102
    :try_start_9
    invoke-static {v5, v12}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 125
    :cond_3
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 126
    invoke-virtual {v9}, Lokio/internal/EocdRecord;->values()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lokio/FileHandle;->values(J)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    move-object v6, v4

    check-cast v6, Lokio/BufferedSource;

    .line 127
    invoke-virtual {v9}, Lokio/internal/EocdRecord;->Logger()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    :goto_3
    cmp-long v11, v16, v7

    if-gez v11, :cond_6

    .line 128
    invoke-static {v6}, Lokio/internal/ZipKt;->values(Lokio/BufferedSource;)Lokio/internal/ZipEntry;

    move-result-object v11

    .line 129
    invoke-virtual {v11}, Lokio/internal/ZipEntry;->Scroller()J

    move-result-wide v18

    invoke-virtual {v9}, Lokio/internal/EocdRecord;->values()J

    move-result-wide v20

    cmp-long v13, v18, v20

    if-gez v13, :cond_5

    .line 132
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 133
    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-long v16, v16, v14

    goto :goto_3

    .line 130
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 126
    :try_start_d
    invoke-static {v4, v12}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    invoke-static {v5}, Lokio/internal/ZipKt;->values(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 141
    new-instance v4, Lokio/ZipFileSystem;

    invoke-direct {v4, v0, v1, v2, v10}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 126
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 90
    :cond_7
    invoke-interface {v11}, Lokio/BufferedSource;->close()V

    sub-long/2addr v5, v14

    cmp-long v7, v5, v9

    if-ltz v7, :cond_8

    const-wide/16 v7, 0x0

    goto/16 :goto_0

    .line 95
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 90
    invoke-interface {v11}, Lokio/BufferedSource;->close()V

    throw v0

    .line 74
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokio/FileHandle;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 141
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static final Logger(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xc

    .line 295
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 296
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    .line 297
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v1

    .line 298
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v3

    .line 299
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x8

    .line 303
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 304
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v5

    .line 309
    invoke-virtual {p1}, Lokio/internal/EocdRecord;->valueOf()I

    move-result v7

    .line 306
    new-instance p0, Lokio/internal/EocdRecord;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lokio/internal/EocdRecord;-><init>(JJI)V

    return-object p0

    .line 301
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "unsupported zip: spanned"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Logger$default(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokio/ZipFileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 65
    sget-object p2, Lokio/internal/ZipKt$openZip$1;->Logger:Lokio/internal/ZipKt$openZip$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 62
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/ZipKt;->Logger(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(I)Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->valueOf(I)I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
    .locals 17

    move-object/from16 v0, p0

    .line 364
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->Logger()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 365
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 366
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 368
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v5

    const v6, 0x4034b50

    if-ne v5, v6, :cond_3

    const-wide/16 v5, 0x2

    .line 374
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->skip(J)V

    .line 375
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    and-int/lit8 v7, v5, 0x1

    if-nez v7, :cond_2

    const-wide/16 v7, 0x12

    .line 379
    invoke-interface {v0, v7, v8}, Lokio/BufferedSource;->skip(J)V

    .line 380
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v5

    int-to-long v7, v5

    .line 381
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v5

    and-int/2addr v5, v6

    const-wide/32 v9, 0xffff

    and-long v6, v7, v9

    .line 382
    invoke-interface {v0, v6, v7}, Lokio/BufferedSource;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v3, v5

    .line 385
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    return-object v2

    .line 389
    :cond_1
    new-instance v2, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;

    invoke-direct {v2, v0, v1, v3, v4}, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;-><init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v2}, Lokio/internal/ZipKt;->values(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 419
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v7

    .line 420
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->SummaryContentAdapter()Z

    move-result v8

    .line 422
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->getValue()Ljava/lang/Long;

    move-result-object v10

    .line 423
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/Long;

    .line 424
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    .line 425
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/Long;

    .line 418
    new-instance v0, Lokio/FileMetadata;

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 377
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lokio/internal/ZipKt;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad zip: expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lokio/internal/ZipKt;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lokio/internal/ZipKt;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final valueOf(Lokio/BufferedSource;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 352
    invoke-static {p0, v0}, Lokio/internal/ZipKt;->valueOf(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    return-void
.end method

.method private static final values(II)Ljava/lang/Long;
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 439
    :cond_0
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 440
    invoke-virtual {v7, v0, v1}, Ljava/util/GregorianCalendar;->set(II)V

    shr-int/lit8 v0, p0, 0x9

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v1, v0, 0x7bc

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v0, -0x1

    and-int/lit8 v3, p0, 0x1f

    shr-int/lit8 p0, p1, 0xb

    and-int/lit8 v4, p0, 0x1f

    shr-int/lit8 p0, p1, 0x5

    and-int/lit8 v5, p0, 0x3f

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 v6, p0, 0x1

    move-object v0, v7

    .line 447
    invoke-virtual/range {v0 .. v6}, Ljava/util/GregorianCalendar;->set(IIIIII)V

    .line 448
    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Ljava/util/List;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 150
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v1, v4}, Lokio/Path$Companion;->LogLevel$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    .line 152
    new-instance v3, Lokio/internal/ZipEntry;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v5 .. v20}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    .line 151
    invoke-static {v1}, Lkotlin/collections/MapsKt;->values([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 156
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 460
    new-instance v2, Lokio/internal/ZipKt$buildIndex$$inlined$sortedBy$1;

    invoke-direct {v2}, Lokio/internal/ZipKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/internal/ZipEntry;

    .line 159
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->valueOf()Lokio/Path;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/internal/ZipEntry;

    if-nez v3, :cond_0

    .line 165
    :goto_1
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->valueOf()Lokio/Path;

    move-result-object v3

    invoke-virtual {v3}, Lokio/Path;->extraCallback()Lokio/Path;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/internal/ZipEntry;

    if-eqz v4, :cond_2

    .line 170
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->values()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->valueOf()Lokio/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_2
    new-instance v15, Lokio/internal/ZipEntry;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1fc

    const/16 v20, 0x0

    move-object v4, v15

    move-object v5, v3

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v4 .. v19}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    .line 179
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->values()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->valueOf()Lokio/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final values(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    .line 198
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 199
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    const v9, 0xffff

    and-int/2addr v0, v9

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    .line 204
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v10

    .line 205
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    .line 206
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v1

    and-int/2addr v1, v9

    and-int/2addr v0, v9

    .line 208
    invoke-static {v1, v0}, Lokio/internal/ZipKt;->values(II)Ljava/lang/Long;

    move-result-object v22

    .line 211
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v11, v0

    .line 212
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v0, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v0, v14

    iput-wide v0, v13, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    .line 213
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v14

    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    .line 214
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v0

    .line 215
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v1

    .line 216
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v16

    const-wide/16 v2, 0x8

    .line 218
    invoke-interface {v8, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 219
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v14

    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    and-int/2addr v0, v9

    int-to-long v2, v0

    .line 220
    invoke-interface {v8, v2, v3}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v5

    .line 221
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v4, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 225
    iget-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    cmp-long v0, v2, v14

    const/16 v2, 0x8

    const-wide/16 v19, 0x0

    move-object/from16 v21, v5

    if-nez v0, :cond_0

    int-to-long v4, v2

    add-long v4, v4, v19

    move/from16 v25, v10

    goto :goto_0

    :cond_0
    move/from16 v25, v10

    move-wide/from16 v4, v19

    .line 226
    :goto_0
    iget-wide v9, v13, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    cmp-long v0, v9, v14

    if-nez v0, :cond_1

    int-to-long v9, v2

    add-long/2addr v4, v9

    .line 227
    :cond_1
    iget-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    cmp-long v0, v9, v14

    if-nez v0, :cond_2

    int-to-long v2, v2

    add-long/2addr v4, v2

    :cond_2
    move-wide v9, v4

    .line 231
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const v0, 0xffff

    and-int v4, v1, v0

    .line 232
    new-instance v26, Lokio/internal/ZipKt$readEntry$1;

    move-object/from16 v0, v26

    move-object v1, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v2, v9

    move v14, v4

    move-object v4, v7

    move-object v15, v5

    move-object/from16 v27, v21

    move-object/from16 v5, p0

    move-object/from16 v21, v6

    move-object v6, v13

    move-wide/from16 v28, v11

    move-object v11, v7

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lokio/internal/ZipKt$readEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v14, v0}, Lokio/internal/ZipKt;->values(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    cmp-long v0, v9, v19

    if-lez v0, :cond_4

    .line 252
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->valueOf:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 253
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const v0, 0xffff

    and-int v1, v16, v0

    int-to-long v0, v1

    .line 256
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v14

    .line 257
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string v1, "/"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lokio/Path$Companion;->LogLevel$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Lokio/Path;->valueOf(Ljava/lang/String;)Lokio/Path;

    move-result-object v12

    const/4 v0, 0x2

    .line 258
    invoke-static {v2, v1, v4, v0, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .line 265
    iget-wide v1, v13, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    .line 266
    iget-wide v3, v11, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    move-object/from16 v5, v21

    .line 269
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->getValue:J

    .line 260
    new-instance v7, Lokio/internal/ZipEntry;

    const-wide v8, 0xffffffffL

    and-long v15, v28, v8

    const v8, 0xffff

    and-int v21, v25, v8

    move-object v11, v7

    move v13, v0

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-wide/from16 v23, v5

    invoke-direct/range {v11 .. v24}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-object v7

    .line 221
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/ZipKt;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 194
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lokio/internal/ZipKt;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/internal/ZipKt;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final values(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    .line 329
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    .line 330
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    .line 335
    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 336
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v6

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v8

    invoke-virtual {v8}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v8

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    .line 344
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    .line 341
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported zip: too many bytes processed for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 333
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
