.class final Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;
.super Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OutputStreamEncoder"
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

.field private static SummaryContentAdapter:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private static a:Z


# instance fields
.field private final Scroller:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$g:[B

    const/16 v0, 0x61

    sput v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$d:[B

    const/16 v2, 0xf7

    sput v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    const/16 v2, 0x58

    sput v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$b:I

    .line 65354
    sput v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter:[C

    const v0, -0x8919f08

    sput v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput-boolean v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    sput-boolean v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x8t
        0x60t
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x40t
        -0x5ct
        0x6bt
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6t
        -0x23t
        0x55t
        -0x72t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x611bs
        0x6116s
        0x611cs
        0x616as
        0x6169s
        0x6113s
        0x60d6s
        0x616ds
        0x610ds
        0x6163s
        0x616cs
        0x611fs
        0x6117s
        0x613ds
        0x6114s
        0x611ds
        0x6115s
        0x6168s
        0x610as
    .end array-data
.end method

.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 2712
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    const-string p2, "out"

    .line 2714
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2716
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller:Ljava/io/OutputStream;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3242
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3241
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue:[B

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 3242
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 3241
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 3242
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    :goto_1
    return-void
.end method

.method private asInterface(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3235
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int/2addr v0, v1

    const/16 v1, 0x37

    if-ge v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x32

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 3236
    :cond_1
    :try_start_0
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3235
    :goto_2
    :try_start_2
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    rsub-int/lit8 p1, p1, 0x15

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

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

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x7

    sget-object v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static d([I[CI[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter:[C

    const/16 v6, 0x18

    if-eqz v4, :cond_0

    const/16 v7, 0x25

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v6, :cond_4

    .line 160
    array-length v6, v4

    new-array v7, v6, [C

    move v13, v12

    :goto_1
    if-ge v13, v6, :cond_3

    .line 193
    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x5493

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    add-int/lit8 v8, v17, 0x3

    invoke-static {v5, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$h:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v10}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->e(SIB[Ljava/lang/Object;)V

    aget-object v8, v10, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v7, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v4, v7

    .line 152
    :cond_4
    sget v5, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v8, 0x30

    const-string v9, ""

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-static {v9, v8, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xee0

    int-to-char v5, v5

    invoke-static {v9, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const/16 v14, 0x25

    rsub-int/lit8 v13, v13, 0x25

    invoke-static {v5, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "A"

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    sget-boolean v6, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v6, :cond_6

    move v6, v11

    goto :goto_4

    :cond_6
    move v6, v12

    :goto_4
    const v10, 0x4ecf1781

    const/4 v13, 0x2

    if-eq v6, v11, :cond_e

    .line 168
    sget-boolean v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a:Z

    if-eqz v2, :cond_b

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v12, v3, Lo/asInterface;->valueOf:I

    :goto_5
    :try_start_3
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v2, v6, :cond_7

    move v2, v12

    goto :goto_6

    :cond_7
    move v2, v11

    :goto_6
    if-eqz v2, :cond_8

    .line 179
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    .line 176
    :cond_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-char v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    :try_start_4
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v3, v2, v11

    aput-object v3, v2, v12

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v12

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->e(SIB[Ljava/lang/Object;)V

    aget-object v7, v14, v12

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_0
    move-exception v0

    goto :goto_a

    .line 185
    :cond_b
    array-length v1, v0

    :try_start_5
    iput v1, v3, Lo/asInterface;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 186
    :try_start_6
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v12, v3, Lo/asInterface;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 154
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v8, 0x40

    if-ge v2, v6, :cond_c

    const/16 v2, 0x16

    goto :goto_9

    :cond_c
    move v2, v8

    :goto_9
    if-eq v2, v8, :cond_d

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v11

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_8

    .line 193
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 151
    sget v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$11:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$10:I

    rem-int/2addr v1, v13

    .line 188
    aput-object v0, p4, v12

    return-void

    .line 160
    :goto_a
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 165
    throw v1

    .line 157
    :cond_e
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v12, v3, Lo/asInterface;->valueOf:I

    .line 165
    sget v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$10:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$11:I

    rem-int/2addr v1, v13

    .line 193
    :goto_b
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_14

    .line 174
    sget v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$10:I

    rem-int/2addr v1, v13

    if-eqz v1, :cond_11

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    rem-int/2addr v6, v12

    iget v14, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v6, v14

    aget-byte v6, v2, v6

    rem-int v6, v6, p2

    aget-char v6, v4, v6

    div-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_7
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v11

    aput-object v3, v1, v12

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x185

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v15, v15, 0x1b

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v14, v12

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v7}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->e(SIB[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 162
    :cond_11
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_8
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v11

    aput-object v3, v1, v12

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    const-wide/16 v18, 0x0

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    rsub-int/lit8 v14, v14, 0x1b

    invoke-static {v6, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v12

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v8}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->e(SIB[Ljava/lang/Object;)V

    aget-object v7, v8, v12

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_e
    const/16 v8, 0x30

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 165
    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static e(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x45

    sget-object v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$g:[B

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
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

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public ICustomTabsCallback(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3055
    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    int-to-long v0, p1

    .line 3058
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter(J)V

    goto :goto_2

    .line 0
    :cond_1
    :try_start_1
    sget v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    :try_start_2
    sput v4, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 3055
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->onMessageChannelReady(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->onMessageChannelReady(I)V

    :try_start_3
    array-length p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v0, 0x4d

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_3

    :cond_4
    const/16 p1, 0x12

    :goto_3
    if-eq p1, v0, :cond_5

    return-void

    .line 0
    :cond_5
    :try_start_5
    array-length p1, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2980
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 2979
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->onMessageChannelReady(I)V

    .line 2980
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->Logger(Lcom/google/protobuf/ByteOutput;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 2979
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->onMessageChannelReady(I)V

    .line 2980
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->Logger(Lcom/google/protobuf/ByteOutput;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v1

    const/16 v0, 0x3e

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public LogLevel([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2985
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->onMessageChannelReady(I)V

    .line 2986
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Logger([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x40

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 2985
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->onMessageChannelReady(I)V

    .line 2986
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Logger([BII)V

    :goto_1
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0xa

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public Logger(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2769
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x34

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v2, :cond_1

    .line 2768
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallback(II)V

    .line 2769
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    .line 2768
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallback(II)V

    goto :goto_1

    .line 2769
    :goto_2
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public Logger(Lcom/google/protobuf/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3034
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 3033
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->onMessageChannelReady(I)V

    .line 3034
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 3033
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->onMessageChannelReady(I)V

    .line 3034
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    :try_start_2
    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x34

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 p1, 0x23

    :goto_1
    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    :try_start_3
    array-length p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method Logger(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3040
    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3039
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->onMessageChannelReady(I)V

    .line 3040
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->LogLevel:Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/16 p1, 0x61

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 3039
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->onMessageChannelReady(I)V

    .line 3040
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->LogLevel:Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3159
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int/2addr v0, v1

    const/16 v1, 0x42

    if-lt v0, p3, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3184
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 3161
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3162
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 3163
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    goto :goto_3

    .line 3167
    :cond_1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int/2addr v0, v1

    .line 3168
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 3171
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 3172
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    .line 3173
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 3178
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p3, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    .line 3163
    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 3180
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue:[B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3181
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    goto :goto_2

    .line 3180
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3181
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3163
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 3184
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 3186
    :goto_2
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    :goto_3
    return-void
.end method

.method public Scroller(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2742
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/16 v0, 0x66

    .line 2740
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 2741
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2742
    :goto_1
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback$Stub(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    const/16 v0, 0xe

    .line 2740
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 2741
    :try_start_2
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 2742
    :goto_2
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public Scroller(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2749
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x14

    .line 2747
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    const/4 v0, 0x0

    .line 2748
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a(II)V

    .line 2749
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallbackWithResult(J)V

    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public Scroller(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x16

    .line 3082
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 3083
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    const/16 v0, 0x8

    .line 3082
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 3083
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a(J)V

    :goto_1
    :try_start_1
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2e

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x5e

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Scroller$Companion(ILcom/google/protobuf/MessageLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3019
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    const/4 v0, 0x3

    .line 3016
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallback(II)V

    .line 3017
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter(II)V

    .line 3018
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values(ILcom/google/protobuf/MessageLite;)V

    .line 3019
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallback(II)V

    goto :goto_2

    .line 3016
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallback(II)V

    .line 3017
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter(II)V

    .line 3018
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values(ILcom/google/protobuf/MessageLite;)V

    goto :goto_1

    .line 0
    :goto_2
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public SummaryContentAdapter(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xb

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x14

    .line 2726
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 2727
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a(II)V

    .line 2728
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asBinder(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x7d

    .line 2726
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 2727
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a(II)V

    .line 2728
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asBinder(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2992
    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2991
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/16 v1, 0x3e

    if-eqz v0, :cond_2

    const/16 v0, 0x3d

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 2992
    :goto_2
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Logger([BII)V

    goto :goto_3

    .line 2994
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2995
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2996
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values(Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 2992
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2756
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x12

    .line 2754
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 2755
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a(II)V

    .line 2756
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    const/16 v0, 0x9

    .line 2754
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 2755
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a(II)V

    .line 2756
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a(J)V

    :goto_1
    return-void
.end method

.method public SummaryHeaderAdapter(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2735
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x14

    .line 2733
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    const/4 v0, 0x0

    .line 2734
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a(II)V

    .line 2735
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback$Stub$Proxy(I)V

    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5a

    if-nez p1, :cond_0

    const/16 p1, 0x3d

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public SummaryHeaderAdapter(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3077
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xa

    .line 3076
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 3077
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallbackWithResult(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3071
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    .line 3070
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 3071
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback$Stub(I)V

    goto :goto_1

    .line 3070
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 3071
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback$Stub(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public extraCallback(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 2721
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->Logger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->onMessageChannelReady(I)V

    .line 0
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public getValue(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 3025
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallback(II)V

    .line 3026
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter(II)V

    .line 3027
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 3028
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallback(II)V

    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public getValue(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2763
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v0, 0xb

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    .line 2761
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 2762
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->a(II)V

    int-to-byte p1, p2

    .line 2763
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue(B)V

    return-void
.end method

.method public getValue(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2780
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue(I[BII)V

    :try_start_0
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x4d

    if-nez p1, :cond_0

    const/16 p1, 0x3f

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getValue(I[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2788
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2787
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallback(II)V

    .line 2788
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->LogLevel([BII)V

    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xe

    :try_start_0
    div-int/2addr p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3091
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 3092
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result v1

    add-int v2, v1, v0

    .line 3096
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eq v3, v5, :cond_1

    .line 3101
    new-array v1, v0, [B

    .line 3102
    invoke-static {p1, v1, v4, v0}, Lcom/google/protobuf/Utf8;->LogLevel(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 3103
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->onMessageChannelReady(I)V

    .line 3104
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->valueOf([BII)V
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3140
    :try_start_1
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/2addr p1, v5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 3109
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_3

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_4

    .line 3140
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2d

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x1e

    :goto_1
    if-eq v0, v2, :cond_3

    .line 3111
    :try_start_3
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder()V
    :try_end_3
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 3128
    throw p1

    .line 3116
    :cond_4
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result v0

    .line 3117
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_5
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v3, 0x41

    if-ne v0, v1, :cond_5

    const/16 v1, 0x27

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_6

    add-int v1, v2, v0

    .line 3121
    :try_start_6
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 3122
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/Utf8;->LogLevel(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 3125
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 3127
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback$Stub$Proxy(I)V

    .line 3128
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    .line 3130
    :cond_6
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->LogLevel(Ljava/lang/CharSequence;)I

    move-result v3

    .line 3131
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback$Stub$Proxy(I)V

    .line 3132
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/Utf8;->LogLevel(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_6
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 3128
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 3134
    :goto_4
    :try_start_7
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I
    :try_end_7
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    .line 3142
    :goto_5
    :try_start_8
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3138
    :goto_6
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    .line 3139
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 3140
    throw v0
    :try_end_8
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    .line 3145
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Logger(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_7
    return-void
.end method

.method public onMessageChannelReady(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 3064
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 3065
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback$Stub$Proxy(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 3064
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->asInterface(I)V

    .line 3065
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback$Stub$Proxy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3153
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 3151
    :try_start_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3153
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    :goto_1
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 3153
    throw v0
.end method

.method valueOf(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 3009
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallback(II)V

    .line 3010
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Logger(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3231
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3231
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 3192
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Logger([BII)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x39

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x15

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 3192
    throw p1
.end method

.method public values(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3049
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 3045
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    const/16 v2, 0x54

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 3046
    :cond_1
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3049
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue(B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public values(ILcom/google/protobuf/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2775
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2774
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallback(II)V

    .line 2775
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->LogLevel(Lcom/google/protobuf/ByteString;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v1

    const/16 p2, 0x34

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public values(ILcom/google/protobuf/MessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 3002
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallback(II)V

    .line 3003
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Logger(Lcom/google/protobuf/MessageLite;)V

    .line 0
    sget p1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/2addr p1, v1

    const/16 p2, 0x17

    if-eqz p1, :cond_0

    const/16 p1, 0x53

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(ILjava/nio/ByteBuffer;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2905
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move/from16 v0, p1

    .line 2793
    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->extraCallback(II)V

    .line 2794
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->onMessageChannelReady(I)V

    .line 2966
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    const/16 v9, -0x71

    const/16 v10, -0x7b

    const/16 v13, 0xa

    const-wide/16 v14, 0x0

    const/16 v16, 0x13

    const/16 v17, 0x10

    const/16 v18, -0x74

    const/4 v3, 0x3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 2890
    :try_start_0
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v22

    add-int/lit8 v7, v22, 0x67

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmpl-double v22, v24, v26

    rsub-int/lit8 v8, v22, 0x3

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v7, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    aget-byte v7, v7, v16

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v22, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    const/16 v25, 0x1c

    aget-byte v12, v22, v25

    int-to-byte v12, v12

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->b(BSI[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v27, -0x1

    cmp-long v0, v7, v27

    .line 2812
    :try_start_1
    array-length v3, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const/16 v3, 0x24

    if-eq v0, v3, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 2966
    :cond_1
    :try_start_2
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x65

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    aget-byte v3, v3, v16

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v7, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v12}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->b(BSI[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v27, -0x1

    cmp-long v0, v7, v27

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    goto :goto_1

    :cond_2
    const/16 v0, 0x46

    :goto_1
    const/16 v3, 0x46

    if-eq v0, v3, :cond_7

    :goto_2
    const-wide/16 v27, 0x78c

    add-long v7, v7, v27

    .line 2821
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const/16 v3, 0x16

    new-array v3, v3, [B

    const/16 v12, -0x6f

    aput-byte v12, v3, v11

    const/16 v12, -0x70

    aput-byte v12, v3, v6

    aput-byte v10, v3, v2

    const/4 v12, 0x3

    aput-byte v9, v3, v12

    const/4 v12, 0x4

    const/16 v25, -0x72

    aput-byte v25, v3, v12

    const/4 v12, 0x5

    const/16 v25, -0x73

    aput-byte v25, v3, v12

    const/4 v12, 0x6

    aput-byte v18, v3, v12

    const/4 v12, 0x7

    const/16 v25, -0x75

    aput-byte v25, v3, v12

    const/16 v12, -0x78

    const/16 v24, 0x8

    aput-byte v12, v3, v24

    const/16 v12, -0x76

    const/16 v23, 0x9

    aput-byte v12, v3, v23

    const/16 v12, -0x77

    aput-byte v12, v3, v13

    const/16 v12, 0xb

    const/16 v25, -0x79

    aput-byte v25, v3, v12

    const/16 v12, 0xc

    const/16 v24, -0x78

    aput-byte v24, v3, v12

    const/16 v12, 0xd

    aput-byte v10, v3, v12

    const/16 v12, -0x79

    const/16 v21, 0xe

    aput-byte v12, v3, v21

    const/16 v12, 0xf

    const/16 v20, -0x7d

    aput-byte v20, v3, v12

    const/16 v12, -0x7a

    aput-byte v12, v3, v17

    const/16 v12, 0x11

    aput-byte v10, v3, v12

    const/16 v12, 0x12

    const/16 v25, -0x7c

    aput-byte v25, v3, v12

    const/16 v12, -0x7d

    aput-byte v12, v3, v16

    const/16 v12, 0x14

    const/16 v25, -0x7e

    aput-byte v25, v3, v12

    const/16 v12, 0x15

    const/16 v19, -0x7f

    aput-byte v19, v3, v12

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v5, v0, v3, v12}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->d([I[CI[B[Ljava/lang/Object;)V

    aget-object v0, v12, v11

    check-cast v0, Ljava/lang/String;

    .line 2830
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v12, 0x8

    shr-int/2addr v3, v12

    add-int/lit8 v3, v3, 0x7f

    const/16 v12, 0xf

    new-array v12, v12, [B

    aput-byte v18, v12, v11

    const/16 v25, -0x73

    aput-byte v25, v12, v6

    const/16 v25, -0x7a

    aput-byte v25, v12, v2

    const/16 v25, -0x75

    const/16 v22, 0x3

    aput-byte v25, v12, v22

    const/16 v25, 0x4

    aput-byte v9, v12, v25

    const/16 v25, 0x5

    const/16 v19, -0x7f

    aput-byte v19, v12, v25

    const/16 v25, 0x6

    aput-byte v18, v12, v25

    const/16 v25, 0x7

    const/16 v27, -0x6d

    aput-byte v27, v12, v25

    const/16 v20, -0x7d

    const/16 v25, 0x8

    aput-byte v20, v12, v25

    const/16 v23, 0x9

    aput-byte v18, v12, v23

    const/16 v24, -0x78

    aput-byte v24, v12, v13

    const/16 v25, 0xb

    const/16 v27, -0x6e

    aput-byte v27, v12, v25

    const/16 v25, 0xc

    const/16 v19, -0x7f

    aput-byte v19, v12, v25

    const/16 v25, 0xd

    aput-byte v9, v12, v25

    const/16 v21, 0xe

    aput-byte v18, v12, v21

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v5, v3, v12, v13}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->d([I[CI[B[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    .line 2840
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v7, v12

    if-ltz v0, :cond_7

    .line 0
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x65

    const/16 v7, 0x30

    invoke-static {v4, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    sget-object v7, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    const/16 v8, 0x15

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v11

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->b(BSI[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x4e985c08

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 2859
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    const/16 v10, 0x30

    invoke-static {v4, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v9, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0xe

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    aput-object v0, v7, v11

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x24

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v0, v3, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v8

    int-to-byte v9, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v10, v11

    check-cast v3, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 2905
    :cond_7
    :try_start_5
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x34d0f09a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x15

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v3, 0x4e985c08

    const/4 v7, 0x3

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    .line 2869
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    aput-object v0, v8, v6

    aput-object v5, v8, v11

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x51fdda14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    const/high16 v0, 0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v3, v12, v14

    rsub-int/lit8 v3, v3, 0x67

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v27, -0x1

    cmp-long v7, v12, v27

    add-int/2addr v7, v2

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v11

    sget-object v7, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget-object v12, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    const/16 v13, 0x1a

    aget-byte v12, v12, v13

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v13}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->b(BSI[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v12, v7, [Ljava/lang/Class;

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0xd9d

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    cmp-long v13, v27, v14

    rsub-int/lit8 v13, v13, 0x6a

    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v27

    rsub-int/lit8 v14, v27, 0xc

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v12, v11

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x75

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const/16 v15, 0x9

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v12, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v2

    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 2876
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v12, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    sget-object v8, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    const/16 v12, 0x15

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->b(BSI[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v3, v7, v12

    rsub-int v3, v3, 0x80

    const/16 v7, 0x16

    new-array v7, v7, [B

    const/16 v8, -0x6f

    aput-byte v8, v7, v11

    const/16 v8, -0x70

    aput-byte v8, v7, v6

    aput-byte v10, v7, v2

    const/4 v8, 0x3

    aput-byte v9, v7, v8

    const/4 v8, 0x4

    const/16 v12, -0x72

    aput-byte v12, v7, v8

    const/4 v8, 0x5

    const/16 v12, -0x73

    aput-byte v12, v7, v8

    const/4 v8, 0x6

    aput-byte v18, v7, v8

    const/4 v8, 0x7

    const/16 v12, -0x75

    aput-byte v12, v7, v8

    const/16 v8, -0x78

    const/16 v12, 0x8

    aput-byte v8, v7, v12

    const/16 v8, -0x76

    const/16 v12, 0x9

    aput-byte v8, v7, v12

    const/16 v8, -0x77

    const/16 v12, 0xa

    aput-byte v8, v7, v12

    const/16 v8, 0xb

    const/16 v12, -0x79

    aput-byte v12, v7, v8

    const/16 v8, 0xc

    const/16 v12, -0x78

    aput-byte v12, v7, v8

    const/16 v8, 0xd

    aput-byte v10, v7, v8

    const/16 v8, -0x79

    const/16 v12, 0xe

    aput-byte v8, v7, v12

    const/16 v8, 0xf

    const/16 v12, -0x7d

    aput-byte v12, v7, v8

    const/16 v8, -0x7a

    aput-byte v8, v7, v17

    const/16 v8, 0x11

    aput-byte v10, v7, v8

    const/16 v8, 0x12

    const/16 v10, -0x7c

    aput-byte v10, v7, v8

    const/16 v8, -0x7d

    aput-byte v8, v7, v16

    const/16 v8, 0x14

    const/16 v10, -0x7e

    aput-byte v10, v7, v8

    const/16 v8, 0x15

    const/16 v10, -0x7f

    aput-byte v10, v7, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v5, v3, v7, v8}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->d([I[CI[B[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0xf

    new-array v8, v8, [B

    aput-byte v18, v8, v11

    const/16 v10, -0x73

    aput-byte v10, v8, v6

    const/16 v10, -0x7a

    aput-byte v10, v8, v2

    const/16 v10, -0x75

    const/4 v12, 0x3

    aput-byte v10, v8, v12

    const/4 v10, 0x4

    aput-byte v9, v8, v10

    const/4 v10, 0x5

    const/16 v12, -0x7f

    aput-byte v12, v8, v10

    const/4 v10, 0x6

    aput-byte v18, v8, v10

    const/4 v10, 0x7

    const/16 v12, -0x6d

    aput-byte v12, v8, v10

    const/16 v10, -0x7d

    const/16 v12, 0x8

    aput-byte v10, v8, v12

    const/16 v10, 0x9

    aput-byte v18, v8, v10

    const/16 v10, -0x78

    const/16 v12, 0xa

    aput-byte v10, v8, v12

    const/16 v10, 0xb

    const/16 v12, -0x6e

    aput-byte v12, v8, v10

    const/16 v10, 0xc

    const/16 v12, -0x7f

    aput-byte v12, v8, v10

    const/16 v10, 0xd

    aput-byte v9, v8, v10

    const/16 v9, 0xe

    aput-byte v18, v8, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v5, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->d([I[CI[B[Ljava/lang/Object;)V

    aget-object v7, v9, v11

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v11, [Ljava/lang/Object;

    .line 2882
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2890
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x66

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v7, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    aget-byte v9, v8, v16

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xa

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x1c

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2850
    :goto_7
    aget-object v3, v0, v6

    check-cast v3, [I

    aget v3, v3, v11

    .line 2905
    aget-object v7, v0, v11

    check-cast v7, [I

    aget v7, v7, v11

    if-ne v7, v3, :cond_a

    move v3, v11

    goto :goto_8

    :cond_a
    move v3, v6

    :goto_8
    if-eq v3, v6, :cond_f

    .line 2859
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v11

    :try_start_8
    new-array v7, v2, [Ljava/lang/Object;

    .line 2907
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x66

    invoke-static {v4, v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v9, 0x3

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v3, v8, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    aget-byte v4, v4, v16

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x2

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    .line 2912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    aput-object v0, v4, v11

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v3, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v11

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v6

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_b
    move-object/from16 v0, p2

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 2907
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 2923
    :cond_f
    move-object v3, v5

    check-cast v3, Ljava/lang/Integer;

    .line 2929
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v7, v3

    invoke-static {v5, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 2937
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 2958
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v11

    :try_start_a
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v8

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v3, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->$$a:[B

    aget-byte v8, v8, v16

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0xe

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    aput-object v0, v7, v11

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v11, v3, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v11

    int-to-byte v4, v3

    int-to-byte v8, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v4, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 2966
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    const/16 v3, 0x9

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    goto/16 :goto_b

    :goto_e
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_5
    move-exception v0

    .line 2958
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 2812
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 2869
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    .line 2905
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public values(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3211
    sget v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 3197
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3198
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int/2addr v1, v2

    const/16 v2, 0x10

    if-lt v1, v0, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 3211
    sget v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 3200
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3201
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 3202
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    goto :goto_3

    .line 3206
    :cond_1
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    sub-int/2addr v1, v2

    .line 3207
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 3209
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 3210
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    .line 3211
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 3216
    :goto_1
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3223
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3224
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 3225
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    :goto_3
    return-void

    .line 0
    :cond_3
    sget v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 3218
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3219
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->getValue:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 3220
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    sub-int/2addr v0, v1

    .line 3221
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->values:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->Scroller$Companion:I

    .line 3211
    sget v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1
.end method
