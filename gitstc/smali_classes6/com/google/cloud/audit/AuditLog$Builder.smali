.class public final Lcom/google/cloud/audit/AuditLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/cloud/audit/AuditLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/AuditLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/cloud/audit/AuditLog;",
        "Lcom/google/cloud/audit/AuditLog$Builder;",
        ">;",
        "Lcom/google/cloud/audit/AuditLogOrBuilder;"
    }
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

.field private static LogLevel:C

.field private static Logger:J

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:C

.field private static valueOf:I

.field private static values:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/cloud/audit/AuditLog$Builder;->$$g:[B

    const/16 v0, 0xfc

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/cloud/audit/AuditLog$Builder;->$$d:[B

    const/16 v2, 0xa1

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v2, 0xee

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->$$b:I

    .line 65354
    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryHeaderAdapter()V

    const/16 v0, 0x4e98

    sput-char v0, Lcom/google/cloud/audit/AuditLog$Builder;->LogLevel:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/cloud/audit/AuditLog$Builder;->values:[C

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x18t
        -0x46t
        -0x10t
        0x59t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x3et
        0x42t
        -0x8t
        -0x6dt
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
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

    nop

    :array_3
    .array-data 2
        0x7b74s
        0x7b6bs
        0x7b77s
        0x7b7es
        0x7b6ds
        0x7b6cs
        0x7b6fs
        0x7b70s
        0x7b60s
        0x7b66s
        0x7b73s
        0x7b65s
        0x7b72s
        0x7b71s
        0x7b54s
        0x7b4fs
        0x7b6as
        0x7b76s
        0x7b62s
        0x7b29s
        0x7b69s
        0x7b68s
        0x7b6es
        0x7b63s
        0x7b44s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1017
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->values()Lcom/google/cloud/audit/AuditLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/cloud/audit/AuditLog$1;)V
    .locals 0

    .line 1010
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;-><init>()V

    return-void
.end method

.method static SummaryHeaderAdapter()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65353
    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->valueOf:I

    const/16 v0, 0x565b

    sput-char v0, Lcom/google/cloud/audit/AuditLog$Builder;->getValue:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/cloud/audit/AuditLog$Builder;->Logger:J

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x9

    sget-object v0, Lcom/google/cloud/audit/AuditLog$Builder;->$$d:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

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

    .line 146
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eqz v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    :cond_1
    sget v6, Lcom/google/cloud/audit/AuditLog$Builder;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/cloud/audit/AuditLog$Builder;->$10:I

    rem-int/2addr v6, v1

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x4f9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x5

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v12

    int-to-char v12, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v14, v14, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v11}, Lcom/google/cloud/audit/AuditLog$Builder;->e(ISB[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    invoke-virtual {v12, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v11, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/cloud/audit/AuditLog$Builder;->e(ISB[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x217

    const v13, -0xfffffd

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    sget-object v14, Lcom/google/cloud/audit/AuditLog$Builder;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/cloud/audit/AuditLog$Builder;->e(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v7, v1

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v1

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v12, Lcom/google/cloud/audit/AuditLog$Builder;->Logger:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->valueOf:I

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-long v12, v1

    xor-long/2addr v10, v12

    sget-char v1, Lcom/google/cloud/audit/AuditLog$Builder;->getValue:C

    int-to-long v12, v1

    xor-long/2addr v12, v14

    long-to-int v1, v12

    int-to-char v1, v1

    int-to-long v12, v1

    xor-long/2addr v10, v12

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v9

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/cloud/audit/AuditLog$Builder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p1

    const-string v1, ""

    .line 209
    new-instance v2, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v2}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v3, Lcom/google/cloud/audit/AuditLog$Builder;->values:[C

    const-wide/16 v4, 0x0

    const v7, -0x560bcaf2

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    .line 0
    sget v12, Lcom/google/cloud/audit/AuditLog$Builder;->$10:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/cloud/audit/AuditLog$Builder;->$11:I

    rem-int/2addr v12, v9

    .line 225
    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_0

    move v15, v11

    goto :goto_1

    :cond_0
    move v15, v10

    :goto_1
    if-eq v15, v10, :cond_3

    .line 241
    sget v15, Lcom/google/cloud/audit/AuditLog$Builder;->$10:I

    add-int/2addr v15, v8

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/google/cloud/audit/AuditLog$Builder;->$11:I

    rem-int/2addr v15, v9

    .line 293
    aget-char v6, v3, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v6, v17, v4

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x410

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    add-int/lit8 v4, v17, 0x3

    invoke-static {v6, v9, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v11

    int-to-byte v6, v5

    or-int/lit8 v9, v6, 0x6

    int-to-byte v9, v9

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/google/cloud/audit/AuditLog$Builder;->e(ISB[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v4, v13, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v14, v14, 0x1

    .line 252
    sget v4, Lcom/google/cloud/audit/AuditLog$Builder;->$11:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/cloud/audit/AuditLog$Builder;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 293
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 225
    throw v0

    :cond_3
    move-object v3, v13

    .line 215
    :cond_4
    sget-char v4, Lcom/google/cloud/audit/AuditLog$Builder;->LogLevel:C

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x410

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/4 v8, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v4, v1, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v11

    int-to-byte v6, v4

    or-int/lit8 v8, v6, 0x6

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lcom/google/cloud/audit/AuditLog$Builder;->e(ISB[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_6

    move v5, v10

    goto :goto_4

    :cond_6
    move v5, v11

    :goto_4
    if-eq v5, v10, :cond_7

    move v5, v0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    :goto_5
    if-le v5, v10, :cond_12

    .line 230
    iput v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 213
    :goto_6
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v6, v5, :cond_12

    .line 234
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v6, v7, :cond_a

    .line 293
    sget v6, Lcom/google/cloud/audit/AuditLog$Builder;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/cloud/audit/AuditLog$Builder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_8

    move v6, v11

    goto :goto_7

    :cond_8
    move v6, v10

    :goto_7
    if-eqz v6, :cond_9

    .line 240
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 241
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    iget-char v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_8

    .line 240
    :cond_9
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 241
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    rem-int/2addr v6, v10

    iget-char v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    rem-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    :goto_8
    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x3

    goto/16 :goto_c

    :cond_a
    const/16 v6, 0xd

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v2, v7, v8

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0xb

    aput-object v9, v7, v12

    const/16 v9, 0xa

    aput-object v2, v7, v9

    const/16 v13, 0x9

    aput-object v2, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v7, v15

    const/4 v14, 0x7

    aput-object v2, v7, v14

    const/16 v19, 0x6

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v7, v21

    const/16 v20, 0x4

    aput-object v2, v7, v20

    const/16 v17, 0x3

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v7, v16

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto/16 :goto_9

    :cond_b
    const v8, 0xa391

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v23

    cmpl-float v9, v23, v12

    rsub-int v9, v9, 0x2aa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v23

    cmpl-float v12, v23, v12

    const/16 v17, 0x3

    add-int/lit8 v12, v12, 0x3

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v11

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/google/cloud/audit/AuditLog$Builder;->e(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    invoke-virtual {v8, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4887e612

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v7, :cond_c

    move v6, v11

    goto :goto_a

    :cond_c
    move v6, v10

    :goto_a
    if-eqz v6, :cond_e

    .line 265
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v7, :cond_d

    .line 267
    :try_start_5
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    :try_start_6
    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v7

    .line 271
    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 273
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v8

    .line 274
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    .line 241
    throw v0

    .line 282
    :cond_d
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v7

    .line 283
    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 285
    iget v8, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v8

    .line 286
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto/16 :goto_8

    :cond_e
    const/16 v6, 0xb

    :try_start_7
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v19

    aput-object v2, v7, v21

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v10

    aput-object v2, v7, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe3ee3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    const-wide/16 v12, 0x0

    const/16 v17, 0x3

    goto :goto_b

    :cond_f
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x4ff

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x24

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "v"

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v11

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v9, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v15, v9, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v14

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v9, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v9, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v9, v15

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v1

    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v9

    .line 260
    iget v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 261
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v10

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 230
    :goto_c
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    sget v6, Lcom/google/cloud/audit/AuditLog$Builder;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/cloud/audit/AuditLog$Builder;->$11:I

    rem-int/2addr v6, v7

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move v1, v11

    :goto_d
    if-ge v1, v0, :cond_13

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 298
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/cloud/audit/AuditLog$Builder;->$$g:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x73

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

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

    add-int/lit8 p0, p0, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public ICustomTabsCallback()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1383
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1382
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->Logger(Lcom/google/cloud/audit/AuditLog;)V

    .line 0
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public LogLevel()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 2161
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2160
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->SummaryContentAdapter(Lcom/google/cloud/audit/AuditLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 2160
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2161
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->SummaryContentAdapter(Lcom/google/cloud/audit/AuditLog;)V

    :goto_1
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public LogLevel(Lcom/google/cloud/audit/RequestMetadata$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 32

    move-object/from16 v1, p0

    const-string v2, ""

    .line 1685
    invoke-virtual/range {p0 .. p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1929
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v6

    sget-object v7, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v8, 0xa

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v5, v10}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/4 v12, 0x6

    const/16 v13, 0xf

    const/16 v14, 0xd

    const/16 v16, 0xc

    const/16 v17, 0xe

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x7

    const/16 v21, 0xb

    const-wide/16 v22, 0x0

    const/16 v24, 0x5

    const/4 v15, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    const-wide/16 v26, 0x7e3

    add-long v10, v10, v26

    .line 1689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v26

    cmp-long v3, v26, v22

    add-int/lit8 v26, v3, -0x1

    const/16 v3, 0x16

    new-array v3, v3, [C

    const v27, 0xaae1

    aput-char v27, v3, v6

    const v27, 0xc6d0

    aput-char v27, v3, v9

    const/16 v27, 0x45dc

    aput-char v27, v3, v4

    const v27, 0xa956

    aput-char v27, v3, v7

    const/16 v27, 0x29dd

    aput-char v27, v3, v15

    const v27, 0x9558

    aput-char v27, v3, v24

    const/16 v27, 0x6282

    aput-char v27, v3, v12

    const v27, 0xcd63

    aput-char v27, v3, v20

    const v27, 0xb5fb

    aput-char v27, v3, v19

    const/16 v27, 0x4679

    aput-char v27, v3, v18

    const v27, 0xc13e

    aput-char v27, v3, v8

    const v27, 0xc549

    aput-char v27, v3, v21

    const/16 v27, 0x1ef2

    aput-char v27, v3, v16

    const v27, 0xb33a

    aput-char v27, v3, v14

    const v27, 0xb5f4

    aput-char v27, v3, v17

    const/16 v27, 0x3c5c

    aput-char v27, v3, v13

    const v27, 0xdf2a

    const/16 v25, 0x10

    aput-char v27, v3, v25

    const/16 v27, 0x11

    const v28, 0x9f26

    aput-char v28, v3, v27

    const/16 v27, 0x12

    const v28, 0x8b80

    aput-char v28, v3, v27

    const/16 v27, 0x13

    const/16 v28, 0x563d

    aput-char v28, v3, v27

    const/16 v27, 0x14

    const v28, 0x80d5

    aput-char v28, v3, v27

    const/16 v27, 0x15

    const/16 v28, 0x14c6

    aput-char v28, v3, v27

    new-array v14, v15, [C

    aput-char v6, v14, v6

    aput-char v6, v14, v9

    aput-char v6, v14, v4

    aput-char v6, v14, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    new-array v12, v15, [C

    const/16 v27, 0x4cb1

    aput-char v27, v12, v6

    const v27, 0xb876

    aput-char v27, v12, v9

    const/16 v27, 0x7b82

    aput-char v27, v12, v4

    const v27, 0xe555

    aput-char v27, v12, v7

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    move/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lcom/google/cloud/audit/AuditLog$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v8, 0x13af72e9

    .line 1693
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int v26, v12, v8

    new-array v8, v13, [C

    const/16 v12, 0x693

    aput-char v12, v8, v6

    const/16 v12, 0x3bb5

    aput-char v12, v8, v9

    const/16 v12, 0x1f05

    aput-char v12, v8, v4

    const/16 v12, 0x5683

    aput-char v12, v8, v7

    const v12, 0xafb5

    const/4 v14, 0x4

    aput-char v12, v8, v14

    const v12, 0xa79e

    aput-char v12, v8, v24

    const/16 v12, 0x25a7

    const/4 v14, 0x6

    aput-char v12, v8, v14

    const v12, 0xba02

    aput-char v12, v8, v20

    const v12, 0xea6c

    aput-char v12, v8, v19

    const/16 v12, 0x3377

    aput-char v12, v8, v18

    const v12, 0x97ec

    const/16 v14, 0xa

    aput-char v12, v8, v14

    const v12, 0x948b

    aput-char v12, v8, v21

    const/16 v12, 0x2d7a

    aput-char v12, v8, v16

    const v12, 0xd1ab

    const/16 v14, 0xd

    aput-char v12, v8, v14

    const/16 v12, 0x23ec

    aput-char v12, v8, v17

    const/4 v12, 0x4

    new-array v14, v12, [C

    aput-char v6, v14, v6

    aput-char v6, v14, v9

    aput-char v6, v14, v4

    aput-char v6, v14, v7

    const v12, 0x1005528

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v12

    int-to-char v12, v15

    const/4 v15, 0x4

    new-array v13, v15, [C

    const v15, 0xe970

    aput-char v15, v13, v6

    const v15, 0xaf72

    aput-char v15, v13, v9

    const/16 v15, 0x2813

    aput-char v15, v13, v4

    const/16 v15, 0x4f55

    aput-char v15, v13, v7

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lcom/google/cloud/audit/AuditLog$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1702
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v3, v10, v12

    if-ltz v3, :cond_4

    .line 1758
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v22

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v10, 0x18

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v5, v11}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v8, 0x10685b93

    new-array v10, v4, [Ljava/lang/Object;

    .line 1716
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v9

    aput-object v10, v14, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    aget-byte v10, v10, v24

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    aput-object v3, v10, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v22

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v3, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lcom/google/cloud/audit/AuditLog$Builder;->b(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v2

    .line 1761
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v8, 0x10

    shr-int/lit8 v10, v3, 0x10

    const/16 v3, 0x1a

    new-array v11, v3, [C

    fill-array-data v11, :array_0

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_1

    const v8, -0xff085b

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v8, v13

    int-to-char v13, v8

    new-array v14, v3, [C

    fill-array-data v14, :array_2

    new-array v3, v9, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/cloud/audit/AuditLog$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v2, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v10, v8, 0x1

    const/16 v8, 0x12

    new-array v11, v8, [C

    fill-array-data v11, :array_3

    const/4 v8, 0x4

    new-array v12, v8, [C

    fill-array-data v12, :array_4

    const v13, 0xc8c3

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v14

    sub-int/2addr v13, v15

    int-to-char v13, v13

    new-array v14, v8, [C

    fill-array-data v14, :array_5

    new-array v8, v9, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lcom/google/cloud/audit/AuditLog$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    .line 1719
    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    const/16 v8, 0x23

    goto :goto_2

    :cond_5
    const/16 v8, 0x12

    :goto_2
    const/16 v10, 0x12

    if-eq v8, v10, :cond_7

    .line 0
    sget v8, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_6

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x0

    :try_start_3
    array-length v10, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 1761
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_7
    :goto_3
    :try_start_4
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v6

    const/16 v10, 0x10

    new-array v11, v10, [C

    aput-char v18, v11, v6

    aput-char v17, v11, v9

    aput-char v17, v11, v4

    aput-char v19, v11, v7

    const/4 v12, 0x4

    aput-char v10, v11, v12

    aput-char v12, v11, v24

    const/4 v10, 0x6

    aput-char v24, v11, v10

    const/16 v10, 0x18

    aput-char v10, v11, v20

    aput-char v18, v11, v19

    const/16 v10, 0x12

    aput-char v10, v11, v18

    const/16 v10, 0xd

    const/16 v12, 0xa

    aput-char v10, v11, v12

    const/4 v12, 0x4

    aput-char v12, v11, v21

    aput-char v24, v11, v16

    const/16 v12, 0xf

    aput-char v12, v11, v10

    const/16 v10, 0x13

    aput-char v10, v11, v17

    const/16 v10, 0x11

    aput-char v10, v11, v12

    .line 1814
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/2addr v10, v12

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3f

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/google/cloud/audit/AuditLog$Builder;->d([CIB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x17

    aput-char v11, v12, v6

    const/16 v11, 0x18

    aput-char v11, v12, v9

    const/16 v11, 0xf

    aput-char v11, v12, v4

    const/16 v11, 0x17

    aput-char v11, v12, v7

    const/4 v11, 0x4

    aput-char v16, v12, v11

    const/16 v11, 0x14

    aput-char v11, v12, v24

    const/4 v11, 0x6

    const/16 v13, 0xd

    aput-char v13, v12, v11

    aput-char v6, v12, v20

    const/16 v11, 0x13

    aput-char v11, v12, v19

    aput-char v24, v12, v18

    const/16 v11, 0xa

    aput-char v9, v12, v11

    aput-char v24, v12, v21

    const/16 v11, 0x14

    aput-char v11, v12, v16

    const/16 v11, 0x16

    const/16 v13, 0xd

    aput-char v11, v12, v13

    aput-char v7, v12, v17

    const/16 v11, 0x17

    const/16 v13, 0xf

    aput-char v11, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int/lit8 v13, v14, 0x66

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/google/cloud/audit/AuditLog$Builder;->d([CIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    const v10, 0x10685b93

    :try_start_5
    new-array v11, v7, [Ljava/lang/Object;

    .line 1728
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v9

    aput-object v3, v11, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7c8b0068

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v12, 0x18

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v13}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7c8b0068

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    if-eqz v3, :cond_9

    const/16 v3, 0x4d

    goto :goto_5

    :cond_9
    move v3, v9

    :goto_5
    const/16 v10, 0x4d

    if-eq v3, v10, :cond_a

    goto/16 :goto_6

    .line 1743
    :cond_a
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v11, 0x18

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v5, v12}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    :try_start_6
    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v10, v3, -0x1

    const/16 v3, 0x16

    new-array v11, v3, [C

    const v3, 0xaae1

    aput-char v3, v11, v6

    const v3, 0xc6d0

    aput-char v3, v11, v9

    const/16 v3, 0x45dc

    aput-char v3, v11, v4

    const v3, 0xa956

    aput-char v3, v11, v7

    const/16 v3, 0x29dd

    const/4 v12, 0x4

    aput-char v3, v11, v12

    const v3, 0x9558

    aput-char v3, v11, v24

    const/16 v3, 0x6282

    const/4 v12, 0x6

    aput-char v3, v11, v12

    const v3, 0xcd63

    aput-char v3, v11, v20

    const v3, 0xb5fb

    aput-char v3, v11, v19

    const/16 v3, 0x4679

    aput-char v3, v11, v18

    const v3, 0xc13e

    const/16 v12, 0xa

    aput-char v3, v11, v12

    const v3, 0xc549

    aput-char v3, v11, v21

    const/16 v3, 0x1ef2

    aput-char v3, v11, v16

    const v3, 0xb33a

    const/16 v12, 0xd

    aput-char v3, v11, v12

    const v3, 0xb5f4

    aput-char v3, v11, v17

    const/16 v3, 0x3c5c

    const/16 v12, 0xf

    aput-char v3, v11, v12

    const v3, 0xdf2a

    const/16 v12, 0x10

    aput-char v3, v11, v12

    const/16 v3, 0x11

    const v12, 0x9f26

    aput-char v12, v11, v3

    const/16 v3, 0x12

    const v12, 0x8b80

    aput-char v12, v11, v3

    const/16 v3, 0x13

    const/16 v12, 0x563d

    aput-char v12, v11, v3

    const/16 v3, 0x14

    const v12, 0x80d5

    aput-char v12, v11, v3

    const/16 v3, 0x15

    const/16 v12, 0x14c6

    aput-char v12, v11, v3

    const/4 v3, 0x4

    new-array v12, v3, [C

    aput-char v6, v12, v6

    aput-char v6, v12, v9

    aput-char v6, v12, v4

    aput-char v6, v12, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v13, 0x0

    cmpl-float v3, v3, v13

    int-to-char v13, v3

    const/4 v3, 0x4

    new-array v14, v3, [C

    const/16 v3, 0x4cb1

    aput-char v3, v14, v6

    const v3, 0xb876

    aput-char v3, v14, v9

    const/16 v3, 0x7b82

    aput-char v3, v14, v4

    const v3, 0xe555

    aput-char v3, v14, v7

    new-array v3, v9, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/google/cloud/audit/AuditLog$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v10, 0x13af72e9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    sub-int v26, v10, v11

    const/16 v10, 0xf

    new-array v11, v10, [C

    const/16 v10, 0x693

    aput-char v10, v11, v6

    const/16 v10, 0x3bb5

    aput-char v10, v11, v9

    const/16 v10, 0x1f05

    aput-char v10, v11, v4

    const/16 v10, 0x5683

    aput-char v10, v11, v7

    const v10, 0xafb5

    const/4 v12, 0x4

    aput-char v10, v11, v12

    const v10, 0xa79e

    aput-char v10, v11, v24

    const/16 v10, 0x25a7

    const/4 v12, 0x6

    aput-char v10, v11, v12

    const v10, 0xba02

    aput-char v10, v11, v20

    const v10, 0xea6c

    aput-char v10, v11, v19

    const/16 v10, 0x3377

    aput-char v10, v11, v18

    const v10, 0x97ec

    const/16 v12, 0xa

    aput-char v10, v11, v12

    const v10, 0x948b

    aput-char v10, v11, v21

    const/16 v10, 0x2d7a

    aput-char v10, v11, v16

    const v10, 0xd1ab

    const/16 v12, 0xd

    aput-char v10, v11, v12

    const/16 v10, 0x23ec

    aput-char v10, v11, v17

    const/4 v10, 0x4

    new-array v12, v10, [C

    aput-char v6, v12, v6

    aput-char v6, v12, v9

    aput-char v6, v12, v4

    aput-char v6, v12, v7

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x5529

    int-to-char v10, v10

    const/4 v13, 0x4

    new-array v14, v13, [C

    const v13, 0xe970

    aput-char v13, v14, v6

    const v13, 0xaf72

    aput-char v13, v14, v9

    const/16 v13, 0x2813

    aput-char v13, v14, v4

    const/16 v13, 0x4f55

    aput-char v13, v14, v7

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/cloud/audit/AuditLog$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 1748
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1758
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v11

    rsub-int/lit8 v11, v13, 0x1b

    invoke-static {v10, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v12, 0xa

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v5, v12}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v11, v12, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1761
    sget v3, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/2addr v3, v4

    :goto_6
    move-object v3, v8

    .line 1762
    :goto_7
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v6

    .line 1764
    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    if-ne v10, v8, :cond_f

    .line 1781
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v6

    new-array v10, v4, [Ljava/lang/Object;

    .line 1789
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v9

    aput-object v10, v14, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    aget-byte v10, v10, v24

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_8
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    aput-object v3, v10, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v3, v11, v22

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v11, v12, 0x2f

    invoke-static {v3, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lcom/google/cloud/audit/AuditLog$Builder;->b(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    :cond_f
    const/4 v8, 0x0

    .line 1808
    move-object v11, v8

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8, v10, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 1809
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_9
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v9

    aput-object v10, v14, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    aget-byte v10, v10, v24

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_a
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    aput-object v3, v10, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    const/16 v3, 0x30

    invoke-static {v2, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v11, v12, 0x2f

    invoke-static {v3, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lcom/google/cloud/audit/AuditLog$Builder;->b(IIS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 2032
    :goto_c
    sget v3, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/2addr v3, v4

    .line 1920
    sget v3, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/2addr v3, v4

    .line 1687
    :try_start_b
    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v7

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    sget-object v11, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    aget-byte v11, v11, v20

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_12

    const/16 v3, 0x2d

    goto :goto_d

    :cond_12
    const/16 v3, 0x53

    :goto_d
    const/16 v8, 0x2d

    if-eq v3, v8, :cond_13

    goto/16 :goto_10

    .line 1716
    :cond_13
    sget v3, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v3, v4

    const-wide/16 v12, 0x75f

    add-long/2addr v10, v12

    .line 1688
    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/lit8 v26, v3, 0x10

    const/16 v3, 0x16

    new-array v3, v3, [C

    const v8, 0xaae1

    aput-char v8, v3, v6

    const v8, 0xc6d0

    aput-char v8, v3, v9

    const/16 v8, 0x45dc

    aput-char v8, v3, v4

    const v8, 0xa956

    aput-char v8, v3, v7

    const/16 v8, 0x29dd

    const/4 v12, 0x4

    aput-char v8, v3, v12

    const v8, 0x9558

    aput-char v8, v3, v24

    const/16 v8, 0x6282

    const/4 v12, 0x6

    aput-char v8, v3, v12

    const v8, 0xcd63

    aput-char v8, v3, v20

    const v8, 0xb5fb

    aput-char v8, v3, v19

    const/16 v8, 0x4679

    aput-char v8, v3, v18

    const v8, 0xc13e

    const/16 v12, 0xa

    aput-char v8, v3, v12

    const v8, 0xc549

    aput-char v8, v3, v21

    const/16 v8, 0x1ef2

    aput-char v8, v3, v16

    const v8, 0xb33a

    const/16 v12, 0xd

    aput-char v8, v3, v12

    const v8, 0xb5f4

    aput-char v8, v3, v17

    const/16 v8, 0x3c5c

    const/16 v12, 0xf

    aput-char v8, v3, v12

    const v8, 0xdf2a

    const/16 v12, 0x10

    aput-char v8, v3, v12

    const/16 v8, 0x11

    const v12, 0x9f26

    aput-char v12, v3, v8

    const/16 v8, 0x12

    const v12, 0x8b80

    aput-char v12, v3, v8

    const/16 v8, 0x13

    const/16 v12, 0x563d

    aput-char v12, v3, v8

    const/16 v8, 0x14

    const v12, 0x80d5

    aput-char v12, v3, v8

    const/16 v8, 0x15

    const/16 v12, 0x14c6

    aput-char v12, v3, v8

    const/4 v8, 0x4

    new-array v12, v8, [C

    aput-char v6, v12, v6

    aput-char v6, v12, v9

    aput-char v6, v12, v4

    aput-char v6, v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    int-to-char v8, v8

    const/4 v13, 0x4

    new-array v14, v13, [C

    const/16 v13, 0x4cb1

    aput-char v13, v14, v6

    const v13, 0xb876

    aput-char v13, v14, v9

    const/16 v13, 0x7b82

    aput-char v13, v14, v4

    const v13, 0xe555

    aput-char v13, v14, v7

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    move/from16 v29, v8

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/google/cloud/audit/AuditLog$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    .line 1855
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v8, 0x13af72e8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v22

    add-int v26, v12, v8

    const/16 v8, 0xf

    new-array v12, v8, [C

    const/16 v8, 0x693

    aput-char v8, v12, v6

    const/16 v8, 0x3bb5

    aput-char v8, v12, v9

    const/16 v8, 0x1f05

    aput-char v8, v12, v4

    const/16 v8, 0x5683

    aput-char v8, v12, v7

    const v8, 0xafb5

    const/4 v13, 0x4

    aput-char v8, v12, v13

    const v8, 0xa79e

    aput-char v8, v12, v24

    const/16 v8, 0x25a7

    const/4 v13, 0x6

    aput-char v8, v12, v13

    const v8, 0xba02

    aput-char v8, v12, v20

    const v8, 0xea6c

    aput-char v8, v12, v19

    const/16 v8, 0x3377

    aput-char v8, v12, v18

    const v8, 0x97ec

    const/16 v13, 0xa

    aput-char v8, v12, v13

    const v8, 0x948b

    aput-char v8, v12, v21

    const/16 v8, 0x2d7a

    aput-char v8, v12, v16

    const v8, 0xd1ab

    const/16 v13, 0xd

    aput-char v8, v12, v13

    const/16 v8, 0x23ec

    aput-char v8, v12, v17

    const/4 v8, 0x4

    new-array v13, v8, [C

    aput-char v6, v13, v6

    aput-char v6, v13, v9

    aput-char v6, v13, v4

    aput-char v6, v13, v7

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x5528

    int-to-char v8, v8

    const/4 v14, 0x4

    new-array v15, v14, [C

    const v14, 0xe970

    aput-char v14, v15, v6

    const v14, 0xaf72

    aput-char v14, v15, v9

    const/16 v14, 0x2813

    aput-char v14, v15, v4

    const/16 v14, 0x4f55

    aput-char v14, v15, v7

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v29, v8

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/google/cloud/audit/AuditLog$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    .line 1865
    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1873
    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    cmp-long v3, v10, v12

    if-ltz v3, :cond_18

    .line 2032
    sget v3, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v3, v4

    .line 1875
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v10, v10, 0x66

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v3, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v10, 0x18

    aget-byte v11, v8, v10

    sub-int/2addr v11, v9

    int-to-byte v10, v11

    aget-byte v8, v8, v18

    neg-int v8, v8

    int-to-byte v8, v8

    shl-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v8, 0x38a197a0

    :try_start_d
    new-array v10, v4, [Ljava/lang/Object;

    .line 1877
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x66

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v12, 0x18

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v13}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    aput-object v3, v10, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x24

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v22

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v3, v8, v11}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lcom/google/cloud/audit/AuditLog$Builder;->$$e:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/cloud/audit/AuditLog$Builder;->b(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v11, 0x2eb8dbcf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2

    .line 1894
    :cond_18
    :goto_10
    :try_start_f
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v3, v10, v22

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x92

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x15

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x34d0f09a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const v8, 0x38a197a0

    :try_start_10
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    aput-object v3, v10, v9

    const/4 v3, 0x0

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto/16 :goto_12

    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v3, v11, v22

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x96

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v7

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v11, 0xa

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v5, v11}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v22

    rsub-int v12, v12, 0xd9e

    int-to-char v12, v12

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x69

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v22

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const/16 v15, 0xa

    rsub-int/lit8 v14, v14, 0xa

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x51fdda14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1902
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x66

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/2addr v12, v7

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v11, 0x18

    aget-byte v12, v10, v11

    sub-int/2addr v12, v9

    int-to-byte v11, v12

    aget-byte v10, v10, v18

    neg-int v10, v10

    int-to-byte v10, v10

    shl-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/lit8 v26, v8, 0x10

    const/16 v8, 0x16

    new-array v8, v8, [C

    const v10, 0xaae1

    aput-char v10, v8, v6

    const v10, 0xc6d0

    aput-char v10, v8, v9

    const/16 v10, 0x45dc

    aput-char v10, v8, v4

    const v10, 0xa956

    aput-char v10, v8, v7

    const/16 v10, 0x29dd

    const/4 v11, 0x4

    aput-char v10, v8, v11

    const v10, 0x9558

    aput-char v10, v8, v24

    const/16 v10, 0x6282

    const/4 v11, 0x6

    aput-char v10, v8, v11

    const v10, 0xcd63

    aput-char v10, v8, v20

    const v10, 0xb5fb

    aput-char v10, v8, v19

    const/16 v10, 0x4679

    aput-char v10, v8, v18

    const v10, 0xc13e

    const/16 v11, 0xa

    aput-char v10, v8, v11

    const v10, 0xc549

    aput-char v10, v8, v21

    const/16 v10, 0x1ef2

    aput-char v10, v8, v16

    const v10, 0xb33a

    const/16 v11, 0xd

    aput-char v10, v8, v11

    const v10, 0xb5f4

    aput-char v10, v8, v17

    const/16 v10, 0x3c5c

    const/16 v11, 0xf

    aput-char v10, v8, v11

    const v10, 0xdf2a

    const/16 v11, 0x10

    aput-char v10, v8, v11

    const/16 v10, 0x11

    const v11, 0x9f26

    aput-char v11, v8, v10

    const/16 v10, 0x12

    const v11, 0x8b80

    aput-char v11, v8, v10

    const/16 v10, 0x13

    const/16 v11, 0x563d

    aput-char v11, v8, v10

    const/16 v10, 0x14

    const v11, 0x80d5

    aput-char v11, v8, v10

    const/16 v10, 0x15

    const/16 v11, 0x14c6

    aput-char v11, v8, v10

    const/4 v10, 0x4

    new-array v11, v10, [C

    aput-char v6, v11, v6

    aput-char v6, v11, v9

    aput-char v6, v11, v4

    aput-char v6, v11, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    const/4 v12, 0x4

    new-array v13, v12, [C

    const/16 v12, 0x4cb1

    aput-char v12, v13, v6

    const v12, 0xb876

    aput-char v12, v13, v9

    const/16 v12, 0x7b82

    aput-char v12, v13, v4

    const v12, 0xe555

    aput-char v12, v13, v7

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move/from16 v29, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lcom/google/cloud/audit/AuditLog$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const v10, 0x13af72e9

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    sub-int v26, v10, v11

    const/16 v10, 0xf

    new-array v10, v10, [C

    const/16 v11, 0x693

    aput-char v11, v10, v6

    const/16 v11, 0x3bb5

    aput-char v11, v10, v9

    const/16 v11, 0x1f05

    aput-char v11, v10, v4

    const/16 v11, 0x5683

    aput-char v11, v10, v7

    const v11, 0xafb5

    const/4 v12, 0x4

    aput-char v11, v10, v12

    const v11, 0xa79e

    aput-char v11, v10, v24

    const/16 v11, 0x25a7

    const/4 v12, 0x6

    aput-char v11, v10, v12

    const v11, 0xba02

    aput-char v11, v10, v20

    const v11, 0xea6c

    aput-char v11, v10, v19

    const/16 v11, 0x3377

    aput-char v11, v10, v18

    const v11, 0x97ec

    const/16 v12, 0xa

    aput-char v11, v10, v12

    const v11, 0x948b

    aput-char v11, v10, v21

    const/16 v11, 0x2d7a

    aput-char v11, v10, v16

    const v11, 0xd1ab

    const/16 v12, 0xd

    aput-char v11, v10, v12

    const/16 v11, 0x23ec

    aput-char v11, v10, v17

    const/4 v11, 0x4

    new-array v12, v11, [C

    aput-char v6, v12, v6

    aput-char v6, v12, v9

    aput-char v6, v12, v4

    aput-char v6, v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x5528

    int-to-char v11, v11

    const/4 v13, 0x4

    new-array v13, v13, [C

    const v14, 0xe970

    aput-char v14, v13, v6

    const v14, 0xaf72

    aput-char v14, v13, v9

    const/16 v14, 0x2813

    aput-char v14, v13, v4

    const/16 v14, 0x4f55

    aput-char v14, v13, v7

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lcom/google/cloud/audit/AuditLog$Builder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 1910
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1920
    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x66

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/2addr v12, v7

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v12, 0x18

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    aget-byte v11, v11, v20

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1827
    :goto_13
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v6

    .line 1944
    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    if-ne v10, v8, :cond_1b

    move v8, v9

    goto :goto_14

    :cond_1b
    move v8, v6

    :goto_14
    if-eq v8, v9, :cond_20

    .line 1967
    new-array v8, v10, [I

    add-int/lit8 v11, v10, -0x1

    .line 1972
    aput v9, v8, v11

    mul-int/2addr v10, v11

    .line 1985
    rem-int/2addr v10, v4

    sub-int/2addr v10, v9

    aget v8, v8, v10

    const/4 v10, 0x0

    .line 2026
    invoke-static {v10, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v6

    :try_start_12
    new-array v10, v4, [Ljava/lang/Object;

    .line 2032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x66

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    sub-int/2addr v7, v12

    invoke-static {v8, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v11, 0x18

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    sget-object v11, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    aget-byte v11, v11, v21

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v5, v12}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    aput-object v3, v7, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v3, v2, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/cloud/audit/AuditLog$Builder;->$$e:I

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lcom/google/cloud/audit/AuditLog$Builder;->b(IIS[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v2

    .line 0
    :cond_20
    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v6

    :try_start_14
    new-array v10, v4, [Ljava/lang/Object;

    .line 1961
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_21

    goto :goto_17

    :cond_21
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x65

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/2addr v12, v7

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    const/16 v11, 0x18

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    sget-object v11, Lcom/google/cloud/audit/AuditLog$Builder;->$$a:[B

    aget-byte v11, v11, v21

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v5, v12}, Lcom/google/cloud/audit/AuditLog$Builder;->a(SSS[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    aput-object v3, v7, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    goto :goto_18

    :cond_22
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/google/cloud/audit/AuditLog$Builder;->$$e:I

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v10}, Lcom/google/cloud/audit/AuditLog$Builder;->b(IIS[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1734
    :goto_19
    iget-object v2, v1, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual/range {p1 .. p1}, Lcom/google/cloud/audit/RequestMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v2, v3}, Lcom/google/cloud/audit/AuditLog;->Logger(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V

    return-object v1

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 1961
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2

    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1929
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 1894
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    .line 1827
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 1809
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    .line 1761
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 1728
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 1887
    throw v3

    .line 1685
    :cond_2a
    throw v2

    .line 1716
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1687
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 2
        -0x6756s
        0x1ce8s
        -0x5845s
        0x737ds
        0x15e5s
        0x7bas
        -0x645s
        -0x2e26s
        -0x1d48s
        -0x17f6s
        0x24d4s
        0x688bs
        -0x3522s
        -0x537ds
        0xbe9s
        -0x4f40s
        0x16c1s
        0x5495s
        -0x27s
        0x7b40s
        0x40b8s
        -0x2e63s
        -0x6fbes
        0x4264s
        -0x21ebs
        -0x6b47s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x3b6cs
        0x714cs
        -0x5ac7s
        0xbf7s
    .end array-data

    :array_3
    .array-data 2
        -0x5dc1s
        -0x4100s
        0x675bs
        -0x7e2s
        -0x692cs
        -0x6c14s
        -0x5910s
        -0x18fes
        -0x60das
        0x5f2es
        -0x4708s
        0x3287s
        -0x4f07s
        -0x1741s
        -0x561fs
        -0x7f37s
        0x5e7fs
        -0x43e7s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x7227s
        0x2567s
        -0x3cd8s
        -0xc38s
    .end array-data
.end method

.method public LogLevel(Lcom/google/protobuf/Any;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 3

    .line 2300
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 2299
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2300
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V

    goto :goto_0

    .line 2299
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2300
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1269
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1268
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 1268
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V

    :goto_1
    return-object p0
.end method

.method public LogLevel(Lcom/google/protobuf/Struct$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 3

    .line 2229
    :try_start_0
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x48

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2228
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2229
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->LogLevel(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    goto :goto_1

    .line 2228
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2229
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->LogLevel(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public LogLevel(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 2246
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 2245
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2246
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->valueOf(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    :try_start_0
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public LogLevel(Ljava/lang/String;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1060
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1061
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->Logger(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V

    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public Logger()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1454
    :try_start_0
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1453
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->LogLevel(Lcom/google/cloud/audit/AuditLog;)V

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public Logger(ILcom/google/cloud/audit/AuthorizationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1524
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1523
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1524
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    .line 1525
    invoke-virtual {p2}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/cloud/audit/AuthorizationInfo;

    .line 1524
    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->LogLevel(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 1523
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1524
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    .line 1525
    invoke-virtual {p2}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/cloud/audit/AuthorizationInfo;

    .line 1524
    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->LogLevel(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V

    const/16 p1, 0x60

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x63

    if-eqz p1, :cond_2

    const/16 p1, 0x19

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/16 p1, 0xd

    .line 1524
    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p0

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public Logger(Lcom/google/cloud/audit/AuthorizationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1539
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1538
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1539
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthorizationInfo;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1538
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1539
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthorizationInfo;)V

    .line 0
    :goto_1
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public Logger(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    const/16 v2, 0x5a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1662
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1663
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->Logger(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V

    goto :goto_1

    .line 1662
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1663
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->Logger(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v0, 0x1a

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x32

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    .line 0
    :cond_3
    :try_start_4
    div-int/lit8 v2, v2, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 1663
    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public Logger(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 2109
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2110
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x5f

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(Lcom/google/rpc/Status$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1360
    :try_start_0
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1359
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/rpc/Status$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->valueOf(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1359
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/rpc/Status$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->valueOf(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V

    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1144
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1143
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1144
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V

    const/16 p1, 0x1b

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1143
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1144
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V

    :goto_1
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x41

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0xe

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    .line 1144
    throw p1
.end method

.method public Scroller()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1250
    :try_start_0
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1249
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->ICustomTabsCallback(Lcom/google/cloud/audit/AuditLog;)V

    goto :goto_1

    .line 1249
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->ICustomTabsCallback(Lcom/google/cloud/audit/AuditLog;)V

    const/16 v0, 0x62

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public Scroller$Companion()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 2261
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2262
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/cloud/audit/AuditLog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/cloud/audit/AuditLog;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public SummaryContentAdapter()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 3

    .line 2060
    :try_start_0
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 2059
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2060
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->Scroller(Lcom/google/cloud/audit/AuditLog;)V

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x19

    .line 0
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 2060
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 2339
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2338
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2339
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->Scroller$Companion(Lcom/google/cloud/audit/AuditLog;)V

    goto :goto_1

    .line 2338
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2339
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->Scroller$Companion(Lcom/google/cloud/audit/AuditLog;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1074
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1075
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->valueOf(Lcom/google/cloud/audit/AuditLog;)V

    .line 0
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 3

    .line 1407
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v0

    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2c

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x16

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getAuthorizationInfo(I)Lcom/google/cloud/audit/AuthorizationInfo;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1495
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfo(I)Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object p1

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x11

    .line 0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getAuthorizationInfoCount()I
    .locals 4

    .line 1483
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    const/16 v1, 0x39

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfoCount()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfoCount()I

    move-result v0

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x63

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x1b

    :goto_2
    if-eq v1, v3, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x1c

    .line 0
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1483
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getAuthorizationInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation

    .line 1469
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    .line 1470
    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfoList()Ljava/util/List;

    move-result-object v0

    .line 1469
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    .line 1470
    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfoList()Ljava/util/List;

    move-result-object v0

    .line 1469
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0xb

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 1469
    throw v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 3

    .line 1109
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getMethodName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1126
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getMethodNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getNumResponseItems()J
    .locals 4

    .line 1284
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getNumResponseItems()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getRequest()Lcom/google/protobuf/Struct;
    .locals 3

    .line 2094
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getRequest()Lcom/google/protobuf/Struct;

    move-result-object v0

    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;
    .locals 4

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1652
    :try_start_0
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v2, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/2addr v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x22

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x1b

    :goto_0
    if-eq v2, v3, :cond_1

    return-object v0

    .line 1652
    :cond_1
    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 3

    .line 1198
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getResourceName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getResourceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1215
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getResourceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getResourceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 0
    :goto_1
    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getResponse()Lcom/google/protobuf/Struct;
    .locals 3

    .line 2195
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getResponse()Lcom/google/protobuf/Struct;

    move-result-object v0

    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x5c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getServiceData()Lcom/google/protobuf/Any;
    .locals 4

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2288
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getServiceData()Lcom/google/protobuf/Any;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getServiceData()Lcom/google/protobuf/Any;

    move-result-object v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x35

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x4a

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 3

    .line 1032
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getServiceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getServiceName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    :try_start_3
    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    throw v0
.end method

.method public getServiceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1046
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getServiceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getServiceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getStatus()Lcom/google/rpc/Status;
    .locals 2

    .line 1336
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getStatus()Lcom/google/rpc/Status;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getStatus()Lcom/google/rpc/Status;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getValue()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1614
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1613
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1614
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;)V

    goto :goto_1

    .line 1613
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1614
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getValue(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1443
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1442
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->valueOf(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 1442
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1443
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->valueOf(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V

    :goto_1
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x18

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x1a

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    const/16 p1, 0x27

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public getValue(Lcom/google/protobuf/Any;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 2326
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2327
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->Logger(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V

    .line 0
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x30

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
.end method

.method public getValue(Lcom/google/protobuf/Struct$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 2128
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 2127
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2128
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/Struct$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public getValue(Lcom/google/rpc/Status;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1347
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1346
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1347
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->valueOf(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x62

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 1346
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1347
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->valueOf(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V

    :goto_1
    return-object p0

    :goto_2
    throw p1
.end method

.method public getValue(Ljava/lang/Iterable;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;)",
            "Lcom/google/cloud/audit/AuditLog$Builder;"
        }
    .end annotation

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1599
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1600
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->LogLevel(Lcom/google/cloud/audit/AuditLog;Ljava/lang/Iterable;)V

    goto :goto_1

    .line 1599
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1600
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->LogLevel(Lcom/google/cloud/audit/AuditLog;Ljava/lang/Iterable;)V

    const/16 p1, 0x1e

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 1600
    throw p1

    :cond_3
    return-object p0

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public hasAuthenticationInfo()Z
    .locals 2

    .line 1396
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasAuthenticationInfo()Z

    move-result v0

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasAuthenticationInfo()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public hasRequest()Z
    .locals 3

    .line 2078
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasRequest()Z

    move-result v0

    const/16 v2, 0x4b

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasRequest()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public hasRequestMetadata()Z
    .locals 3

    .line 1641
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasRequestMetadata()Z

    move-result v0

    :try_start_0
    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    const/16 v1, 0x1a

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hasResponse()Z
    .locals 5

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2179
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasResponse()Z

    move-result v0

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasResponse()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v3, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    .line 2179
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hasServiceData()Z
    .locals 4

    .line 2276
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasServiceData()Z

    move-result v0

    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x20

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public hasStatus()Z
    .locals 3

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1325
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->hasStatus()Z

    move-result v0

    sget v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1325
    throw v0
.end method

.method public valueOf()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 1160
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/cloud/audit/AuditLog;)V

    goto :goto_1

    .line 1160
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/cloud/audit/AuditLog;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public valueOf(I)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1628
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1627
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1628
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->values(Lcom/google/cloud/audit/AuditLog;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 1627
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1628
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->values(Lcom/google/cloud/audit/AuditLog;I)V

    :goto_1
    return-object p0
.end method

.method public valueOf(ILcom/google/cloud/audit/AuthorizationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1583
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1584
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    .line 1585
    invoke-virtual {p2}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/cloud/audit/AuthorizationInfo;

    .line 1584
    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V

    :try_start_1
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueOf(ILcom/google/cloud/audit/AuthorizationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1553
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1554
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V

    goto :goto_1

    .line 1553
    :cond_1
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1554
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Lcom/google/protobuf/Any$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 2314
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 2313
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2314
    :try_start_1
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x21

    if-nez p1, :cond_0

    const/16 p1, 0x52

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0xe

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 2314
    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueOf(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1090
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->valueOf(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V

    .line 0
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public valueOf(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 2144
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2145
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->values(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x55

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x46

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf(Lcom/google/rpc/Status;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1371
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->values(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x7

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values()Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1311
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1312
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->values(Lcom/google/cloud/audit/AuditLog;)V

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public values(ILcom/google/cloud/audit/AuthorizationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1508
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1509
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->LogLevel(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V

    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x15

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x12

    :goto_0
    if-eq p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public values(J)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1298
    :try_start_0
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 1297
    :try_start_2
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->LogLevel(Lcom/google/cloud/audit/AuditLog;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(Lcom/google/cloud/audit/AuthenticationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1430
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V

    .line 0
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x4c

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public values(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1417
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1418
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V

    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x35

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 1418
    throw p1
.end method

.method public values(Lcom/google/cloud/audit/AuthorizationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1569
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1568
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1569
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthorizationInfo;)V

    .line 0
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 1569
    throw p1
.end method

.method public values(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 2049
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 2048
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2049
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->getValue(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V

    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public values(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    .line 1180
    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1179
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1180
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->values(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 2210
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2211
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->LogLevel(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2c

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2b

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public values(Ljava/lang/String;)Lcom/google/cloud/audit/AuditLog$Builder;
    .locals 2

    sget v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1232
    :try_start_0
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1233
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->LogLevel(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/cloud/audit/AuditLog$Builder;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/cloud/audit/AuditLog$Builder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method
