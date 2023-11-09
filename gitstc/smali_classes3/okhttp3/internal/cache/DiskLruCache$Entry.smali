.class public final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u00083\u00104J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0018\u00010\u000fR\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0006\u0010\u0019R(\u0010\r\u001a\u0008\u0018\u00010\u001aR\u00020\u00108\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\r\u0010\u001d\"\u0004\u0008\u0006\u0010\u001eR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\n\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u00038\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008\u0014\u0010 R\u001a\u0010\u0006\u001a\u00020!8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008\u001b\u0010#R\"\u0010\u0011\u001a\u00020\u00088\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008\u0014\u0010(R\"\u0010.\u001a\u00020)8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008$\u0010,\"\u0004\u0008\u0006\u0010-R\"\u0010&\u001a\u00020/8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00100\u001a\u0004\u0008.\u00101\"\u0004\u0008\u001b\u00102R\"\u0010$\u001a\u00020)8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010+\u001a\u0004\u0008*\u0010,\"\u0004\u0008\u0014\u0010-"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "",
        "",
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/util/List;)Ljava/lang/Void;",
        "",
        "Lokio/Source;",
        "values",
        "(I)Lokio/Source;",
        "",
        "getValue",
        "(Ljava/util/List;)V",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokio/BufferedSink;",
        "valueOf",
        "(Lokio/BufferedSink;)V",
        "",
        "Lokio/Path;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "LogLevel",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "()Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "",
        "[J",
        "()[J",
        "Scroller$Companion",
        "I",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()I",
        "(I)V",
        "",
        "SummaryContentAdapter",
        "Z",
        "()Z",
        "(Z)V",
        "Scroller",
        "",
        "J",
        "()J",
        "(J)V",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V"
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
.field public static final $$a:[B

.field public static final $$b:I

.field private static SummaryHeaderAdapter:J


# instance fields
.field private LogLevel:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:Z

.field private Scroller$Companion:I

.field private SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[J

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Lokhttp3/internal/cache/DiskLruCache;

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->$$a:[B

    const/16 v0, 0xbd

    sput v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->$$b:I

    const-wide v0, -0x6f15f61eca1aae6aL    # -3.434873840990013E-227

    .line 65354
    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryHeaderAdapter:J

    return-void

    :array_0
    .array-data 1
        0x4ft
        -0x65t
        -0x17t
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 936
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->values:Ljava/lang/String;

    .line 940
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0:[J

    .line 941
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue:Ljava/util/List;

    .line 942
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger:Ljava/util/List;

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 969
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->getValue()Lokio/Path;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lokio/Path;->valueOf(Ljava/lang/String;)Lokio/Path;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v3, ".tmp"

    .line 972
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->getValue()Lokio/Path;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lokio/Path;->valueOf(Ljava/lang/String;)Lokio/Path;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 974
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Logger(Ljava/util/List;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1004
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected journal line: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryHeaderAdapter:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, v1, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, v2

    aget-char v6, v1, v6

    xor-int/2addr v4, v6

    int-to-long v6, v4

    iget v4, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v4

    sget-wide v10, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryHeaderAdapter:J

    const/4 v4, 0x3

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v10, v8

    int-to-byte v13, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v5

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v11

    invoke-virtual {v6, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v1, v3

    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x3e7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v14

    add-int/2addr v10, v11

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v10, v8

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private final values(I)Lokio/Source;
    .locals 2

    .line 1041
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->values()Lokio/FileSystem;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    invoke-virtual {v0, p1}, Lokio/FileSystem;->onPostMessage(Lokio/Path;)Lokio/Source;

    move-result-object p1

    .line 1042
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1044
    :cond_0
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->Scroller$Companion:I

    .line 1045
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {v0, p1, v1, p0}, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;-><init>(Lokio/Source;Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method


# virtual methods
.method public final LogLevel(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 963
    iput-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method public final LogLevel()[J
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 940
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0:[J

    return-object v0
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 941
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public final Logger(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 954
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->LogLevel:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 945
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter:Z

    return-void
.end method

.method public final Scroller()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 963
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-wide v0
.end method

.method public final Scroller$Companion()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 945
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter:Z

    return v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 948
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->Scroller:Z

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 26

    move-object/from16 v1, p0

    .line 1013
    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    .line 1078
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 1079
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Thread "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    :try_start_0
    new-array v6, v6, [C

    const v7, 0xea69

    aput-char v7, v6, v3

    const v7, 0xd8ac

    const/4 v8, 0x1

    aput-char v7, v6, v8

    const v7, 0xea03

    const/4 v9, 0x2

    aput-char v7, v6, v9

    const v7, 0xb271

    const/4 v10, 0x3

    aput-char v7, v6, v10

    const v7, 0xcb34

    const/4 v11, 0x4

    aput-char v7, v6, v11

    const/16 v7, 0x4889

    const/4 v12, 0x5

    aput-char v7, v6, v12

    const v7, 0x928f

    const/4 v13, 0x6

    aput-char v7, v6, v13

    const/16 v7, 0x7b99

    const/4 v14, 0x7

    aput-char v7, v6, v14

    const v7, 0xab57

    const/16 v15, 0x8

    aput-char v7, v6, v15

    const/16 v7, 0x994

    const/16 v16, 0x9

    aput-char v7, v6, v16

    const v7, 0xd388

    const/16 v17, 0xa

    aput-char v7, v6, v17

    const/16 v7, 0x3a86

    const/16 v18, 0xb

    aput-char v7, v6, v18

    const/16 v7, 0x682e

    const/16 v19, 0xc

    aput-char v7, v6, v19

    const v7, 0xcae6

    const/16 v20, 0xd

    aput-char v7, v6, v20

    const/16 v7, 0x108d

    const/16 v21, 0xe

    aput-char v7, v6, v21

    const v7, 0xf9b0

    const/16 v22, 0xf

    aput-char v7, v6, v22

    const/16 v7, 0x292b

    const/16 v23, 0x10

    aput-char v7, v6, v23

    const v7, 0x8bbd

    const/16 v4, 0x11

    aput-char v7, v6, v4

    const/16 v7, 0x12

    const/16 v24, 0x51a8

    aput-char v24, v6, v7

    const/16 v7, 0x13

    const v24, 0xb8ac

    aput-char v24, v6, v7

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v15}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v4, v4, [C

    const/16 v7, 0x16d5

    aput-char v7, v4, v3

    const v7, 0xafee

    aput-char v7, v4, v8

    const/16 v7, 0x16b6

    aput-char v7, v4, v9

    const v7, 0xb11a

    aput-char v7, v4, v10

    const v7, 0xe6aa

    aput-char v7, v4, v11

    const/16 v7, 0x3fdf

    aput-char v7, v4, v12

    const v7, 0x91e0

    aput-char v7, v4, v13

    const/16 v7, 0x5614

    aput-char v7, v4, v14

    const/16 v7, 0x57a0

    const/16 v9, 0x8

    aput-char v7, v4, v9

    const/16 v7, 0x7ed4

    aput-char v7, v4, v16

    const v7, 0xd0f6

    aput-char v7, v4, v17

    const/16 v7, 0x1722

    aput-char v7, v4, v18

    const v7, 0x949d

    aput-char v7, v4, v19

    const v7, 0xbdf8

    aput-char v7, v4, v20

    const/16 v7, 0x13d7

    aput-char v7, v4, v21

    const v7, 0xd427

    aput-char v7, v4, v22

    const v7, 0xd581

    aput-char v7, v4, v23

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 1015
    :cond_2
    :goto_0
    iget-boolean v0, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 1016
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v2}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->LogLevel:Lokhttp3/internal/cache/DiskLruCache$Editor;

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->Scroller:Z

    if-eqz v2, :cond_5

    :cond_4
    return-object v0

    .line 1018
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1019
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0:[J

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [J

    .line 1021
    :try_start_1
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_6

    .line 1022
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->values(I)Lokio/Source;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1024
    :cond_6
    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iget-object v5, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v6, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->values:Ljava/lang/String;

    iget-wide v7, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$SummaryContentViewHolder:J

    move-object v4, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    .line 1027
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/Source;

    .line 1028
    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    goto :goto_2

    .line 1033
    :cond_7
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 960
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->Scroller$Companion:I

    return v0
.end method

.method public final getValue()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 954
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->LogLevel:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object v0
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->SummaryContentAdapter()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 986
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 987
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0:[J

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 990
    :catch_0
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 982
    :cond_1
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger(Ljava/util/List;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 936
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->values:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 960
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->Scroller$Companion:I

    return-void
.end method

.method public final valueOf(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->SummaryContentAdapter$$ExternalSyntheticLambda0:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x20

    .line 998
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 948
    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->Scroller:Z

    return-void
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 942
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->Logger:Ljava/util/List;

    return-object v0
.end method
