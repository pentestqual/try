.class public final Lsa/com/stc/data/remote/LoggerInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0018\u0010\u0014\u001a\u0006*\u00020\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/data/remote/LoggerInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Headers;",
        "p0",
        "",
        "Logger",
        "(Lokhttp3/Headers;)Z",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokio/Buffer;",
        "values",
        "(Lokio/Buffer;)Z",
        "Lokhttp3/Request;",
        "",
        "(Lokhttp3/Request;)Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "valueOf",
        "Ljava/nio/charset/Charset;",
        "LogLevel",
        "<init>",
        "()V"
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

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[B

.field private static Logger:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[S

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:I

.field private static values:I


# instance fields
.field private final valueOf:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/remote/LoggerInterceptor;->$$a:[B

    const/16 v0, 0xbf

    sput v0, Lsa/com/stc/data/remote/LoggerInterceptor;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lsa/com/stc/data/remote/LoggerInterceptor;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/remote/LoggerInterceptor;->$11:I

    sput v0, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter:I

    const v0, 0x4432caf4

    sput v0, Lsa/com/stc/data/remote/LoggerInterceptor;->values:I

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/data/remote/LoggerInterceptor;->LogLevel:[B

    const v0, -0x46f4cef3

    sput v0, Lsa/com/stc/data/remote/LoggerInterceptor;->getValue:I

    const v0, -0x3c5035bd

    sput v0, Lsa/com/stc/data/remote/LoggerInterceptor;->Logger:I

    return-void

    :array_0
    .array-data 1
        0xat
        0x70t
        -0x30t
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        -0x5at
        -0x52t
        -0x4et
        -0x79t
        -0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    const/4 v1, 0x0

    const-string v2, ""

    .line 16
    invoke-static {v2, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    int-to-short v2, v0

    const v0, 0x7862ffb3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v0, -0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x19

    int-to-byte v5, v0

    const v0, -0x7aa4fb5b

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/2addr v6, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/data/remote/LoggerInterceptor;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/data/remote/LoggerInterceptor;->valueOf:Ljava/nio/charset/Charset;

    return-void
.end method

.method private final Logger(Lokhttp3/Headers;)Z
    .locals 5

    .line 222
    :try_start_0
    sget v0, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Content-Encoding"

    .line 221
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x42

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_3

    .line 222
    :cond_1
    sget v0, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x1d

    :goto_1
    const-string v2, "identity"

    if-eq v0, v1, :cond_3

    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_4

    :goto_2
    move v3, v4

    goto :goto_4

    .line 0
    :cond_4
    :goto_3
    sget p1, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, v1

    :goto_4
    return v3

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static a(SIIBI[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/data/remote/LoggerInterceptor;->Logger:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v8, 0x30

    const-string v9, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x233

    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x12

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/data/remote/LoggerInterceptor;->b(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    const/16 v11, 0x20

    if-ne v2, v4, :cond_1

    const/16 v4, 0x54

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    if-eq v4, v11, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_d

    .line 194
    sget-object v2, Lsa/com/stc/data/remote/LoggerInterceptor;->LogLevel:[B

    if-eqz v2, :cond_9

    .line 246
    array-length v13, v2

    new-array v14, v13, [B

    move v15, v6

    :goto_3
    if-ge v15, v13, :cond_8

    sget v16, Lsa/com/stc/data/remote/LoggerInterceptor;->$10:I

    add-int/lit8 v11, v16, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/data/remote/LoggerInterceptor;->$11:I

    rem-int/2addr v11, v3

    const-string v12, "g"

    const v16, -0x557752df

    if-nez v11, :cond_5

    .line 192
    aget-byte v11, v2, v15

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const v7, -0xffd518

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v3, v17, 0x25

    invoke-static {v7, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v6

    invoke-virtual {v3, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v14, v15

    ushr-int/lit8 v15, v15, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 191
    :cond_5
    aget-byte v3, v2, v15

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x47b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x25

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_6
    const/4 v3, 0x2

    const v7, -0x49be2c64

    const/16 v8, 0x30

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v2, v14

    :cond_9
    if-eqz v2, :cond_c

    .line 196
    sget-object v2, Lsa/com/stc/data/remote/LoggerInterceptor;->LogLevel:[B

    sget v3, Lsa/com/stc/data/remote/LoggerInterceptor;->getValue:I

    const/4 v7, 0x2

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x234

    invoke-static {v9, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    invoke-static {v3, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v9, v7

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lsa/com/stc/data/remote/LoggerInterceptor;->b(SBS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/data/remote/LoggerInterceptor;->Logger:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 202
    :cond_c
    sget-object v2, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    sget v3, Lsa/com/stc/data/remote/LoggerInterceptor;->getValue:I

    int-to-long v7, v3

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v11

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/data/remote/LoggerInterceptor;->Logger:I

    int-to-long v7, v3

    xor-long/2addr v7, v11

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_d
    :goto_8
    if-lez v2, :cond_e

    move v3, v5

    goto :goto_9

    :cond_e
    move v3, v6

    :goto_9
    if-eq v3, v5, :cond_f

    goto/16 :goto_13

    :cond_f
    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/data/remote/LoggerInterceptor;->getValue:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_10

    .line 196
    sget v4, Lsa/com/stc/data/remote/LoggerInterceptor;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/data/remote/LoggerInterceptor;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    goto :goto_a

    :cond_10
    move v4, v6

    :goto_a
    add-int/2addr v3, v4

    .line 194
    :try_start_5
    iput v3, v0, Lo/extraCallback;->values:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 222
    :try_start_6
    sget v3, Lsa/com/stc/data/remote/LoggerInterceptor;->values:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x4

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    const v3, 0xde58

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x309

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/data/remote/LoggerInterceptor;->b(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/data/remote/LoggerInterceptor;->LogLevel:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v3, :cond_14

    .line 192
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_c
    const/16 v9, 0x43

    if-ge v8, v4, :cond_12

    move v10, v9

    goto :goto_d

    :cond_12
    const/16 v10, 0x32

    :goto_d
    if-eq v10, v9, :cond_13

    move-object v3, v7

    goto :goto_e

    .line 246
    :cond_13
    sget v9, Lsa/com/stc/data/remote/LoggerInterceptor;->$11:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/data/remote/LoggerInterceptor;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 192
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 231
    sget v9, Lsa/com/stc/data/remote/LoggerInterceptor;->$11:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/data/remote/LoggerInterceptor;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_c

    :cond_14
    :goto_e
    const/16 v4, 0x2a

    if-eqz v3, :cond_15

    move v3, v4

    goto :goto_f

    :cond_15
    const/16 v3, 0x59

    :goto_f
    if-eq v3, v4, :cond_16

    move v3, v6

    goto :goto_10

    :cond_16
    move v3, v5

    .line 228
    :goto_10
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 196
    :goto_11
    iget v4, v0, Lo/extraCallback;->valueOf:I

    const/4 v7, 0x7

    if-ge v4, v2, :cond_17

    move v4, v7

    goto :goto_12

    :cond_17
    const/16 v4, 0x49

    :goto_12
    if-eq v4, v7, :cond_18

    .line 246
    :goto_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :cond_18
    const/16 v4, 0x40

    if-eqz v3, :cond_19

    const/16 v7, 0x5d

    goto :goto_14

    :cond_19
    move v7, v4

    :goto_14
    if-eq v7, v4, :cond_1b

    .line 191
    sget v4, Lsa/com/stc/data/remote/LoggerInterceptor;->$10:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/data/remote/LoggerInterceptor;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_1a

    .line 233
    sget-object v4, Lsa/com/stc/data/remote/LoggerInterceptor;->LogLevel:[B

    iget v7, v0, Lo/extraCallback;->values:I

    rem-int/lit8 v8, v7, 0x0

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    div-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    ushr-int v4, v4, p0

    int-to-byte v4, v4

    or-int v4, v4, p3

    goto :goto_15

    .line 233
    :cond_1a
    sget-object v4, Lsa/com/stc/data/remote/LoggerInterceptor;->LogLevel:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    :goto_15
    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_16

    .line 238
    :cond_1b
    sget-object v4, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_16
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    .line 234
    sget v4, Lsa/com/stc/data/remote/LoggerInterceptor;->$11:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/data/remote/LoggerInterceptor;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    .line 223
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 211
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 239
    throw v1

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lsa/com/stc/data/remote/LoggerInterceptor;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

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

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private final values(Lokhttp3/Request;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "cURL "

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-X "

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->values()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x22

    if-eqz v3, :cond_0

    const/16 v3, 0x5d

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    const-string v5, "\" "

    if-eq v3, v4, :cond_1

    .line 0
    sget v3, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "-H \""

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokhttp3/Headers;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v2

    .line 175
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 176
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lokio/BufferedSink;

    invoke-virtual {v2, v4}, Lokhttp3/RequestBody;->Logger(Lokio/BufferedSink;)V

    .line 178
    invoke-virtual {v2}, Lokhttp3/RequestBody;->Logger()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 175
    :cond_3
    sget v4, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    const-string v4, "-H \"Content-Type: "

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/RequestBody;->Logger()Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v4, p0, Lsa/com/stc/data/remote/LoggerInterceptor;->valueOf:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lokhttp3/MediaType;->valueOf(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v4, " -d \'"

    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    const-string v2, " \""

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private final values(Lokio/Buffer;)Z
    .locals 8

    const/4 v0, 0x0

    .line 201
    :try_start_0
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 202
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v3, 0x40

    cmp-long v1, v1, v3

    const/4 v2, 0x3

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    if-eq v1, v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    .line 0
    :cond_1
    sget v1, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 209
    :try_start_1
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    move-wide v5, v1

    :goto_1
    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, v7

    .line 203
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->values(Lokio/Buffer;JJ)Lokio/Buffer;

    move p1, v0

    :cond_2
    :goto_2
    const/16 v1, 0x10

    if-ge p1, v1, :cond_8

    add-int/lit8 p1, p1, 0x1

    .line 205
    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    .line 208
    :cond_3
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_2

    .line 0
    :try_start_2
    sget v2, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    :try_start_3
    sput v3, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x57

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x15

    :goto_3
    if-eq v2, v3, :cond_6

    .line 205
    :try_start_4
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    const/16 v2, 0x5f

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    const/16 v1, 0x25

    :goto_4
    if-eq v1, v2, :cond_7

    goto :goto_2

    .line 209
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_2

    :cond_7
    return v0

    :catchall_0
    move-exception p1

    .line 205
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 209
    :cond_8
    :goto_5
    :try_start_6
    sget p1, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :catch_2
    return v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    :try_start_0
    sget v0, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/remote/LoggerInterceptor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :try_start_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 90
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 87
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    :try_start_4
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    .line 89
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "<----- HTTP FAILED:"

    invoke-virtual {v0, v1, v3, v2}, Ltimber/log/Timber$Forest;->getValue(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method
