.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u000c\u001a\u00020\u00138\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0014\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00138\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0017\"\u0004\u0008\u000c\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001aR\u001a\u0010\u0016\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u0011\u0010\u001cR\u001a\u0010\u0014\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001cR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0014\u0010!\"\u0004\u0008\u0016\u0010\""
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lokio/Source;",
        "",
        "close",
        "()V",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "read",
        "(Lokio/Buffer;J)J",
        "Lokio/BufferedSource;",
        "valueOf",
        "(Lokio/BufferedSource;J)V",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "Logger",
        "(J)V",
        "",
        "values",
        "Z",
        "LogLevel",
        "()Z",
        "(Z)V",
        "getValue",
        "J",
        "Lokio/Buffer;",
        "()Lokio/Buffer;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lokhttp3/Headers;",
        "SummaryContentAdapter",
        "Lokhttp3/Headers;",
        "()Lokhttp3/Headers;",
        "(Lokhttp3/Headers;)V",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Stream;JZ)V"
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static Scroller:J

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryHeaderAdapter:C

.field private static extraCallback:I


# instance fields
.field private LogLevel:Z

.field private final Logger:J

.field private SummaryContentAdapter:Lokhttp3/Headers;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer;

.field final synthetic getValue:Lokhttp3/internal/http2/Http2Stream;

.field private final valueOf:Lokio/Buffer;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$$g:[B

    const/16 v0, 0xa6

    sput v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$$h:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$$d:[B

    const/16 v2, 0xd4

    sput v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$$a:[B

    const/16 v2, 0x57

    sput v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$$b:I

    .line 65352
    :try_start_0
    sput v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    sput v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    invoke-static {}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Scroller$Companion()V

    const-wide v0, -0x13720eeaf9f2f0c7L    # -8.063874733313159E214

    sput-wide v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Scroller$Companion:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x54t
        -0x4ct
        -0x34t
        -0x5t
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x11t
        0x5ft
        0x35t
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x7dt
        0xet
        0x6bt
        -0x17t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger:J

    .line 322
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->LogLevel:Z

    .line 325
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer;

    .line 328
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf:Lokio/Buffer;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 337
    sget v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->values:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->values:Z

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final Logger(J)V
    .locals 25

    move-object/from16 v1, p0

    sget v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    const/16 v2, 0xd

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 586
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue:Lokhttp3/internal/http2/Http2Stream;

    .line 868
    sget-boolean v6, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/16 v7, 0x46

    :try_start_0
    div-int/2addr v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eq v6, v4, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    .line 586
    :cond_1
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue:Lokhttp3/internal/http2/Http2Stream;

    .line 868
    sget-boolean v6, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eqz v6, :cond_5

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 869
    :cond_3
    new-instance v6, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Thread "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    :try_start_1
    new-array v8, v8, [C

    const/16 v9, 0x7d80

    aput-char v9, v8, v5

    const v9, 0x9604

    aput-char v9, v8, v4

    const/16 v9, 0x7dea

    aput-char v9, v8, v3

    const v10, 0xffe1

    const/4 v11, 0x3

    aput-char v10, v8, v11

    const/16 v10, 0x588e

    const/4 v12, 0x4

    aput-char v10, v8, v12

    const/16 v10, 0x91b

    const/4 v13, 0x5

    aput-char v10, v8, v13

    const/16 v10, 0x6241

    const/4 v14, 0x6

    aput-char v10, v8, v14

    const/16 v10, 0x65bb

    const/4 v15, 0x7

    aput-char v10, v8, v15

    const/16 v10, 0x4602

    const/16 v16, 0x8

    aput-char v10, v8, v16

    const v10, 0x9cff

    const/16 v17, 0x9

    aput-char v10, v8, v17

    const/16 v10, 0x2602

    const/16 v18, 0xa

    aput-char v10, v8, v18

    const v10, 0xa118

    const/16 v19, 0xb

    aput-char v10, v8, v19

    const/16 v10, 0xabf

    const/16 v20, 0xc

    aput-char v10, v8, v20

    const v10, 0xd069

    aput-char v10, v8, v2

    const v10, 0xea9b

    const/16 v21, 0xe

    aput-char v10, v8, v21

    const v10, 0xed6a

    const/16 v22, 0xf

    aput-char v10, v8, v22

    const v10, 0xcef6

    const/16 v23, 0x10

    aput-char v10, v8, v23

    const/16 v10, 0x178e

    const/16 v2, 0x11

    aput-char v10, v8, v2

    const/16 v10, 0x12

    const v24, 0xaf5a

    aput-char v24, v8, v10

    const/16 v10, 0x13

    const/16 v24, 0x16ba

    aput-char v24, v8, v10

    .line 0
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v2, v2, [C

    const/16 v9, 0x4b12

    aput-char v9, v2, v5

    const v9, 0xc750

    aput-char v9, v2, v4

    const/16 v9, 0x4b71

    aput-char v9, v2, v3

    const v3, 0xa41c

    aput-char v3, v2, v11

    const/16 v3, 0x9ce

    aput-char v3, v2, v12

    const v3, 0xad8b

    aput-char v3, v2, v13

    const/16 v3, 0x39b8

    aput-char v3, v2, v14

    const v3, 0xc138

    aput-char v3, v2, v15

    const/16 v3, 0x70db

    aput-char v3, v2, v16

    const v3, 0xcda9

    aput-char v3, v2, v17

    const/16 v3, 0x7dea

    aput-char v3, v2, v18

    const/16 v3, 0x5b2

    aput-char v3, v2, v19

    const/16 v3, 0x3c22

    aput-char v3, v2, v20

    const v3, 0x8161

    const/16 v9, 0xd

    aput-char v3, v2, v9

    const v3, 0xb157

    aput-char v3, v2, v21

    const/16 v3, 0x49f3

    aput-char v3, v2, v22

    const v3, 0xf872

    aput-char v3, v2, v23

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v6

    :catchall_1
    move-exception v0

    .line 868
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 588
    throw v2

    .line 869
    :cond_4
    throw v0

    .line 588
    :cond_5
    :goto_3
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getValue()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v0

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Lokhttp3/internal/http2/Http2Connection;->Logger(J)V

    .line 0
    sget v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    rem-int/2addr v0, v3

    return-void
.end method

.method static Scroller$Companion()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65351
    sput v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x576c

    sput-char v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->SummaryHeaderAdapter:C

    const-wide v0, 0x12455af37413ea75L

    sput-wide v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Scroller:J

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Scroller$Companion:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sget v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_0

    const/16 v3, 0x45

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_5

    .line 0
    sget v3, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$11:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$10:I

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v1, v7

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Scroller$Companion:J

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x1fb

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v13

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v1, v3

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v0, v3, v5

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v7, v10, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v13

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v11, v6

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x2

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    :try_start_0
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :goto_0
    :try_start_1
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v9, 0x3d

    if-ge v6, v2, :cond_0

    const/16 v6, 0x37

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    sget v6, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$10:I

    rem-int/2addr v6, v1

    const/4 v6, 0x1

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v12, 0x16

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit16 v13, v13, 0x4f9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x3ea

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v12, v16, -0x16

    invoke-static {v13, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const/16 v13, 0x13

    int-to-byte v13, v13

    int-to-byte v15, v8

    int-to-byte v1, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v1, v11}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e(BBI[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v12, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/16 v14, 0x12

    int-to-byte v14, v14

    int-to-byte v15, v8

    int-to-byte v11, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e(BBI[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x217

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v11, 0x16

    int-to-byte v11, v11

    int-to-byte v13, v8

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e(BBI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v9, v7, v1

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v1

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v12, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Scroller:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-long v12, v1

    xor-long/2addr v10, v12

    sget-char v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->SummaryHeaderAdapter:C

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-char v1, v1

    int-to-long v12, v1

    xor-long/2addr v10, v12

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    :try_start_6
    sget v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x36

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    const/16 v1, 0x1b

    :goto_6
    if-eq v1, v2, :cond_b

    .line 124
    aput-object v0, p5, v8

    return-void

    :cond_b
    const/16 v1, 0x20

    .line 146
    :try_start_7
    div-int/2addr v1, v8

    aput-object v0, p5, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 124
    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$$d:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0x3be

    mul-int/lit16 v1, p2, -0x3be

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v0, v3

    or-int/2addr p2, p1

    not-int p2, p2

    mul-int/lit16 p2, p2, -0x3bf

    add-int/2addr v0, p2

    or-int p2, v4, v2

    not-int p2, p2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p2, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3bf

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lokhttp3/Headers;

    .line 334
    :try_start_0
    sget v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x4d

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    const/4 v3, 0x0

    iput-object p0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->SummaryContentAdapter:Lokhttp3/Headers;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x56

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/16 p0, 0x38

    :goto_2
    if-eq p0, v0, :cond_3

    return-object v3

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final LogLevel(Lokhttp3/Headers;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x4079799e

    const v2, 0x4079799f

    invoke-static {v0, v1, v2, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final LogLevel()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x78604e97

    const v3, -0x78604e97

    invoke-static {v0, v2, v3, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Logger()Lokio/Buffer;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf:Lokio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf:Lokio/Buffer;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    const/4 v1, 0x1

    .line 655
    :try_start_0
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->values(Z)V

    .line 656
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger()Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    .line 657
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger()Lokio/Buffer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x64094450

    const v6, -0x6409444b

    invoke-static {v1, v5, v6, v4}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 877
    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 659
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 661
    invoke-direct {p0, v2, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger(J)V

    .line 663
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->valueOf()V

    return-void

    :catchall_0
    move-exception v1

    .line 654
    monitor-exit v0

    throw v1
.end method

.method public final getValue()Lokio/Buffer;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 325
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer;

    .line 0
    sget v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const v4, 0xaadd

    const/4 v5, 0x0

    .line 356
    :try_start_0
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$$b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$$a:[B

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    const/16 v15, 0xf

    const/16 v16, 0xe

    const/16 v17, 0xd

    const/16 v18, 0xb

    const/16 v19, 0xa

    const/16 v20, 0x7

    const/16 v21, 0x5

    const-wide/16 v22, 0x0

    const/16 v24, 0x6

    const/16 v25, 0xc

    const/16 v26, 0x8

    const/16 v27, 0x10

    const/4 v9, 0x4

    const/4 v14, 0x2

    if-eqz v4, :cond_4

    const-wide/16 v28, 0x751

    add-long v12, v12, v28

    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v28, v4, 0x10

    const/16 v4, 0x16

    new-array v4, v4, [C

    const v29, 0xda17

    aput-char v29, v4, v5

    const/16 v29, 0x2788

    aput-char v29, v4, v7

    const/16 v29, 0x6d80

    aput-char v29, v4, v14

    const/16 v29, 0x7bff

    aput-char v29, v4, v8

    const/16 v29, 0x710b

    aput-char v29, v4, v9

    const v29, 0xf7ff

    aput-char v29, v4, v21

    const/16 v29, 0x5ae1

    aput-char v29, v4, v24

    const v29, 0xe334

    aput-char v29, v4, v20

    const v29, 0xc519

    aput-char v29, v4, v26

    const/16 v29, 0x202a

    aput-char v29, v4, v10

    const v29, 0xcaa5

    aput-char v29, v4, v19

    const/16 v29, 0x1759

    aput-char v29, v4, v18

    const/16 v29, 0x7b90

    aput-char v29, v4, v25

    const v29, 0xa024

    aput-char v29, v4, v17

    const/16 v29, 0x56de

    aput-char v29, v4, v16

    const/16 v29, 0x795f

    aput-char v29, v4, v15

    const/16 v29, 0x1739

    aput-char v29, v4, v27

    const/16 v29, 0x11

    const v30, 0xed5d

    aput-char v30, v4, v29

    const/16 v29, 0x12

    const/16 v30, 0x1cc3

    aput-char v30, v4, v29

    const/16 v29, 0x13

    const v30, 0xbad1

    aput-char v30, v4, v29

    const/16 v29, 0x14

    const v30, 0xd5f8

    aput-char v30, v4, v29

    const/16 v29, 0x15

    const v30, 0xad47

    aput-char v30, v4, v29

    new-array v6, v9, [C

    const v29, 0xbd19

    aput-char v29, v6, v5

    const/16 v29, 0x3a22

    aput-char v29, v6, v7

    const v29, 0x9d63

    aput-char v29, v6, v14

    const v29, 0xa470

    aput-char v29, v6, v8

    const-string v29, ""

    invoke-static/range {v29 .. v29}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v29

    add-int/lit8 v10, v29, 0x1

    int-to-char v10, v10

    new-array v15, v9, [C

    const/16 v29, 0x3ad

    aput-char v29, v15, v5

    const v29, 0x8d75

    aput-char v29, v15, v7

    const v29, 0x8a09

    aput-char v29, v15, v14

    const v29, 0xeace

    aput-char v29, v15, v8

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move/from16 v31, v10

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    .line 364
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v6, -0x373a4ba6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int v28, v9, v6

    const/16 v6, 0xf

    new-array v9, v6, [C

    const v6, 0xb7dd

    aput-char v6, v9, v5

    const v6, 0x9bb8

    aput-char v6, v9, v7

    const/16 v6, 0x3236

    aput-char v6, v9, v14

    const/16 v6, 0x69f9

    aput-char v6, v9, v8

    const v6, 0xf171

    const/4 v10, 0x4

    aput-char v6, v9, v10

    const v6, 0xf2e1

    aput-char v6, v9, v21

    const/16 v6, 0x4420

    aput-char v6, v9, v24

    const v6, 0xad0f

    aput-char v6, v9, v20

    const/16 v6, 0x3848

    aput-char v6, v9, v26

    const v6, 0xd32b

    const/16 v10, 0x9

    aput-char v6, v9, v10

    const v6, 0xbfe3

    aput-char v6, v9, v19

    const/16 v6, 0x7bb

    aput-char v6, v9, v18

    const v6, 0x8f8d

    aput-char v6, v9, v25

    const/16 v6, 0x7f0a

    aput-char v6, v9, v17

    const v6, 0xabf3

    aput-char v6, v9, v16

    const/4 v6, 0x4

    new-array v10, v6, [C

    const v6, 0xbd19

    aput-char v6, v10, v5

    const/16 v6, 0x3a22

    aput-char v6, v10, v7

    const v6, 0x9d63

    aput-char v6, v10, v14

    const v6, 0xa470

    aput-char v6, v10, v8

    const v6, 0xcd99

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v6

    int-to-char v6, v15

    const/4 v15, 0x4

    new-array v8, v15, [C

    const/16 v15, 0x5af3

    aput-char v15, v8, v5

    const v15, 0xc5b4

    aput-char v15, v8, v7

    const v15, 0x99c8

    aput-char v15, v8, v14

    const v15, 0xc2cd

    const/16 v29, 0x3

    aput-char v15, v8, v29

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v15

    invoke-static/range {v28 .. v33}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 367
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 368
    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v12, v8

    if-ltz v4, :cond_4

    const v4, 0xaaad

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0xa8

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v9, 0x4

    add-int/2addr v8, v9

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v11

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v8, v9}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, 0x21c46857

    new-array v9, v14, [Ljava/lang/Object;

    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, -0x18cfa10e

    const v12, 0x18cfa10f

    const/4 v13, 0x4

    :try_start_1
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v15, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    aput-object v9, v15, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const v8, 0xaadd

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v12, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    or-int/lit8 v9, v11, 0xc

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v11, v10}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b(BIS[Ljava/lang/Object;)V

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    .line 377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    aput-object v4, v9, v5

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v4, v12, v22

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v4, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v8, v10}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v8, 0x6a568dde

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    :try_start_3
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/16 v6, 0x14

    new-array v6, v6, [C

    const/16 v8, 0x4029

    aput-char v8, v6, v5

    const/16 v8, 0x630b

    aput-char v8, v6, v7

    const/16 v8, 0x4043

    aput-char v8, v6, v14

    const/16 v8, 0x4989

    const/4 v9, 0x3

    aput-char v8, v6, v9

    const v8, 0xad81

    const/4 v9, 0x4

    aput-char v8, v6, v9

    const/16 v8, 0x3c

    aput-char v8, v6, v21

    const v8, 0xd429

    aput-char v8, v6, v24

    const/16 v8, 0x6c9c

    aput-char v8, v6, v20

    const/16 v8, 0x7bab

    aput-char v8, v6, v26

    const/16 v8, 0x69f0

    const/16 v9, 0x9

    aput-char v8, v6, v9

    const v8, 0x906a

    aput-char v8, v6, v19

    const v8, 0xa83f

    aput-char v8, v6, v18

    const/16 v8, 0x3716

    aput-char v8, v6, v25

    const/16 v8, 0x2566

    aput-char v8, v6, v17

    const/16 v8, 0x5cf4

    aput-char v8, v6, v16

    const v8, 0xe45c

    const/16 v9, 0xf

    aput-char v8, v6, v9

    const v8, 0xf35e

    aput-char v8, v6, v27

    const/16 v8, 0x11

    const v9, 0xe290

    aput-char v9, v6, v8

    const/16 v8, 0x12

    const/16 v9, 0x1936

    aput-char v9, v6, v8

    const/16 v8, 0x13

    const/16 v9, 0x1f94

    aput-char v9, v6, v8

    .line 377
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x14

    new-array v8, v8, [C

    const/16 v9, 0x6ddc

    aput-char v9, v8, v5

    const/16 v9, 0x4ee9

    aput-char v9, v8, v7

    const/16 v9, 0x6db5

    aput-char v9, v8, v14

    const/16 v9, 0x1aff

    const/4 v10, 0x3

    aput-char v9, v8, v10

    const v9, 0x8066

    const/4 v10, 0x4

    aput-char v9, v8, v10

    const v9, 0xd40e

    aput-char v9, v8, v21

    const v9, 0x874c

    aput-char v9, v8, v24

    const v9, 0xb8a1

    aput-char v9, v8, v20

    const/16 v9, 0x5604

    aput-char v9, v8, v26

    const/16 v9, 0x4417

    const/16 v10, 0x9

    aput-char v9, v8, v10

    const v9, 0xc309

    aput-char v9, v8, v19

    const/16 v9, 0x7c1a

    aput-char v9, v8, v18

    const/16 v9, 0x1acc

    aput-char v9, v8, v25

    const/16 v9, 0x8cb

    aput-char v9, v8, v17

    const/16 v9, 0xfa2

    aput-char v9, v8, v16

    const/16 v9, 0x307f

    const/16 v10, 0xf

    aput-char v9, v8, v10

    const v9, 0xde9b

    aput-char v9, v8, v27

    const/16 v9, 0x11

    const v10, 0xcf69

    aput-char v10, v8, v9

    const/16 v9, 0x12

    const/16 v10, 0x4a41

    aput-char v10, v8, v9

    const/16 v9, 0x13

    const v10, 0xcbae

    aput-char v10, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v22

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const v6, 0x21c46857

    const/4 v8, 0x3

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x22d72a24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0xaadd

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0xa9

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v11

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v8, v10}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v14

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x22d72a24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v6, 0xaadc

    const/16 v8, 0x30

    const-string v9, ""

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v11

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v10}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    const-string v6, ""

    const-string v8, ""

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v28

    const/16 v6, 0x16

    new-array v6, v6, [C

    const v8, 0xda17

    aput-char v8, v6, v5

    const/16 v8, 0x2788

    aput-char v8, v6, v7

    const/16 v8, 0x6d80

    aput-char v8, v6, v14

    const/16 v8, 0x7bff

    const/4 v9, 0x3

    aput-char v8, v6, v9

    const/16 v8, 0x710b

    const/4 v9, 0x4

    aput-char v8, v6, v9

    const v8, 0xf7ff

    aput-char v8, v6, v21

    const/16 v8, 0x5ae1

    aput-char v8, v6, v24

    const v8, 0xe334

    aput-char v8, v6, v20

    const v8, 0xc519

    aput-char v8, v6, v26

    const/16 v8, 0x202a

    const/16 v9, 0x9

    aput-char v8, v6, v9

    const v8, 0xcaa5

    aput-char v8, v6, v19

    const/16 v8, 0x1759

    aput-char v8, v6, v18

    const/16 v8, 0x7b90

    aput-char v8, v6, v25

    const v8, 0xa024

    aput-char v8, v6, v17

    const/16 v8, 0x56de

    aput-char v8, v6, v16

    const/16 v8, 0x795f

    const/16 v9, 0xf

    aput-char v8, v6, v9

    const/16 v8, 0x1739

    aput-char v8, v6, v27

    const/16 v8, 0x11

    const v9, 0xed5d

    aput-char v9, v6, v8

    const/16 v8, 0x12

    const/16 v9, 0x1cc3

    aput-char v9, v6, v8

    const/16 v8, 0x13

    const v9, 0xbad1

    aput-char v9, v6, v8

    const/16 v8, 0x14

    const v9, 0xd5f8

    aput-char v9, v6, v8

    const/16 v8, 0x15

    const v9, 0xad47

    aput-char v9, v6, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    const v8, 0xbd19

    aput-char v8, v9, v5

    const/16 v8, 0x3a22

    aput-char v8, v9, v7

    const v8, 0x9d63

    aput-char v8, v9, v14

    const v8, 0xa470

    const/4 v10, 0x3

    aput-char v8, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v10, 0x4

    new-array v12, v10, [C

    const/16 v10, 0x3ad

    aput-char v10, v12, v5

    const v10, 0x8d75

    aput-char v10, v12, v7

    const v10, 0x8a09

    aput-char v10, v12, v14

    const v10, 0xeace

    const/4 v13, 0x3

    aput-char v10, v12, v13

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v33}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v8, -0x373a4ba7

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int v28, v8, v9

    const/16 v8, 0xf

    new-array v8, v8, [C

    const v9, 0xb7dd

    aput-char v9, v8, v5

    const v9, 0x9bb8

    aput-char v9, v8, v7

    const/16 v9, 0x3236

    aput-char v9, v8, v14

    const/16 v9, 0x69f9

    const/4 v10, 0x3

    aput-char v9, v8, v10

    const v9, 0xf171

    const/4 v10, 0x4

    aput-char v9, v8, v10

    const v9, 0xf2e1

    aput-char v9, v8, v21

    const/16 v9, 0x4420

    aput-char v9, v8, v24

    const v9, 0xad0f

    aput-char v9, v8, v20

    const/16 v9, 0x3848

    aput-char v9, v8, v26

    const v9, 0xd32b

    const/16 v10, 0x9

    aput-char v9, v8, v10

    const v9, 0xbfe3

    aput-char v9, v8, v19

    const/16 v9, 0x7bb

    aput-char v9, v8, v18

    const v9, 0x8f8d

    aput-char v9, v8, v25

    const/16 v9, 0x7f0a

    aput-char v9, v8, v17

    const v9, 0xabf3

    aput-char v9, v8, v16

    const/4 v9, 0x4

    new-array v10, v9, [C

    const v9, 0xbd19

    aput-char v9, v10, v5

    const/16 v9, 0x3a22

    aput-char v9, v10, v7

    const v9, 0x9d63

    aput-char v9, v10, v14

    const v9, 0xa470

    const/4 v12, 0x3

    aput-char v9, v10, v12

    const v9, 0xcd98

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v22

    add-int/2addr v12, v9

    int-to-char v9, v12

    const/4 v12, 0x4

    new-array v13, v12, [C

    const/16 v12, 0x5af3

    aput-char v12, v13, v5

    const v12, 0xc5b4

    aput-char v12, v13, v7

    const v12, 0x99c8

    aput-char v12, v13, v14

    const v12, 0xc2cd

    const/4 v15, 0x3

    aput-char v12, v13, v15

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 386
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v8, 0xaade

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xa9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x2d

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$$b:I

    and-int/2addr v9, v7

    int-to-byte v9, v9

    sget-object v10, Lokhttp3/internal/http2/Http2Stream$FramingSource;->$$a:[B

    const/16 v12, 0x9

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    :goto_3
    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v5

    .line 414
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v6, :cond_a

    const/16 v6, 0x9

    .line 430
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v6, v8, v5

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    const/4 v12, 0x4

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v7

    aput-object v8, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const v6, 0xaadd

    const-string v8, ""

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    or-int/lit8 v8, v11, 0xc

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v11, v9}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_7
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    aput-object v4, v8, v5

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v6, v9, v22

    add-int/lit8 v6, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v11

    int-to-byte v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v9, v10}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v6, 0x0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    .line 431
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 436
    aget-object v9, v4, v14

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    .line 446
    aget-object v10, v4, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    .line 451
    aget-object v10, v4, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    aget-object v9, v4, v21

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    aget-object v9, v4, v24

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v9, v4, v20

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    aget-object v9, v4, v26

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v8, -0x1

    mul-int/2addr v6, v8

    .line 480
    rem-int/2addr v6, v14

    div-int/2addr v8, v6

    const/4 v6, 0x0

    .line 514
    invoke-static {v6, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/16 v6, 0x9

    .line 515
    aget-object v8, v4, v6

    check-cast v8, [I

    aget v6, v8, v5

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    const/4 v12, 0x4

    :try_start_8
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x3

    aput-object v6, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v7

    aput-object v8, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const v6, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0xa9

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v22

    const/4 v10, 0x4

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    or-int/lit8 v8, v11, 0xc

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v11, v9}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_9
    new-array v8, v14, [Ljava/lang/Object;

    .line 516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    aput-object v4, v8, v5

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x17

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v11

    int-to-byte v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v11, v6, v9, v10}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_8
    const-string v8, "0;"

    const-string v9, "sink"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9

    aget-object v4, v4, v9

    check-cast v4, [I

    aget v4, v4, v5

    mul-int v9, v4, v4

    const v10, 0x7d043917

    mul-int/2addr v10, v4

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v7

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    const v9, 0xd68969f

    mul-int/2addr v4, v9

    neg-int v4, v4

    xor-int v9, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    const v4, 0x885f559

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v7

    add-int/2addr v10, v4

    shr-int/lit8 v4, v10, 0x19

    and-int/lit16 v9, v4, -0xff

    or-int/lit16 v4, v4, -0xff

    add-int/2addr v9, v4

    div-int/lit16 v9, v9, 0x80

    or-int/lit8 v4, v9, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v9, v7

    sub-int/2addr v4, v9

    or-int v9, v10, v4

    shl-int/2addr v9, v7

    xor-int/2addr v4, v10

    sub-int/2addr v9, v4

    shr-int/lit8 v4, v10, 0x1b

    or-int/lit8 v10, v4, -0x3f

    shl-int/2addr v10, v7

    xor-int/lit8 v4, v4, -0x3f

    sub-int/2addr v10, v4

    div-int/lit8 v10, v10, 0x20

    or-int/lit8 v4, v10, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v10, v7

    sub-int/2addr v4, v10

    xor-int/2addr v4, v9

    neg-int v4, v4

    or-int/lit8 v9, v4, 0x3

    shl-int/2addr v9, v7

    const/4 v10, 0x3

    xor-int/2addr v4, v10

    sub-int/2addr v9, v4

    shr-int/lit8 v4, v9, 0x17

    add-int/lit16 v4, v4, -0x3fe

    sub-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x200

    and-int/lit8 v10, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v10, v4

    or-int/lit8 v4, v10, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v10, v7

    sub-int/2addr v4, v10

    neg-int v4, v4

    and-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x49e

    const/16 v9, 0x1bb4

    div-int/2addr v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, -0x313

    const/16 v4, 0x313

    int-to-long v10, v4

    add-long/2addr v10, v8

    cmp-long v4, v2, v10

    if-ltz v4, :cond_d

    move v4, v7

    goto :goto_9

    :cond_d
    move v4, v5

    :goto_9
    if-eqz v4, :cond_17

    .line 528
    :goto_a
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v4

    .line 529
    :try_start_a
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, 0x6117322d

    const v11, -0x6117322b

    invoke-static {v9, v10, v11, v8}, Lokio/AsyncTimeout;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 531
    :try_start_b
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->Logger()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf()Z

    move-result v8

    if-nez v8, :cond_e

    .line 533
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->LogLevel()Ljava/io/IOException;

    move-result-object v8

    if-nez v8, :cond_f

    new-instance v8, Lokhttp3/internal/http2/StreamResetException;

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->Logger()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {v8, v9}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    check-cast v8, Ljava/io/IOException;

    goto :goto_b

    :cond_e
    move-object v8, v6

    :cond_f
    :goto_b
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v5

    .line 536
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x78604e97

    const v12, -0x78604e97

    invoke-static {v9, v11, v12, v10}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_16

    .line 538
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger()Lokio/Buffer;

    move-result-object v9

    invoke-virtual {v9}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v9

    const-wide/16 v11, -0x2e4

    const/16 v13, 0x2e4

    int-to-long v5, v13

    add-long/2addr v5, v11

    cmp-long v5, v9, v5

    if-lez v5, :cond_10

    .line 540
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger()Lokio/Buffer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger()Lokio/Buffer;

    move-result-object v6

    invoke-virtual {v6}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v5, v0, v9, v10}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v5

    .line 541
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v9

    add-long/2addr v9, v5

    invoke-virtual {v4, v9, v10}, Lokhttp3/internal/http2/Http2Stream;->getValue(J)V

    .line 543
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v9

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v11

    sub-long/2addr v9, v11

    if-nez v8, :cond_12

    .line 545
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->getValue()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/http2/Http2Connection;->Scroller()Lokhttp3/internal/http2/Settings;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/http2/Settings;->Logger()I

    move-result v11

    div-int/2addr v11, v14

    int-to-long v11, v11

    cmp-long v11, v9, v11

    if-ltz v11, :cond_12

    .line 548
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->getValue()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v11

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->Scroller$Companion()I

    move-result v12

    invoke-virtual {v11, v12, v9, v10}, Lokhttp3/internal/http2/Http2Connection;->valueOf(IJ)V

    .line 549
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter$SummaryContentViewHolder()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lokhttp3/internal/http2/Http2Stream;->Logger(J)V

    goto :goto_c

    .line 551
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf()Z

    move-result v5

    if-nez v5, :cond_11

    if-nez v8, :cond_11

    .line 553
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->asBinder()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const-wide/16 v5, -0x1

    move v9, v7

    goto :goto_d

    :cond_11
    const-wide/16 v5, -0x1

    :cond_12
    :goto_c
    const/4 v9, 0x0

    .line 557
    :goto_d
    :try_start_c
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->values()V

    .line 559
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 528
    monitor-exit v4

    if-eqz v9, :cond_13

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_13
    const-wide/16 v2, -0x1

    cmp-long v0, v5, v2

    if-eqz v0, :cond_14

    .line 569
    invoke-direct {v1, v5, v6}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger(J)V

    return-wide v5

    :cond_14
    if-nez v8, :cond_15

    const-wide/16 v2, -0x1

    return-wide v2

    .line 578
    :cond_15
    check-cast v8, Ljava/lang/Throwable;

    throw v8

    .line 537
    :cond_16
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    .line 557
    :try_start_e
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->values()V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 528
    monitor-exit v4

    throw v0

    .line 519
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "byteCount < 0: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_7
    move-exception v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    .line 394
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 403
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 407
    throw v0

    :catchall_8
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    .line 351
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 3

    .line 649
    sget v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->SummaryContentAdapter()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v0

    check-cast v0, Lokio/Timeout;

    :try_start_0
    sget v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 649
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final valueOf(Lokio/BufferedSource;J)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue:Lokhttp3/internal/http2/Http2Stream;

    .line 872
    sget-boolean v3, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 873
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Thread "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    :try_start_0
    new-array v6, v6, [C

    const/16 v7, 0x7d80

    aput-char v7, v6, v4

    const v7, 0x9604

    aput-char v7, v6, v5

    const/16 v7, 0x7dea

    const/4 v8, 0x2

    aput-char v7, v6, v8

    const v9, 0xffe1

    const/4 v10, 0x3

    aput-char v9, v6, v10

    const/16 v9, 0x588e

    const/4 v11, 0x4

    aput-char v9, v6, v11

    const/16 v9, 0x91b

    const/4 v12, 0x5

    aput-char v9, v6, v12

    const/16 v9, 0x6241

    const/4 v13, 0x6

    aput-char v9, v6, v13

    const/16 v9, 0x65bb

    const/4 v14, 0x7

    aput-char v9, v6, v14

    const/16 v9, 0x4602

    const/16 v15, 0x8

    aput-char v9, v6, v15

    const v9, 0x9cff

    const/16 v16, 0x9

    aput-char v9, v6, v16

    const/16 v9, 0x2602

    const/16 v17, 0xa

    aput-char v9, v6, v17

    const v9, 0xa118

    const/16 v18, 0xb

    aput-char v9, v6, v18

    const/16 v9, 0xabf

    const/16 v19, 0xc

    aput-char v9, v6, v19

    const v9, 0xd069

    const/16 v20, 0xd

    aput-char v9, v6, v20

    const v9, 0xea9b

    const/16 v21, 0xe

    aput-char v9, v6, v21

    const v9, 0xed6a

    const/16 v22, 0xf

    aput-char v9, v6, v22

    const v9, 0xcef6

    const/16 v23, 0x10

    aput-char v9, v6, v23

    const/16 v9, 0x178e

    const/16 v7, 0x11

    aput-char v9, v6, v7

    const/16 v9, 0x12

    const v24, 0xaf5a

    aput-char v24, v6, v9

    const/16 v9, 0x13

    const/16 v24, 0x16ba

    aput-char v24, v6, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v15}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v7, [C

    const/16 v9, 0x4b12

    aput-char v9, v7, v4

    const v9, 0xc750

    aput-char v9, v7, v5

    const/16 v9, 0x4b71

    aput-char v9, v7, v8

    const v8, 0xa41c

    aput-char v8, v7, v10

    const/16 v8, 0x9ce

    aput-char v8, v7, v11

    const v8, 0xad8b

    aput-char v8, v7, v12

    const/16 v8, 0x39b8

    aput-char v8, v7, v13

    const v8, 0xc138

    aput-char v8, v7, v14

    const/16 v8, 0x70db

    const/16 v9, 0x8

    aput-char v8, v7, v9

    const v8, 0xcda9

    aput-char v8, v7, v16

    const/16 v8, 0x7dea

    aput-char v8, v7, v17

    const/16 v8, 0x5b2

    aput-char v8, v7, v18

    const/16 v8, 0x3c22

    aput-char v8, v7, v19

    const v8, 0x8161

    aput-char v8, v7, v20

    const v8, 0xb157

    aput-char v8, v7, v21

    const/16 v8, 0x49f3

    aput-char v8, v7, v22

    const v8, 0xf872

    aput-char v8, v7, v23

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v5}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " MUST NOT hold lock on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-wide/from16 v2, p2

    :cond_3
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_b

    .line 604
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v8

    .line 605
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf()Z

    move-result v9

    .line 606
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger()Lokio/Buffer;

    move-result-object v10

    invoke-virtual {v10}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v10

    iget-wide v12, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger:J

    add-long/2addr v10, v2

    cmp-long v10, v10, v12

    if-lez v10, :cond_4

    move v10, v5

    goto :goto_2

    :cond_4
    move v10, v4

    .line 607
    :goto_2
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 604
    monitor-exit v8

    if-eqz v10, :cond_5

    .line 611
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 612
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue:Lokhttp3/internal/http2/Http2Stream;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Stream;->valueOf(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_5
    if-eqz v9, :cond_6

    .line 618
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 623
    :cond_6
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->SummaryContentAdapter$SummaryContentViewHolder:Lokio/Buffer;

    invoke-interface {v0, v8, v2, v3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-eqz v10, :cond_a

    sub-long/2addr v2, v8

    .line 631
    iget-object v8, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v8

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v4

    .line 632
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x78604e97

    const v12, -0x78604e97

    invoke-static {v9, v11, v12, v10}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 633
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue()Lokio/Buffer;

    move-result-object v9

    invoke-virtual {v9}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v9

    .line 634
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue()Lokio/Buffer;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v4

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v13, 0x64094450

    const v14, -0x6409444b

    invoke-static {v12, v13, v14, v11}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_4

    .line 636
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger()Lokio/Buffer;

    move-result-object v9

    invoke-virtual {v9}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-nez v9, :cond_8

    move v9, v5

    goto :goto_3

    :cond_8
    move v9, v4

    .line 637
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger()Lokio/Buffer;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->getValue()Lokio/Buffer;

    move-result-object v11

    check-cast v11, Lokio/Source;

    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    if-eqz v9, :cond_9

    .line 876
    move-object v9, v8

    check-cast v9, Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    :cond_9
    move-wide v9, v6

    .line 642
    :goto_4
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 631
    monitor-exit v8

    cmp-long v6, v9, v6

    if-lez v6, :cond_3

    .line 644
    invoke-direct {v1, v9, v10}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->Logger(J)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 631
    monitor-exit v8

    throw v0

    .line 624
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 604
    monitor-exit v8

    throw v0

    :cond_b
    return-void
.end method

.method public final valueOf(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 322
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->LogLevel:Z

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->LogLevel:Z

    .line 0
    :goto_1
    sget p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 322
    throw p1
.end method

.method public final valueOf()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 322
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->LogLevel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x2e

    .line 0
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 322
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final values()Lokhttp3/Headers;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 334
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->SummaryContentAdapter:Lokhttp3/Headers;

    sget v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 334
    throw v0

    :cond_1
    return-object v0
.end method

.method public final values(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

    .line 337
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->values:Z

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->values:Z

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 337
    throw p1
.end method
