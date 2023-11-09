.class Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransformedEntriesMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMultimap<",
        "TK;TV2;>;"
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

.field private static Logger:I

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static valueOf:J


# instance fields
.field final getValue:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "TK;TV1;>;"
        }
    .end annotation
.end field

.field final values:Lcom/google/common/collect/Maps$EntryTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Maps$EntryTransformer<",
            "-TK;-TV1;TV2;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$g:[B

    const/16 v0, 0xb4

    sput v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$d:[B

    const/16 v2, 0xe6

    sput v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$a:[B

    const/16 v2, 0xb9

    sput v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$b:I

    .line 65354
    sput v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->Logger()V

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->Logger:I

    const/16 v0, 0x770a

    sput-char v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->LogLevel:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->valueOf:J

    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x4ft
        -0x65t
        -0x17t
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x4bt
        -0x1ct
        -0x19t
        0x8t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
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

.method constructor <init>(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Maps$EntryTransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/Maps$EntryTransformer<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .line 1388
    invoke-direct {p0}, Lcom/google/common/collect/AbstractMultimap;-><init>()V

    .line 1389
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Multimap;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    .line 1390
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/Maps$EntryTransformer;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->values:Lcom/google/common/collect/Maps$EntryTransformer;

    return-void
.end method

.method static Logger()V
    .locals 2

    const-wide v0, 0x733dba5e86b65a17L    # 1.2990989299758258E247

    .line 65353
    sput-wide v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->Scroller$Companion:J

    return-void
.end method

.method private static a(BSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p1, p1, 0xf

    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->Scroller$Companion:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0

    const/16 v3, 0x44

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    const/16 v1, 0x2a

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    .line 0
    :cond_1
    :try_start_0
    sget v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    :try_start_1
    sput v3, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$11:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v3, p0, v3

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v4, p1

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    iget v5, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v5, v5

    sget-wide v7, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->Scroller$Companion:J

    const/4 v9, 0x3

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v10, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5af731df

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x1fb

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v7, v5

    add-int/lit8 v11, v7, 0x3

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->e(ISS[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, p0, v1

    :try_start_3
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v6

    aput-object v0, v1, v2

    .line 70
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x10f7958c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v2

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->e(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    sget v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$11:I

    rem-int/2addr v1, v8

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static d(C[C[CI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x32

    if-ge v6, v1, :cond_0

    const/16 v6, 0x3e

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 0
    sget v6, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$11:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v10, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v14, v14, v12

    rsub-int v14, v14, 0x4f9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v13, 0x30

    const-string v14, ""

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x3e9

    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v13, v16, 0x1a

    invoke-static {v12, v0, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v11, v13, 0x13

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->e(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    rsub-int/lit8 v11, v17, 0x19

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v15, v11

    or-int/lit8 v12, v15, 0x12

    int-to-byte v12, v12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->e(ISS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v12, v15

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v9

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x5494

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v14, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x216

    invoke-static {v14, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v14, 0x2

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v10, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v12

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->e(ISS[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v6

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v8, v7, v0

    .line 136
    iget-char v8, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v8, v5, v0

    .line 139
    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v2, v9

    aget-char v0, v5, v0

    xor-int/2addr v0, v9

    int-to-long v9, v0

    sget-wide v11, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->valueOf:J

    const-wide v13, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->Logger:I

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-long v11, v0

    xor-long/2addr v9, v11

    sget-char v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->LogLevel:C

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-char v0, v0

    int-to-long v11, v0

    xor-long/2addr v9, v11

    long-to-int v0, v9

    int-to-char v0, v0

    aput-char v0, v4, v8

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$11:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v0, v6

    const/4 v8, 0x0

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

    const/4 v1, 0x0

    .line 124
    aput-object v0, p5, v1

    return-void
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$g:[B

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

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


# virtual methods
.method ICustomTabsCallback()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 1673
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    .line 1674
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->values:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-static {v1}, Lcom/google/common/collect/Maps;->getValue(Lcom/google/common/collect/Maps$EntryTransformer;)Lcom/google/common/base/Function;

    move-result-object v1

    .line 1673
    invoke-static {v0, v1}, Lcom/google/common/collect/Collections2;->getValue(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    sget v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2c

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method Scroller()Ljava/util/Set;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1459
    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x7

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 1481
    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    const-string v14, ""

    const/16 v15, 0x9

    const/16 v16, 0x5

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v0, v4, :cond_1

    const v0, 0xaadc

    const/16 v10, 0x30

    .line 1458
    :try_start_0
    invoke-static {v14, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v24

    add-int/lit8 v11, v24, 0x3

    invoke-static {v0, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v10, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$b:I

    and-int/2addr v10, v2

    int-to-byte v10, v10

    sget-object v11, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$a:[B

    const/16 v24, 0x16

    aget-byte v11, v11, v24

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_1
    const v0, 0xaadd

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v0

    int-to-char v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int v10, v10, 0xa9

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v0, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v10, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$b:I

    and-int/2addr v10, v2

    int-to-byte v10, v10

    sget-object v11, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$a:[B

    const/16 v12, 0x16

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    .line 1459
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v0, :cond_6

    :goto_1
    const-wide/16 v12, 0x7fc

    add-long/2addr v10, v12

    const/16 v0, 0x1a

    :try_start_2
    new-array v0, v0, [C

    const v12, 0x9ddf

    aput-char v12, v0, v5

    const v12, 0x9dbe

    aput-char v12, v0, v4

    const v12, 0xecf0

    aput-char v12, v0, v3

    const/16 v12, 0x775b

    aput-char v12, v0, v9

    const v12, 0x8cc4

    aput-char v12, v0, v8

    const/16 v12, 0x762

    aput-char v12, v0, v16

    const v12, 0xbb2a

    aput-char v12, v0, v17

    const v12, 0xd45f

    aput-char v12, v0, v2

    const v12, 0xf2a4

    aput-char v12, v0, v18

    const v12, 0xe640

    aput-char v12, v0, v15

    const/16 v12, 0x1dd0

    const/16 v13, 0xa

    aput-char v12, v0, v13

    const v12, 0x9612

    const/16 v13, 0xb

    aput-char v12, v0, v13

    const/16 v12, 0x4398

    const/16 v13, 0xc

    aput-char v12, v0, v13

    const v12, 0x956e

    const/16 v13, 0xd

    aput-char v12, v0, v13

    const v12, 0xaeb6

    const/16 v13, 0xe

    aput-char v12, v0, v13

    const/16 v12, 0x657b

    const/16 v13, 0xf

    aput-char v12, v0, v13

    const v12, 0xd09a

    aput-char v12, v0, v6

    const/16 v12, 0x11

    const/16 v13, 0x582

    aput-char v13, v0, v12

    const/16 v12, 0x12

    const/16 v13, 0x3f98

    aput-char v13, v0, v12

    const/16 v12, 0x13

    const v13, 0xf4b1

    aput-char v13, v0, v12

    const/16 v12, 0x14

    const/16 v13, 0x21e2

    aput-char v13, v0, v12

    const/16 v12, 0x15

    const v13, 0xb4a6

    aput-char v13, v0, v12

    const/16 v12, 0x16

    const/16 v13, 0x489c

    aput-char v13, v0, v12

    const/16 v12, 0x17

    const/16 v13, 0x5baf

    aput-char v13, v0, v12

    const/16 v12, 0x18

    const v13, 0xb6d8

    aput-char v13, v0, v12

    const/16 v12, 0x19

    const/16 v13, 0x2bb2

    aput-char v13, v0, v12

    .line 1474
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    neg-int v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v0, v12, v13}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v12, 0x13

    new-array v12, v12, [C

    const/16 v13, 0x1d24

    aput-char v13, v12, v5

    const/16 v13, 0x1d41

    aput-char v13, v12, v4

    const v13, 0xd0dc

    aput-char v13, v12, v3

    const/16 v13, 0x4b75

    aput-char v13, v12, v9

    const v13, 0x8469

    aput-char v13, v12, v8

    const v13, 0x92ba

    aput-char v13, v12, v16

    const v13, 0xb382

    aput-char v13, v12, v17

    const/16 v13, 0x4185

    aput-char v13, v12, v2

    const/16 v13, 0x7243

    aput-char v13, v12, v18

    const v13, 0xda60

    aput-char v13, v12, v15

    const/16 v13, 0x1578

    const/16 v26, 0xa

    aput-char v13, v12, v26

    const/16 v13, 0x3b4

    const/16 v24, 0xb

    aput-char v13, v12, v24

    const v13, 0xc369

    const/16 v25, 0xc

    aput-char v13, v12, v25

    const v13, 0xa950

    const/16 v23, 0xd

    aput-char v13, v12, v23

    const v13, 0xa65c

    const/16 v22, 0xe

    aput-char v13, v12, v22

    const v13, 0xf086

    const/16 v21, 0xf

    aput-char v13, v12, v21

    const/16 v13, 0x5071

    aput-char v13, v12, v6

    const/16 v13, 0x11

    const/16 v27, 0x39b0

    aput-char v27, v12, v13

    const/16 v13, 0x12

    const/16 v27, 0x3721

    aput-char v27, v12, v13

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->c([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    .line 1479
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v5, [Ljava/lang/Object;

    .line 1481
    invoke-virtual {v0, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v10, v12

    if-ltz v0, :cond_6

    const v0, 0xaadc

    const/16 v10, 0x30

    .line 1459
    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0xa9

    const v11, -0xfffffd

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v0, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v10, v5

    sget-object v11, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$a:[B

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v12}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a(BSB[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v11, -0x304e5c99

    new-array v12, v3, [Ljava/lang/Object;

    .line 1492
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    const v13, -0x18cfa10e

    const v15, 0x18cfa10f

    :try_start_3
    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v4

    aput-object v12, v2, v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const v11, 0xaadd

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    rsub-int v12, v12, 0xaa

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a(BSB[Ljava/lang/Object;)V

    aget-object v12, v15, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v13, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v4

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v3

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_4
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    aput-object v0, v11, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    int-to-char v12, v12

    invoke-static {v0, v2, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v10

    int-to-byte v12, v2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v2, v12, v13}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->b(BIS[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :try_start_5
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 1624
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x3408

    int-to-char v2, v2

    new-array v10, v8, [C

    aput-char v5, v10, v5

    aput-char v5, v10, v4

    aput-char v5, v10, v3

    aput-char v5, v10, v9

    new-array v11, v8, [C

    const/16 v12, 0x91b

    aput-char v12, v11, v5

    const/16 v12, 0x21c4

    aput-char v12, v11, v4

    const/16 v12, 0x836

    aput-char v12, v11, v3

    const v12, 0xf334

    aput-char v12, v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v32, v12, 0x10

    new-array v12, v6, [C

    const v13, 0x90cb

    aput-char v13, v12, v5

    const v13, 0xd1fa

    aput-char v13, v12, v4

    const v13, 0xa81b

    aput-char v13, v12, v3

    const/16 v13, 0x4239

    aput-char v13, v12, v9

    const v13, 0x9936

    aput-char v13, v12, v8

    const v13, 0xaa0c

    aput-char v13, v12, v16

    const/16 v13, 0x59c7

    aput-char v13, v12, v17

    const/16 v13, 0x45e2

    const/4 v15, 0x7

    aput-char v13, v12, v15

    const v13, 0xa0c9

    aput-char v13, v12, v18

    const v13, 0xf1ab

    const/16 v15, 0x9

    aput-char v13, v12, v15

    const v13, 0xb020

    const/16 v15, 0xa

    aput-char v13, v12, v15

    const/16 v13, 0x761c

    const/16 v15, 0xb

    aput-char v13, v12, v15

    const/16 v13, 0x3d41

    const/16 v15, 0xc

    aput-char v13, v12, v15

    const v13, 0xc40d

    const/16 v15, 0xd

    aput-char v13, v12, v15

    const/16 v13, 0x6727

    const/16 v15, 0xe

    aput-char v13, v12, v15

    const v13, 0xbc20

    const/16 v15, 0xf

    aput-char v13, v12, v15

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v29, v2

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x47a5

    int-to-char v10, v10

    new-array v11, v8, [C

    aput-char v5, v11, v5

    aput-char v5, v11, v4

    aput-char v5, v11, v3

    aput-char v5, v11, v9

    new-array v12, v8, [C

    const v13, 0x933f

    aput-char v13, v12, v5

    const/16 v13, 0x2437

    aput-char v13, v12, v4

    const v13, 0xa5be

    aput-char v13, v12, v3

    const v13, 0xa647

    aput-char v13, v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v32, v13, 0x8

    new-array v13, v6, [C

    const v15, 0xc400

    aput-char v15, v13, v5

    const v15, 0xf25b

    aput-char v15, v13, v4

    const/16 v15, 0x7dc4

    aput-char v15, v13, v3

    const/16 v15, 0x5909

    aput-char v15, v13, v9

    const/16 v15, 0x673

    aput-char v15, v13, v8

    const v15, 0xefc1

    aput-char v15, v13, v16

    const v15, 0xa329

    aput-char v15, v13, v17

    const/16 v15, 0x6317

    const/16 v28, 0x7

    aput-char v15, v13, v28

    const/16 v15, 0x2dc2

    aput-char v15, v13, v18

    const/16 v15, 0x1320

    const/16 v27, 0x9

    aput-char v15, v13, v27

    const/16 v15, 0x51b0

    const/16 v26, 0xa

    aput-char v15, v13, v26

    const v15, 0xb051

    const/16 v24, 0xb

    aput-char v15, v13, v24

    const v15, 0x9d47

    const/16 v25, 0xc

    aput-char v15, v13, v25

    const v15, 0xad7c

    const/16 v23, 0xd

    aput-char v15, v13, v23

    const v15, 0x8f0c

    const/16 v22, 0xe

    aput-char v15, v13, v22

    const v15, 0xba27

    const/16 v21, 0xf

    aput-char v15, v13, v21

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->d(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const v2, -0x304e5c99

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    .line 1510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x22d72a24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const v0, 0xaadc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v19, 0x0

    cmp-long v2, v11, v19

    add-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xaa

    const/16 v11, 0x30

    invoke-static {v14, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v0, v2, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    sget-object v11, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$a:[B

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v2, v12}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a(BSB[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const v2, 0xaadd

    .line 1514
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    sub-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v5

    sget-object v11, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$a:[B

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v12}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a(BSB[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    :try_start_7
    new-array v2, v2, [C

    const v10, 0x9ddf

    aput-char v10, v2, v5

    const v10, 0x9dbe

    aput-char v10, v2, v4

    const v10, 0xecf0

    aput-char v10, v2, v3

    const/16 v10, 0x775b

    aput-char v10, v2, v9

    const v10, 0x8cc4

    aput-char v10, v2, v8

    const/16 v10, 0x762

    aput-char v10, v2, v16

    const v10, 0xbb2a

    aput-char v10, v2, v17

    const v10, 0xd45f

    const/4 v11, 0x7

    aput-char v10, v2, v11

    const v10, 0xf2a4

    aput-char v10, v2, v18

    const v10, 0xe640

    const/16 v11, 0x9

    aput-char v10, v2, v11

    const/16 v10, 0x1dd0

    const/16 v11, 0xa

    aput-char v10, v2, v11

    const v10, 0x9612

    const/16 v11, 0xb

    aput-char v10, v2, v11

    const/16 v10, 0x4398

    const/16 v11, 0xc

    aput-char v10, v2, v11

    const v10, 0x956e

    const/16 v11, 0xd

    aput-char v10, v2, v11

    const v10, 0xaeb6

    const/16 v11, 0xe

    aput-char v10, v2, v11

    const/16 v10, 0x657b

    const/16 v11, 0xf

    aput-char v10, v2, v11

    const v10, 0xd09a

    aput-char v10, v2, v6

    const/16 v10, 0x11

    const/16 v11, 0x582

    aput-char v11, v2, v10

    const/16 v10, 0x12

    const/16 v11, 0x3f98

    aput-char v11, v2, v10

    const/16 v10, 0x13

    const v11, 0xf4b1

    aput-char v11, v2, v10

    const/16 v10, 0x14

    const/16 v11, 0x21e2

    aput-char v11, v2, v10

    const/16 v10, 0x15

    const v11, 0xb4a6

    aput-char v11, v2, v10

    const/16 v10, 0x16

    const/16 v11, 0x489c

    aput-char v11, v2, v10

    const/16 v10, 0x17

    const/16 v11, 0x5baf

    aput-char v11, v2, v10

    const/16 v10, 0x18

    const v11, 0xb6d8

    aput-char v11, v2, v10

    const/16 v10, 0x19

    const/16 v11, 0x2bb2

    aput-char v11, v2, v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x13

    new-array v10, v10, [C

    const/16 v11, 0x1d24

    aput-char v11, v10, v5

    const/16 v11, 0x1d41

    aput-char v11, v10, v4

    const v11, 0xd0dc

    aput-char v11, v10, v3

    const/16 v11, 0x4b75

    aput-char v11, v10, v9

    const v11, 0x8469

    aput-char v11, v10, v8

    const v11, 0x92ba

    aput-char v11, v10, v16

    const v11, 0xb382

    aput-char v11, v10, v17

    const/16 v11, 0x4185

    const/4 v12, 0x7

    aput-char v11, v10, v12

    const/16 v11, 0x7243

    aput-char v11, v10, v18

    const v11, 0xda60

    const/16 v12, 0x9

    aput-char v11, v10, v12

    const/16 v11, 0x1578

    const/16 v12, 0xa

    aput-char v11, v10, v12

    const/16 v11, 0x3b4

    const/16 v12, 0xb

    aput-char v11, v10, v12

    const v11, 0xc369

    const/16 v12, 0xc

    aput-char v11, v10, v12

    const v11, 0xa950

    const/16 v12, 0xd

    aput-char v11, v10, v12

    const v11, 0xa65c

    const/16 v12, 0xe

    aput-char v11, v10, v12

    const v11, 0xf086

    const/16 v12, 0xf

    aput-char v11, v10, v12

    const/16 v11, 0x5071

    aput-char v11, v10, v6

    const/16 v11, 0x11

    const/16 v12, 0x39b0

    aput-char v12, v10, v11

    const/16 v11, 0x12

    const/16 v12, 0x3721

    aput-char v12, v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v6

    add-int/2addr v11, v4

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 1524
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v5, [Ljava/lang/Object;

    .line 1540
    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v10, 0xaadd

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmpl-double v11, v11, v21

    rsub-int v11, v11, 0xa9

    const v12, -0xfffffd

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$b:I

    const/4 v12, 0x7

    and-int/2addr v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->$$a:[B

    const/16 v13, 0x16

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a(BSB[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    sget v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v3

    .line 1481
    :goto_5
    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v10, v10, v5

    if-ne v10, v2, :cond_8

    move v2, v8

    goto :goto_6

    :cond_8
    const/16 v2, 0x2c

    :goto_6
    const/16 v11, 0x2c

    if-eq v2, v11, :cond_d

    sget v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v3

    const/16 v2, 0x9

    .line 1500
    aget-object v2, v0, v2

    check-cast v2, [I

    aget v2, v2, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_8
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    aput-object v10, v13, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const v2, 0xaadd

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v2

    int-to-char v2, v10

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xa9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/2addr v15, v9

    invoke-static {v2, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v2, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_9
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    aput-object v0, v8, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    int-to-char v6, v6

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    int-to-byte v9, v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->b(BIS[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1626
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1500
    sget v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 1560
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1562
    aget-object v3, v0, v9

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1569
    aget-object v3, v0, v8

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    aget-object v3, v0, v16

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1582
    aget-object v3, v0, v17

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    .line 1584
    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1603
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1608
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1547
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 1510
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    .line 1459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1500
    throw v2

    .line 1481
    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 1500
    throw v2

    .line 1447
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method Scroller$Companion()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV2;>;>;"
        }
    .end annotation

    .line 1404
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    .line 1405
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap$1;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap$1;-><init>(Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;)V

    .line 1404
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->values(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method SummaryContentAdapter()Lcom/google/common/collect/Multiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Multiset<",
            "TK;>;"
        }
    .end annotation

    .line 1631
    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1631
    throw v0

    :cond_1
    return-object v0
.end method

.method SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    .line 1426
    new-instance v0, Lcom/google/common/collect/AbstractMultimap$Entries;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMultimap$Entries;-><init>(Lcom/google/common/collect/AbstractMultimap;)V

    .line 0
    sget v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public clear()V
    .locals 2

    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1416
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1421
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method extraCallback()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;>;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1431
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    .line 1432
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->values:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-static {v1}, Lcom/google/common/collect/Maps;->valueOf(Lcom/google/common/collect/Maps$EntryTransformer;)Lcom/google/common/base/Function;

    move-result-object v1

    .line 1431
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->LogLevel(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

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

    return-object v0

    :cond_1
    const/16 v1, 0xd

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1437
    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method getValue(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1395
    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x19

    if-eqz v0, :cond_2

    .line 1394
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->values:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->valueOf(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object p1

    .line 1395
    instance-of v0, p2, Ljava/util/List;

    const/16 v2, 0x27

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 1394
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->values:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->valueOf(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object p1

    .line 1395
    instance-of v0, p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 1396
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/common/collect/Lists;->getValue(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1398
    :cond_3
    invoke-static {p2, p1}, Lcom/google/common/collect/Collections2;->getValue(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object p1

    sget p2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr p2, v1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 1395
    throw p1
.end method

.method public isEmpty()Z
    .locals 3

    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1442
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    move-result v0

    .line 0
    sget v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV2;)Z"
        }
    .end annotation

    .line 1636
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Lcom/google/common/collect/Multimap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multimap<",
            "+TK;+TV2;>;)Z"
        }
    .end annotation

    .line 1646
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)Z"
        }
    .end annotation

    .line 1641
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1652
    :try_start_0
    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget p2, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return p1

    :catchall_0
    move-exception p1

    .line 1652
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1658
    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    .line 1663
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    .line 1668
    sget v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->getValue:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method
