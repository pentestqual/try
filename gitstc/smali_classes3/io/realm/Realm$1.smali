.class Lio/realm/Realm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/Realm;->getValue(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ICustomTabsCallback:[B

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static extraCallback:[S


# instance fields
.field final synthetic LogLevel:Lio/realm/Realm;

.field final synthetic Logger:Z

.field final synthetic SummaryContentAdapter:Lio/realm/Realm$Transaction;

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/RealmNotifier;

.field final synthetic getValue:Lio/realm/Realm$Transaction$OnSuccess;

.field final synthetic valueOf:Lio/realm/RealmConfiguration;

.field final synthetic values:Lio/realm/Realm$Transaction$OnError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/Realm$1;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lio/realm/Realm$1;->$$b:I

    const v0, 0x3c27566e

    .line 65354
    sput v0, Lio/realm/Realm$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/realm/Realm$1;->ICustomTabsCallback:[B

    const v0, -0x55e7d53

    sput v0, Lio/realm/Realm$1;->Scroller$Companion:I

    const v0, -0x3c5035bb

    sput v0, Lio/realm/Realm$1;->Scroller:I

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x66t
        0x61t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        -0x55t
        0x55t
        -0x56t
        -0x5bt
        0x5ct
        0x42t
        0x70t
        -0x6ft
        -0x51t
        0x5bt
        -0x5dt
        0x68t
        -0x65t
        -0x43t
        0x43t
        -0x5ft
        -0x54t
        0x55t
        -0x56t
        -0x5bt
        0x5ct
        0x42t
        -0x4at
        0x50t
        0x5ft
        -0x5bt
        0x56t
        -0x55t
        0x44t
    .end array-data
.end method

.method constructor <init>(Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/Realm$Transaction;ZLio/realm/Realm$Transaction$OnSuccess;Lio/realm/internal/RealmNotifier;Lio/realm/Realm$Transaction$OnError;)V
    .locals 0

    .line 1588
    iput-object p1, p0, Lio/realm/Realm$1;->LogLevel:Lio/realm/Realm;

    iput-object p2, p0, Lio/realm/Realm$1;->valueOf:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/Realm$1;->SummaryContentAdapter:Lio/realm/Realm$Transaction;

    iput-boolean p4, p0, Lio/realm/Realm$1;->Logger:Z

    iput-object p5, p0, Lio/realm/Realm$1;->getValue:Lio/realm/Realm$Transaction$OnSuccess;

    iput-object p6, p0, Lio/realm/Realm$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/RealmNotifier;

    iput-object p7, p0, Lio/realm/Realm$1;->values:Lio/realm/Realm$Transaction$OnError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SIIBI[Ljava/lang/Object;)V
    .locals 20

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lio/realm/Realm$1;->Scroller:I

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

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x233

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v8

    rsub-int/lit8 v11, v11, 0x13

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lio/realm/Realm$1;->b(SSS[Ljava/lang/Object;)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const-string v12, ""

    if-eqz v4, :cond_9

    .line 194
    sget-object v2, Lio/realm/Realm$1;->ICustomTabsCallback:[B

    if-eqz v2, :cond_5

    array-length v15, v2

    new-array v13, v15, [B

    move v14, v6

    :goto_2
    if-ge v14, v15, :cond_4

    aget-byte v16, v2, v14

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x557752df

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x47a

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v18

    add-int/lit8 v8, v18, 0x25

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const-wide/16 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v13

    :cond_5
    if-eqz v2, :cond_8

    .line 196
    sget-object v2, Lio/realm/Realm$1;->ICustomTabsCallback:[B

    sget v3, Lio/realm/Realm$1;->Scroller$Companion:I

    const/4 v7, 0x2

    :try_start_2
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

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v3, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v7, v13, v18

    rsub-int v7, v7, 0x234

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v9, v7

    int-to-byte v11, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lio/realm/Realm$1;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

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

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lio/realm/Realm$1;->Scroller:I

    int-to-long v13, v3

    xor-long/2addr v13, v7

    long-to-int v3, v13

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 202
    :cond_8
    sget-object v2, Lio/realm/Realm$1;->extraCallback:[S

    sget v3, Lio/realm/Realm$1;->Scroller$Companion:I

    int-to-long v7, v3

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v13

    long-to-int v3, v7

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v13

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lio/realm/Realm$1;->Scroller:I

    int-to-long v7, v3

    xor-long/2addr v7, v13

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto :goto_6

    :cond_9
    :goto_5
    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    :goto_6
    if-lez v2, :cond_10

    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lio/realm/Realm$1;->Scroller$Companion:I

    int-to-long v7, v7

    xor-long/2addr v7, v13

    long-to-int v7, v7

    add-int/2addr v3, v7

    add-int/2addr v3, v4

    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lio/realm/Realm$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v4, 0x4

    :try_start_3
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

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const v3, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v3, v11

    int-to-char v3, v3

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x2d9

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v11, Lio/realm/Realm$1;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lio/realm/Realm$1;->b(SSS[Ljava/lang/Object;)V

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

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lio/realm/Realm$1;->ICustomTabsCallback:[B

    if-eqz v3, :cond_c

    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_8
    if-ge v8, v4, :cond_b

    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    move-object v3, v7

    :cond_c
    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_9

    :cond_d
    move v3, v6

    .line 228
    :goto_9
    iput v5, v0, Lo/extraCallback;->valueOf:I

    :goto_a
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_10

    if-eqz v3, :cond_e

    .line 233
    sget-object v4, Lio/realm/Realm$1;->ICustomTabsCallback:[B

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

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_b

    .line 238
    :cond_e
    sget-object v4, Lio/realm/Realm$1;->extraCallback:[S

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
    :goto_b
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 246
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x65

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lio/realm/Realm$1;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1591
    :try_start_0
    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    int-to-short v5, v4

    const v4, 0x776432

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v7, v4, -0x14

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-byte v8, v4

    const v4, -0x390e48fc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/2addr v9, v4

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lio/realm/Realm$1;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-short v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x77642b

    add-int v14, v6, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v15, v6, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v9, -0x390e48eb

    add-int v17, v8, v9

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lio/realm/Realm$1;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 1598
    :cond_0
    iget-object v5, v1, Lio/realm/Realm$1;->valueOf:Lio/realm/RealmConfiguration;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v5, v10

    const v10, 0x52cb56a9

    const v11, -0x52cb56a7

    invoke-static {v6, v10, v11, v5}, Lio/realm/Realm;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/realm/Realm;

    .line 1599
    invoke-virtual {v5}, Lio/realm/Realm;->Logger()V

    .line 1601
    :try_start_1
    iget-object v6, v1, Lio/realm/Realm$1;->SummaryContentAdapter:Lio/realm/Realm$Transaction;

    invoke-interface {v6, v5}, Lio/realm/Realm$Transaction;->execute(Lio/realm/Realm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1603
    :try_start_2
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-short v10, v6

    const v6, 0x776431

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    sub-int v11, v6, v11

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v12, v6, -0x14

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-byte v13, v6

    const v6, -0x390e48fb

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    sub-int v14, v6, v14

    new-array v6, v4, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lio/realm/Realm$1;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v11, v10

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    sub-int v12, v7, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    rsub-int/lit8 v13, v0, -0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-byte v14, v0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    sub-int v15, v9, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lio/realm/Realm$1;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_2

    .line 1615
    :try_start_4
    invoke-virtual {v5}, Lio/realm/Realm;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1616
    invoke-virtual {v5}, Lio/realm/Realm;->values()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1619
    :cond_1
    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    throw v0

    .line 1607
    :cond_2
    :try_start_5
    invoke-virtual {v5}, Lio/realm/Realm;->Scroller()V

    .line 1610
    iget-object v0, v5, Lio/realm/Realm;->Scroller:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1615
    :try_start_6
    invoke-virtual {v5}, Lio/realm/Realm;->onNavigationEvent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1616
    invoke-virtual {v5}, Lio/realm/Realm;->values()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1619
    :cond_3
    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    throw v0

    :catchall_2
    move-exception v0

    .line 1603
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 1615
    :try_start_8
    invoke-virtual {v5}, Lio/realm/Realm;->onNavigationEvent()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1616
    invoke-virtual {v5}, Lio/realm/Realm;->values()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1619
    :cond_5
    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    move-object/from16 v19, v8

    move-object v8, v0

    move-object/from16 v0, v19

    .line 1626
    :goto_0
    iget-boolean v2, v1, Lio/realm/Realm$1;->Logger:Z

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    .line 1627
    iget-object v2, v1, Lio/realm/Realm$1;->getValue:Lio/realm/Realm$Transaction$OnSuccess;

    if-eqz v2, :cond_6

    .line 1628
    iget-object v2, v1, Lio/realm/Realm$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/RealmNotifier;

    new-instance v3, Lio/realm/Realm$1$1;

    invoke-direct {v3, v1, v0}, Lio/realm/Realm$1$1;-><init>(Lio/realm/Realm$1;Lio/realm/internal/OsSharedRealm$VersionID;)V

    invoke-virtual {v2, v3}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    if-eqz v8, :cond_8

    .line 1651
    iget-object v0, v1, Lio/realm/Realm$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/internal/RealmNotifier;

    new-instance v2, Lio/realm/Realm$1$2;

    invoke-direct {v2, v1, v8}, Lio/realm/Realm$1$2;-><init>(Lio/realm/Realm$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lio/realm/internal/RealmNotifier;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    if-nez v8, :cond_9

    :cond_8
    :goto_1
    return-void

    .line 1667
    :cond_9
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v2, "Async transaction failed"

    invoke-direct {v0, v2, v8}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 1619
    invoke-virtual {v5}, Lio/realm/Realm;->close()V

    throw v0

    :catchall_5
    move-exception v0

    .line 1591
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
.end method
