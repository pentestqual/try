.class final Lcom/bumptech/glide/disklrucache/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field static final LogLevel:Ljava/nio/charset/Charset;

.field private static Logger:I

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:Z

.field private static getValue:Z

.field private static valueOf:[C

.field static final values:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/disklrucache/Util;->$$a:[B

    const/16 v0, 0x60

    sput v0, Lcom/bumptech/glide/disklrucache/Util;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/disklrucache/Util;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/disklrucache/Util;->$11:I

    sput v0, Lcom/bumptech/glide/disklrucache/Util;->Scroller:I

    sput v1, Lcom/bumptech/glide/disklrucache/Util;->Scroller$Companion:I

    invoke-static {}, Lcom/bumptech/glide/disklrucache/Util;->LogLevel()V

    const-string v2, "US-ASCII"

    .line 28
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lcom/bumptech/glide/disklrucache/Util;->LogLevel:Ljava/nio/charset/Charset;

    const/16 v2, 0x30

    .line 29
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xaf

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3, v1}, Lcom/bumptech/glide/disklrucache/Util;->a([C[II[B[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/disklrucache/Util;->values:Ljava/nio/charset/Charset;

    .line 0
    sget v0, Lcom/bumptech/glide/disklrucache/Util;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/disklrucache/Util;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x64t
        -0x7dt
        0x33t
        -0x67t
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel(Ljava/io/Reader;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 39
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x51

    if-eq v2, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/16 v3, 0x5a

    :goto_1
    if-eq v3, v4, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 36
    sget p0, Lcom/bumptech/glide/disklrucache/Util;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bumptech/glide/disklrucache/Util;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    .line 45
    :cond_1
    :try_start_1
    sget v3, Lcom/bumptech/glide/disklrucache/Util;->Scroller:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/disklrucache/Util;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eq v3, v5, :cond_3

    .line 40
    :try_start_2
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1, v5, v2}, Ljava/io/StringWriter;->write([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_3
    sget v2, Lcom/bumptech/glide/disklrucache/Util;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bumptech/glide/disklrucache/Util;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception v0

    .line 0
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 45
    throw v0
.end method

.method static LogLevel()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/disklrucache/Util;->valueOf:[C

    const v0, -0x8919fad

    sput v0, Lcom/bumptech/glide/disklrucache/Util;->Logger:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/disklrucache/Util;->SummaryContentAdapter:Z

    sput-boolean v0, Lcom/bumptech/glide/disklrucache/Util;->getValue:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x60e6s
        0x60e7s
        0x60e9s
        0x608es
        0x609bs
    .end array-data
.end method

.method static Logger(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    sget v0, Lcom/bumptech/glide/disklrucache/Util;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/disklrucache/Util;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v2, 0x58

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_7

    .line 57
    :try_start_0
    sget p0, Lcom/bumptech/glide/disklrucache/Util;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lcom/bumptech/glide/disklrucache/Util;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    array-length p0, v0

    move v3, v2

    goto :goto_1

    :cond_1
    array-length p0, v0

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eq v4, v2, :cond_3

    return-void

    .line 59
    :cond_3
    aget-object v4, v0, v3

    .line 58
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 59
    invoke-static {v4}, Lcom/bumptech/glide/disklrucache/Util;->Logger(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    sget v5, Lcom/bumptech/glide/disklrucache/Util;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/disklrucache/Util;->Scroller:I

    rem-int/lit8 v5, v5, 0x2

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v6, 0x36

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    const/16 v5, 0xe

    :goto_3
    if-ne v5, v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 62
    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 55
    throw p0

    :catch_1
    move-exception p0

    .line 57
    throw p0

    .line 55
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a readable directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([C[II[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/bumptech/glide/disklrucache/Util;->valueOf:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    .line 188
    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    const/16 v12, 0x32

    if-ge v11, v9, :cond_0

    const/4 v13, 0x6

    goto :goto_1

    :cond_0
    move v13, v12

    :goto_1
    if-eq v13, v12, :cond_3

    .line 160
    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1dd46a7d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5493

    int-to-char v12, v12

    const-string v15, ""

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x217

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    add-int/lit8 v6, v16, 0x3

    invoke-static {v12, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v7

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v5, v14}, Lcom/bumptech/glide/disklrucache/Util;->b(BIB[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1dd46a7d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 174
    sget v5, Lcom/bumptech/glide/disklrucache/Util;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bumptech/glide/disklrucache/Util;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 154
    :cond_3
    sget v4, Lcom/bumptech/glide/disklrucache/Util;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/disklrucache/Util;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object v4, v10

    .line 152
    :cond_4
    sget v5, Lcom/bumptech/glide/disklrucache/Util;->Logger:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const v5, 0x1000ee1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x25

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "A"

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v6, Lcom/bumptech/glide/disklrucache/Util;->SummaryContentAdapter:Z

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    const v9, 0x4ecf1781

    if-eqz v6, :cond_e

    .line 168
    sget-boolean v2, Lcom/bumptech/glide/disklrucache/Util;->getValue:Z

    if-eqz v2, :cond_a

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v8, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_9

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v7

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v10

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v3, v6, v8

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const v2, 0x1001cdb

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x185

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bumptech/glide/disklrucache/Util;->b(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 179
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    .line 185
    :cond_a
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v8, v3, Lo/asInterface;->valueOf:I

    .line 154
    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v9, 0x17

    if-ge v2, v6, :cond_b

    const/16 v2, 0x11

    goto :goto_8

    :cond_b
    move v2, v9

    :goto_8
    if-eq v2, v9, :cond_d

    .line 188
    sget v2, Lcom/bumptech/glide/disklrucache/Util;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bumptech/glide/disklrucache/Util;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_c

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    ushr-int/2addr v6, v8

    iget v9, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v6, v9

    aget v6, v1, v6

    div-int v6, v6, p2

    aget-char v6, v4, v6

    shl-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    shr-int/2addr v2, v8

    goto :goto_9

    .line 190
    :cond_c
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v7

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v7

    :goto_9
    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_7

    .line 193
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 0
    aput-object v1, p4, v8

    return-void

    :cond_e
    sget v0, Lcom/bumptech/glide/disklrucache/Util;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/disklrucache/Util;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v1, 0xd

    if-nez v0, :cond_f

    const/16 v0, 0x16

    goto :goto_a

    :cond_f
    move v0, v1

    :goto_a
    if-eq v0, v1, :cond_10

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v8, v3, Lo/asInterface;->valueOf:I

    goto :goto_b

    .line 157
    :cond_10
    array-length v0, v2

    :try_start_3
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v8, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 168
    :goto_b
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_13

    .line 165
    sget v1, Lcom/bumptech/glide/disklrucache/Util;->$11:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bumptech/glide/disklrucache/Util;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 162
    :try_start_4
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v7

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v12

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x2

    :try_start_5
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v3, v6, v8

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v13, 0x2

    goto :goto_c

    :cond_11
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v1, v12, v10

    rsub-int v1, v1, 0x1cda

    int-to-char v1, v1

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x185

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v1, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bumptech/glide/disklrucache/Util;->b(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 165
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    :catch_0
    move-exception v0

    .line 174
    throw v0

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x45

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/bumptech/glide/disklrucache/Util;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/lit8 p3, p3, 0x1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static values(Ljava/io/Closeable;)V
    .locals 2

    sget v0, Lcom/bumptech/glide/disklrucache/Util;->Scroller:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/disklrucache/Util;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    :try_start_0
    sget v0, Lcom/bumptech/glide/disklrucache/Util;->Scroller:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/disklrucache/Util;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 72
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method
