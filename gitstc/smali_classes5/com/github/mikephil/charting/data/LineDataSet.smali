.class public Lcom/github/mikephil/charting/data/LineDataSet;
.super Lcom/github/mikephil/charting/data/LineRadarDataSet;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineRadarDataSet<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;"
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

.field private static ICustomTabsService$Stub:[C

.field private static IPostMessageService:I

.field private static postMessage:I

.field private static validateRelationship:I


# instance fields
.field private extraCallbackWithResult:F

.field private newSession:Landroid/graphics/DashPathEffect;

.field private onMessageChannelReady:F

.field private onNavigationEvent:F

.field private onPostMessage:I

.field private onRelationshipValidationResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private receiveFile:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

.field private requestPostMessageChannel:Z

.field private requestPostMessageChannelWithExtras:Z

.field private updateVisuals:Lcom/github/mikephil/charting/formatter/IFillFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/mikephil/charting/data/LineDataSet;->$$g:[B

    const/16 v0, 0x31

    sput v0, Lcom/github/mikephil/charting/data/LineDataSet;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/github/mikephil/charting/data/LineDataSet;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->$11:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/github/mikephil/charting/data/LineDataSet;->$$d:[B

    const/16 v2, 0x2e

    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->$$e:I

    const/16 v2, 0x1c

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    const/16 v2, 0x4b

    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->$$b:I

    .line 65354
    sput v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    invoke-static {}, Lcom/github/mikephil/charting/data/LineDataSet;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const v2, -0x67d7eb98

    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->postMessage:I

    sget v2, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
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
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
    .end array-data

    :array_1
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
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
    .end array-data

    :array_2
    .array-data 1
        0x56t
        0x47t
        -0x29t
        -0x55t
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
        0xct
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
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->receiveFile:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onPostMessage:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 38
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onNavigationEvent:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 43
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onMessageChannelReady:F

    const p2, 0x3e4ccccd    # 0.2f

    .line 48
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->extraCallbackWithResult:F

    .line 53
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->newSession:Landroid/graphics/DashPathEffect;

    .line 58
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->updateVisuals:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->requestPostMessageChannel:Z

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->requestPostMessageChannelWithExtras:Z

    .line 74
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    .line 0
    sget p1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 82
    throw p1

    .line 77
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget p1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/mikephil/charting/data/LineDataSet;->ICustomTabsService$Stub:[C

    return-void

    :array_0
    .array-data 2
        -0x7e91s
        -0x7ec3s
        -0x7ecds
        -0x7ec9s
        -0x7ef3s
        -0x7efes
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ed4s
        -0x7ec4s
        -0x7ee6s
        -0x7ef6s
        -0x7ed5s
        -0x7eecs
        -0x7eeds
        -0x7ec4s
        -0x7ecas
        -0x7ed6s
        -0x7ecfs
        -0x7ecds
        -0x7ec3s
        -0x7ed5s
        -0x7e41s
        -0x7e47s
        -0x7e41s
        -0x7e4cs
        -0x7e4ds
        -0x7e45s
        -0x7e7es
        -0x7e7es
        -0x7e46s
        -0x7e47s
        -0x7e49s
        -0x7e4fs
        -0x7e4es
        -0x7e44s
        -0x7efes
        -0x7e0cs
        -0x7e0bs
        -0x7e13s
        -0x7e1ds
        -0x7e10s
        -0x7e18s
        -0x7e68s
        -0x7e20s
        -0x7e1fs
        -0x7e1fs
        -0x7e20s
        -0x7e13s
        -0x7e3cs
        -0x7e27s
        -0x7e3fs
        -0x7e1as
        -0x7e12s
        -0x7e37s
        -0x7e31s
        -0x7e18s
        -0x7e1es
        -0x7e1as
        -0x7e13s
        -0x7e11s
        -0x7e17s
        -0x7e95s
        -0x7ecas
        -0x7ed7s
        -0x7ed8s
        -0x7ecfs
        -0x7ecds
        -0x7ed5s
        -0x7f00s
        -0x7efes
        -0x7ed6s
        -0x7eccs
        -0x7ed0s
        -0x7ec4s
        -0x7ec8s
        -0x7ed0s
        -0x7eccs
        -0x7ecas
        -0x7eccs
    .end array-data
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    rsub-int/lit8 p0, p0, 0x15

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p0, p1, 0x1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move v5, p2

    move p2, p1

    :goto_0
    move p1, v5

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
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static d(Z[B[I[Ljava/lang/Object;)V
    .locals 19

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p2, v7

    .line 193
    sget-object v8, Lcom/github/mikephil/charting/data/LineDataSet;->ICustomTabsService$Stub:[C

    const/16 v10, 0x1c

    if-eqz v8, :cond_0

    const/16 v11, 0xb

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    if-eq v11, v10, :cond_5

    .line 245
    array-length v10, v8

    new-array v11, v10, [C

    move v9, v1

    :goto_1
    if-ge v9, v10, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eq v5, v3, :cond_2

    move-object v8, v11

    goto/16 :goto_4

    .line 204
    :cond_2
    aget-char v5, v8, v9

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const v3, 0xb1f7

    const/4 v5, 0x0

    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v5, v17, v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2a4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v17, v17, v12

    rsub-int/lit8 v12, v17, 0x4

    invoke-static {v3, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v14

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->f(SBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v3, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 194
    :cond_5
    :goto_4
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_10

    .line 204
    :try_start_1
    sget v2, Lcom/github/mikephil/charting/data/LineDataSet;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/github/mikephil/charting/data/LineDataSet;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 201
    new-array v2, v4, [C

    const/4 v3, 0x1

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    goto :goto_5

    .line 201
    :cond_6
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 208
    :goto_5
    iget v5, v0, Lo/onPostMessage;->Logger:I

    const/16 v8, 0x8

    if-ge v5, v4, :cond_7

    move v5, v8

    goto :goto_6

    :cond_7
    const/16 v5, 0x13

    :goto_6
    if-eq v5, v8, :cond_8

    move-object v1, v2

    goto/16 :goto_b

    .line 206
    :cond_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x1

    if-ne v5, v10, :cond_b

    .line 208
    :try_start_2
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const v3, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v3

    int-to-char v3, v11

    const/4 v11, 0x0

    invoke-static {v9, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x4e4

    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x17

    invoke-static {v3, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v3, v2, v5

    .line 222
    sget v3, Lcom/github/mikephil/charting/data/LineDataSet;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/github/mikephil/charting/data/LineDataSet;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    .line 208
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 236
    throw v0

    .line 212
    :cond_b
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x20

    invoke-static {v3, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v15, v10

    sget v10, Lcom/github/mikephil/charting/data/LineDataSet;->$$h:I

    int-to-byte v10, v10

    const/4 v13, 0x0

    int-to-byte v14, v13

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v15, v10, v14, v11}, Lcom/github/mikephil/charting/data/LineDataSet;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_9
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v8, v5

    const/4 v5, 0x0

    aput-object v0, v8, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    const v5, 0xf78e

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v12, 0xb

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v11, v9

    and-int/lit8 v13, v11, 0x33

    int-to-byte v13, v13

    const/4 v14, 0x0

    int-to-byte v15, v14

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v12}, Lcom/github/mikephil/charting/data/LineDataSet;->f(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v14

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_10
    :goto_b
    if-lez v7, :cond_11

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v7

    .line 227
    invoke-static {v2, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    const/16 v2, 0xe

    if-eqz p0, :cond_12

    const/16 v3, 0x45

    goto :goto_c

    :cond_12
    move v3, v2

    :goto_c
    if-eq v3, v2, :cond_14

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    sget v3, Lcom/github/mikephil/charting/data/LineDataSet;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/github/mikephil/charting/data/LineDataSet;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 204
    :goto_d
    :try_start_7
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ge v3, v4, :cond_13

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_d

    :cond_13
    move-object v1, v2

    goto :goto_f

    :goto_e
    throw v0

    :cond_14
    :goto_f
    if-lez v6, :cond_15

    const/4 v2, 0x0

    .line 247
    :goto_10
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 204
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_15

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_10

    .line 253
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 236
    aput-object v0, p3, v1

    return-void
.end method

.method private static e(IZII[C[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 145
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v0, :cond_4

    sget v5, Lcom/github/mikephil/charting/data/LineDataSet;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/github/mikephil/charting/data/LineDataSet;->$10:I

    rem-int/2addr v5, v11

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->getValue:I

    add-int v13, p2, v13

    int-to-char v13, v13

    aput-char v13, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v3, v5

    sget v14, Lcom/github/mikephil/charting/data/LineDataSet;->postMessage:I

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x410

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    add-int/lit8 v10, v18, 0x3

    invoke-static {v6, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v8

    and-int/lit8 v13, v10, 0x8

    int-to-byte v13, v13

    int-to-byte v8, v4

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v9}, Lcom/github/mikephil/charting/data/LineDataSet;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v16

    add-int/lit16 v6, v6, 0x1cda

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x186

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x9

    int-to-byte v8, v8

    int-to-byte v9, v4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/github/mikephil/charting/data/LineDataSet;->f(SBB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    move v5, v12

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    if-eqz v5, :cond_6

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    sget v1, Lcom/github/mikephil/charting/data/LineDataSet;->$10:I

    add-int/2addr v1, v12

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/github/mikephil/charting/data/LineDataSet;->$11:I

    rem-int/2addr v1, v11

    :cond_6
    const/16 v1, 0xf

    if-eqz p1, :cond_7

    const/16 v5, 0xa

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    if-eq v5, v1, :cond_b

    .line 132
    sget v1, Lcom/github/mikephil/charting/data/LineDataSet;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/github/mikephil/charting/data/LineDataSet;->$11:I

    rem-int/2addr v1, v11

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_a

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const/16 v8, 0x30

    const/4 v9, -0x1

    const v13, -0x44ca5b58

    goto :goto_6

    :cond_8
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v10, v9

    and-int/lit8 v13, v10, 0x9

    int-to-byte v13, v13

    int-to-byte v14, v4

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/github/mikephil/charting/data/LineDataSet;->f(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v1

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x75

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet;->$$g:[B

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public LogLevel()V
    .locals 2

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->newSession:Landroid/graphics/DashPathEffect;

    .line 0
    :try_start_1
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public LogLevel(F)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    const/16 v1, 0x52

    if-ltz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 396
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onMessageChannelReady:F

    .line 0
    sget p1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    const-string p1, "LineDataSet"

    const-string v0, "Circle radius cannot be < 0.5"

    .line 398
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :goto_1
    sget p1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p1, 0x18

    .line 396
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    return-void
.end method

.method public LogLevel(I)V
    .locals 2

    .line 702
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 701
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 702
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x38

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 701
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 702
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public LogLevel(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 752
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    if-nez p1, :cond_2

    .line 752
    :goto_1
    new-instance p1, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    :try_start_3
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->updateVisuals:Lcom/github/mikephil/charting/formatter/IFillFormatter;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 754
    sget p1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 754
    :cond_2
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->updateVisuals:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public LogLevel(Z)V
    .locals 2

    .line 467
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->requestPostMessageChannel:Z

    const/16 p1, 0x2b

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->requestPostMessageChannel:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public Logger(F)V
    .locals 2

    .line 378
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const-string p1, "LineDataSet"

    const-string v0, "Circle radius cannot be < 1"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onNavigationEvent:F

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 378
    throw p1
.end method

.method public Logger(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V
    .locals 2

    .line 126
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->receiveFile:Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->receiveFile:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/16 p1, 0x62

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public Logger(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 518
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    .line 0
    :try_start_0
    sget p1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public varargs Logger([I)V
    .locals 32

    move-object/from16 v1, p0

    .line 534
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v0, 0x30

    .line 531
    :try_start_0
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    const/16 v6, 0x1b

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x4

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    const/4 v7, 0x7

    const/16 v11, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/4 v15, 0x6

    const/16 v6, 0x16

    const/16 v16, 0xe

    const/16 v17, 0x5

    const/16 v18, 0x8

    const/16 v19, 0xd

    const/4 v5, 0x4

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const-wide/16 v23, 0x75f

    add-long v9, v9, v23

    new-array v0, v6, [B

    aput-byte v8, v0, v4

    aput-byte v4, v0, v8

    aput-byte v4, v0, v2

    aput-byte v8, v0, v3

    aput-byte v8, v0, v5

    aput-byte v4, v0, v17

    aput-byte v4, v0, v15

    aput-byte v8, v0, v7

    aput-byte v8, v0, v18

    aput-byte v4, v0, v14

    aput-byte v4, v0, v13

    aput-byte v8, v0, v12

    aput-byte v8, v0, v11

    aput-byte v4, v0, v19

    aput-byte v8, v0, v16

    const/16 v22, 0xf

    aput-byte v4, v0, v22

    const/16 v21, 0x10

    aput-byte v8, v0, v21

    const/16 v20, 0x11

    aput-byte v4, v0, v20

    const/16 v23, 0x12

    aput-byte v8, v0, v23

    const/16 v23, 0x13

    aput-byte v4, v0, v23

    const/16 v23, 0x14

    aput-byte v4, v0, v23

    const/16 v23, 0x15

    aput-byte v8, v0, v23

    new-array v11, v5, [I

    aput v4, v11, v4

    aput v6, v11, v8

    aput v4, v11, v2

    aput v4, v11, v3

    new-array v6, v8, [Ljava/lang/Object;

    .line 545
    invoke-static {v8, v0, v11, v6}, Lcom/github/mikephil/charting/data/LineDataSet;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xf

    new-array v11, v6, [B

    aput-byte v4, v11, v4

    aput-byte v8, v11, v8

    aput-byte v8, v11, v2

    aput-byte v8, v11, v3

    aput-byte v8, v11, v5

    aput-byte v4, v11, v17

    aput-byte v8, v11, v15

    aput-byte v4, v11, v7

    aput-byte v8, v11, v18

    aput-byte v4, v11, v14

    aput-byte v8, v11, v13

    aput-byte v4, v11, v12

    const/16 v6, 0xc

    aput-byte v8, v11, v6

    aput-byte v4, v11, v19

    aput-byte v4, v11, v16

    new-array v6, v5, [I

    const/16 v24, 0x16

    aput v24, v6, v4

    const/16 v22, 0xf

    aput v22, v6, v8

    const/16 v25, 0x7d

    aput v25, v6, v2

    aput v4, v6, v3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v11, v6, v12}, Lcom/github/mikephil/charting/data/LineDataSet;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 551
    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 553
    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v0, v9, v11

    if-ltz v0, :cond_4

    .line 613
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/2addr v0, v2

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/16 v9, 0x1b

    add-int/2addr v7, v9

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, -0x47f165c2    # -3.3999087E-5f

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    aput-object v7, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    const/16 v9, 0x11

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget v9, Lcom/github/mikephil/charting/data/LineDataSet;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    sget-object v10, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    const/16 v12, 0x19

    aget-byte v10, v10, v12

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 564
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    rsub-int/lit8 v6, v10, 0x2f

    invoke-static {v0, v9, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lcom/github/mikephil/charting/data/LineDataSet;->$$d:[B

    aget-byte v6, v6, v19

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/github/mikephil/charting/data/LineDataSet;->c(SSS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

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

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    const/16 v0, 0x1a

    new-array v0, v0, [B

    .line 602
    fill-array-data v0, :array_0

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v0, v6, v9}, Lcom/github/mikephil/charting/data/LineDataSet;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v9, v5, [I

    fill-array-data v9, :array_3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lcom/github/mikephil/charting/data/LineDataSet;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 570
    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v6, 0x0

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    .line 571
    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 579
    sget v6, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/2addr v6, v2

    .line 540
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 602
    :cond_5
    sget v6, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/2addr v6, v2

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 579
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v10, 0x10

    add-int/lit8 v26, v9, 0x10

    const/16 v27, 0x1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0xa2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v29, v11, 0xd

    new-array v11, v10, [C

    const/16 v10, 0x11

    aput-char v10, v11, v4

    const/16 v10, 0x17

    aput-char v10, v11, v8

    const v10, 0xfff1

    aput-char v10, v11, v2

    const v10, 0xffcc

    aput-char v10, v11, v3

    aput-char v17, v11, v5

    const/16 v10, 0xc

    aput-char v10, v11, v17

    const v10, 0xffff

    aput-char v10, v11, v15

    aput-char v13, v11, v7

    const v10, 0xffcc

    aput-char v10, v11, v18

    const v10, 0xffff

    aput-char v10, v11, v14

    const/16 v10, 0x14

    aput-char v10, v11, v13

    const v10, 0xffff

    const/16 v12, 0xb

    aput-char v10, v11, v12

    const/16 v10, 0xc

    aput-char v18, v11, v10

    aput-char v12, v11, v19

    aput-char v3, v11, v16

    const/16 v10, 0x12

    const/16 v12, 0xf

    aput-char v10, v11, v12

    new-array v10, v8, [Ljava/lang/Object;

    move/from16 v28, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/data/LineDataSet;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/16 v11, 0x10

    rsub-int/lit8 v26, v10, 0x10

    const/16 v27, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xa6

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v13, 0xf

    rsub-int/lit8 v29, v12, 0xf

    new-array v12, v11, [C

    const v11, 0xffff

    aput-char v11, v12, v4

    const v11, 0xfffe

    aput-char v11, v12, v8

    aput-char v14, v12, v2

    const v11, 0xffdd

    aput-char v11, v12, v3

    aput-char v2, v12, v5

    aput-char v19, v12, v17

    const v11, 0xfffb

    aput-char v11, v12, v15

    const v11, 0xffe2

    aput-char v11, v12, v7

    const/16 v11, 0x13

    aput-char v11, v12, v18

    aput-char v16, v12, v14

    const/16 v11, 0xa

    aput-char v3, v12, v11

    const/16 v11, 0xb

    aput-char v16, v12, v11

    const/16 v11, 0xc

    aput-char v18, v12, v11

    const v11, 0xffff

    aput-char v11, v12, v19

    const v11, 0xfffe

    aput-char v11, v12, v16

    const/16 v11, 0xf

    aput-char v3, v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    move/from16 v28, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/data/LineDataSet;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v9, -0x47f165c2    # -3.3999087E-5f

    :try_start_4
    new-array v10, v3, [Ljava/lang/Object;

    .line 580
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v8

    aput-object v0, v10, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v6, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    const/16 v12, 0x1b

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v0, :cond_7

    move v0, v8

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    if-eqz v0, :cond_8

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/2addr v9, v15

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/16 v11, 0x1b

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v0, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_5
    new-array v9, v0, [B

    aput-byte v8, v9, v4

    aput-byte v4, v9, v8

    aput-byte v4, v9, v2

    aput-byte v8, v9, v3

    aput-byte v8, v9, v5

    aput-byte v4, v9, v17

    aput-byte v4, v9, v15

    aput-byte v8, v9, v7

    aput-byte v8, v9, v18

    aput-byte v4, v9, v14

    const/16 v0, 0xa

    aput-byte v4, v9, v0

    const/16 v0, 0xb

    aput-byte v8, v9, v0

    const/16 v0, 0xc

    aput-byte v8, v9, v0

    aput-byte v4, v9, v19

    aput-byte v8, v9, v16

    const/16 v0, 0xf

    aput-byte v4, v9, v0

    const/16 v0, 0x10

    aput-byte v8, v9, v0

    const/16 v0, 0x11

    aput-byte v4, v9, v0

    const/16 v0, 0x12

    aput-byte v8, v9, v0

    const/16 v0, 0x13

    aput-byte v4, v9, v0

    const/16 v0, 0x14

    aput-byte v4, v9, v0

    const/16 v0, 0x15

    aput-byte v8, v9, v0

    new-array v0, v5, [I

    aput v4, v0, v4

    const/16 v10, 0x16

    aput v10, v0, v8

    aput v4, v0, v2

    aput v4, v0, v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v10}, Lcom/github/mikephil/charting/data/LineDataSet;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v10, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0xf

    new-array v10, v9, [B

    aput-byte v4, v10, v4

    aput-byte v8, v10, v8

    aput-byte v8, v10, v2

    aput-byte v8, v10, v3

    aput-byte v8, v10, v5

    aput-byte v4, v10, v17

    aput-byte v8, v10, v15

    aput-byte v4, v10, v7

    aput-byte v8, v10, v18

    aput-byte v4, v10, v14

    const/16 v7, 0xa

    aput-byte v8, v10, v7

    const/16 v7, 0xb

    aput-byte v4, v10, v7

    const/16 v7, 0xc

    aput-byte v8, v10, v7

    aput-byte v4, v10, v19

    aput-byte v4, v10, v16

    new-array v7, v5, [I

    const/16 v9, 0x16

    aput v9, v7, v4

    const/16 v9, 0xf

    aput v9, v7, v8

    const/16 v9, 0x7d

    aput v9, v7, v2

    aput v4, v7, v3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v7, v9}, Lcom/github/mikephil/charting/data/LineDataSet;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 602
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x7e

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/16 v11, 0x1b

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/2addr v0, v2

    goto :goto_4

    .line 613
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 610
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    move-object v0, v6

    .line 613
    :goto_5
    aget-object v6, v0, v8

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v6, :cond_9

    const/16 v6, 0x34

    goto :goto_6

    :cond_9
    const/16 v6, 0x63

    :goto_6
    const/16 v9, 0x34

    if-eq v6, v9, :cond_e

    const/4 v6, 0x0

    .line 626
    move-object v9, v6

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 636
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 653
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_6
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    aput-object v7, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    const/16 v9, 0x11

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget v9, Lcom/github/mikephil/charting/data/LineDataSet;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    sget-object v10, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    const/16 v12, 0x19

    aget-byte v10, v10, v12

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v5, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v3

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_7
    new-array v5, v2, [Ljava/lang/Object;

    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet;->$$d:[B

    aget-byte v3, v3, v19

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/github/mikephil/charting/data/LineDataSet;->c(SSS[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 534
    :cond_e
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_8
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v8

    aput-object v7, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x1b

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    const/16 v9, 0x11

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget v9, Lcom/github/mikephil/charting/data/LineDataSet;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    sget-object v10, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    const/16 v12, 0x19

    aget-byte v10, v10, v12

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v5, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v3

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2e

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet;->$$d:[B

    aget-byte v3, v3, v19

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lcom/github/mikephil/charting/data/LineDataSet;->c(SSS[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 666
    :goto_b
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->valueOf([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    return-void

    :catchall_4
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 540
    throw v2

    .line 602
    :cond_14
    throw v0

    .line 571
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 534
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x25
        0x1a
        0x4c
        0x0
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x3f
        0x12
        0x0
        0x0
    .end array-data
.end method

.method public Scroller()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 495
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    :try_start_0
    sget v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public SummaryContentAdapter()F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 425
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->getCircleRadius()F

    move-result v0

    .line 0
    sget v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter(F)V
    .locals 3

    .line 142
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    :goto_0
    move p1, v1

    :cond_1
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    if-gez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget p1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v0

    :goto_2
    :try_start_0
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->extraCallbackWithResult:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 709
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    .line 0
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getCircleColor(I)I
    .locals 2

    .line 500
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 0
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public getCircleColorCount()I
    .locals 3

    .line 505
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getCircleHoleColor()I
    .locals 2

    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 726
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onPostMessage:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onPostMessage:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getCircleHoleRadius()F
    .locals 3

    .line 404
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onMessageChannelReady:F

    .line 0
    sget v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1c

    if-nez v1, :cond_0

    const/4 v1, 0x3

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

    return v0

    :catchall_0
    move-exception v0

    .line 404
    throw v0

    :cond_1
    return v0
.end method

.method public getCircleRadius()F
    .locals 2

    .line 384
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onNavigationEvent:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x22

    :try_start_1
    div-int/lit8 v1, v1, 0x0
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

    .line 384
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onNavigationEvent:F

    :goto_1
    return v0
.end method

.method public getCubicIntensity()F
    .locals 32

    move-object/from16 v1, p0

    .line 175
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v7, 0x16

    const v15, 0xaadd

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x8

    const-string v8, ""

    const/16 v9, 0x10

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eq v0, v3, :cond_1

    .line 207
    :try_start_0
    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int v0, v15, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v12, v21, v23

    add-int/lit16 v12, v12, 0xa8

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v21

    rsub-int/lit8 v5, v21, 0x2

    invoke-static {v0, v12, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    const/16 v12, 0x1b

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x4

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v13}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v25, -0x1

    cmp-long v0, v12, v25

    const/16 v5, 0x3f

    .line 175
    :try_start_1
    div-int/2addr v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 363
    throw v2

    .line 359
    :cond_1
    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int v0, v15, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/2addr v12, v9

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v0, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    const/16 v12, 0x1b

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v25, -0x1

    cmp-long v0, v12, v25

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_9

    :goto_2
    const-wide/16 v25, 0x7df

    add-long v12, v12, v25

    new-array v0, v7, [B

    aput-byte v3, v0, v4

    aput-byte v4, v0, v3

    aput-byte v4, v0, v2

    aput-byte v3, v0, v11

    aput-byte v3, v0, v10

    const/4 v5, 0x5

    aput-byte v4, v0, v5

    aput-byte v4, v0, v17

    aput-byte v3, v0, v16

    aput-byte v3, v0, v18

    const/16 v5, 0x9

    aput-byte v4, v0, v5

    const/16 v5, 0xa

    aput-byte v4, v0, v5

    const/16 v5, 0xb

    aput-byte v3, v0, v5

    const/16 v5, 0xc

    aput-byte v3, v0, v5

    const/16 v5, 0xd

    aput-byte v4, v0, v5

    const/16 v5, 0xe

    aput-byte v3, v0, v5

    const/16 v5, 0xf

    aput-byte v4, v0, v5

    aput-byte v3, v0, v9

    const/16 v5, 0x11

    aput-byte v4, v0, v5

    const/16 v5, 0x12

    aput-byte v3, v0, v5

    const/16 v5, 0x13

    aput-byte v4, v0, v5

    const/16 v5, 0x14

    aput-byte v4, v0, v5

    const/16 v5, 0x15

    aput-byte v3, v0, v5

    new-array v5, v10, [I

    aput v4, v5, v4

    aput v7, v5, v3

    aput v4, v5, v2

    aput v4, v5, v11

    new-array v14, v3, [Ljava/lang/Object;

    .line 185
    invoke-static {v3, v0, v5, v14}, Lcom/github/mikephil/charting/data/LineDataSet;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v14, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0xf

    new-array v14, v5, [B

    aput-byte v4, v14, v4

    aput-byte v3, v14, v3

    aput-byte v3, v14, v2

    aput-byte v3, v14, v11

    aput-byte v3, v14, v10

    const/4 v5, 0x5

    aput-byte v4, v14, v5

    aput-byte v3, v14, v17

    aput-byte v4, v14, v16

    aput-byte v3, v14, v18

    const/16 v5, 0x9

    aput-byte v4, v14, v5

    const/16 v5, 0xa

    aput-byte v3, v14, v5

    const/16 v5, 0xb

    aput-byte v4, v14, v5

    const/16 v5, 0xc

    aput-byte v3, v14, v5

    const/16 v5, 0xd

    aput-byte v4, v14, v5

    const/16 v5, 0xe

    aput-byte v4, v14, v5

    new-array v5, v10, [I

    aput v7, v5, v4

    const/16 v20, 0xf

    aput v20, v5, v3

    const/16 v24, 0x7d

    aput v24, v5, v2

    aput v4, v5, v11

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v14, v5, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    .line 199
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v12, v25

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eq v0, v3, :cond_4

    goto/16 :goto_6

    .line 208
    :cond_4
    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int v0, v15, v0

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v8, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0xaa

    const/16 v7, 0x30

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v5, 0x11

    int-to-byte v5, v5

    int-to-byte v7, v4

    sget-object v12, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v13}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x21bfed2d

    new-array v12, v2, [Ljava/lang/Object;

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    const v13, -0x18cfa10e

    const v14, 0x18cfa10f

    :try_start_3
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v3

    aput-object v12, v15, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const v5, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    sub-int/2addr v5, v12

    int-to-char v5, v5

    const v12, 0x10000a9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v5, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v7

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_4
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    aput-object v0, v12, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v9

    int-to-char v13, v13

    invoke-static {v0, v5, v13}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v5, v7, 0x1

    int-to-byte v5, v5

    add-int/lit8 v13, v5, -0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v13, v14}, Lcom/github/mikephil/charting/data/LineDataSet;->c(SSS[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v7, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 175
    :cond_9
    :goto_6
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/2addr v0, v2

    :try_start_5
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 157
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v26, v5, 0x10

    const/16 v27, 0x1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0xa2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/16 v12, 0xd

    add-int/lit8 v29, v7, 0xd

    new-array v7, v9, [C

    const/16 v12, 0x11

    aput-char v12, v7, v4

    const/16 v12, 0x17

    aput-char v12, v7, v3

    const v12, 0xfff1

    aput-char v12, v7, v2

    const v12, 0xffcc

    aput-char v12, v7, v11

    const/4 v12, 0x5

    aput-char v12, v7, v10

    const/16 v13, 0xc

    aput-char v13, v7, v12

    const v12, 0xffff

    aput-char v12, v7, v17

    const/16 v12, 0xa

    aput-char v12, v7, v16

    const v13, 0xffcc

    aput-char v13, v7, v18

    const v13, 0xffff

    const/16 v14, 0x9

    aput-char v13, v7, v14

    const/16 v13, 0x14

    aput-char v13, v7, v12

    const/16 v12, 0xb

    const v13, 0xffff

    aput-char v13, v7, v12

    const/16 v12, 0xc

    aput-char v18, v7, v12

    const/16 v12, 0xb

    const/16 v13, 0xd

    aput-char v12, v7, v13

    const/16 v12, 0xe

    aput-char v11, v7, v12

    const/16 v12, 0x12

    const/16 v13, 0xf

    aput-char v12, v7, v13

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/data/LineDataSet;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v12, 0x11

    add-int/lit8 v26, v7, 0x11

    const/16 v27, 0x1

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0xa5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v29, v12, 0x10

    new-array v12, v9, [C

    const v13, 0xffff

    aput-char v13, v12, v4

    const v13, 0xfffe

    aput-char v13, v12, v3

    const/16 v13, 0x9

    aput-char v13, v12, v2

    const v13, 0xffdd

    aput-char v13, v12, v11

    aput-char v2, v12, v10

    const/16 v13, 0xd

    const/4 v14, 0x5

    aput-char v13, v12, v14

    const v13, 0xfffb

    aput-char v13, v12, v17

    const v13, 0xffe2

    aput-char v13, v12, v16

    const/16 v13, 0x13

    aput-char v13, v12, v18

    const/16 v13, 0xe

    const/16 v14, 0x9

    aput-char v13, v12, v14

    const/16 v14, 0xa

    aput-char v11, v12, v14

    const/16 v14, 0xb

    aput-char v13, v12, v14

    const/16 v14, 0xc

    aput-char v18, v12, v14

    const v14, 0xffff

    const/16 v15, 0xd

    aput-char v14, v12, v15

    const v14, 0xfffe

    aput-char v14, v12, v13

    const/16 v13, 0xf

    aput-char v11, v12, v13

    new-array v13, v3, [Ljava/lang/Object;

    move/from16 v28, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/data/LineDataSet;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v5, 0x21bfed2d

    :try_start_6
    new-array v7, v11, [Ljava/lang/Object;

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const v5, 0xaadd

    sub-int v15, v5, v0

    int-to-char v0, v15

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xaa

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v0, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v5, 0x11

    int-to-byte v12, v5

    int-to-byte v5, v4

    sget-object v13, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v14}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x22d72a24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v9

    const v7, 0xaadd

    sub-int v15, v7, v5

    int-to-char v5, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xa9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v5, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x11

    int-to-byte v12, v7

    int-to-byte v7, v4

    sget-object v13, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v7, v13, v14}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_7
    new-array v7, v5, [B

    aput-byte v3, v7, v4

    aput-byte v4, v7, v3

    aput-byte v4, v7, v2

    aput-byte v3, v7, v11

    aput-byte v3, v7, v10

    const/4 v5, 0x5

    aput-byte v4, v7, v5

    aput-byte v4, v7, v17

    aput-byte v3, v7, v16

    aput-byte v3, v7, v18

    const/16 v5, 0x9

    aput-byte v4, v7, v5

    const/16 v5, 0xa

    aput-byte v4, v7, v5

    const/16 v5, 0xb

    aput-byte v3, v7, v5

    const/16 v5, 0xc

    aput-byte v3, v7, v5

    const/16 v5, 0xd

    aput-byte v4, v7, v5

    const/16 v5, 0xe

    aput-byte v3, v7, v5

    const/16 v5, 0xf

    aput-byte v4, v7, v5

    aput-byte v3, v7, v9

    const/16 v5, 0x11

    aput-byte v4, v7, v5

    const/16 v5, 0x12

    aput-byte v3, v7, v5

    const/16 v5, 0x13

    aput-byte v4, v7, v5

    const/16 v5, 0x14

    aput-byte v4, v7, v5

    const/16 v5, 0x15

    aput-byte v3, v7, v5

    new-array v5, v10, [I

    aput v4, v5, v4

    const/16 v12, 0x16

    aput v12, v5, v3

    aput v4, v5, v2

    aput v4, v5, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v12}, Lcom/github/mikephil/charting/data/LineDataSet;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    .line 233
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xf

    new-array v12, v7, [B

    aput-byte v4, v12, v4

    aput-byte v3, v12, v3

    aput-byte v3, v12, v2

    aput-byte v3, v12, v11

    aput-byte v3, v12, v10

    const/4 v7, 0x5

    aput-byte v4, v12, v7

    aput-byte v3, v12, v17

    aput-byte v4, v12, v16

    aput-byte v3, v12, v18

    const/16 v7, 0x9

    aput-byte v4, v12, v7

    const/16 v7, 0xa

    aput-byte v3, v12, v7

    const/16 v7, 0xb

    aput-byte v4, v12, v7

    const/16 v7, 0xc

    aput-byte v3, v12, v7

    const/16 v7, 0xd

    aput-byte v4, v12, v7

    const/16 v7, 0xe

    aput-byte v4, v12, v7

    new-array v7, v10, [I

    const/16 v13, 0x16

    aput v13, v7, v4

    const/16 v13, 0xf

    aput v13, v7, v3

    const/16 v13, 0x7d

    aput v13, v7, v2

    aput v4, v7, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v12, v7, v13}, Lcom/github/mikephil/charting/data/LineDataSet;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    .line 243
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const v12, 0xaadd

    add-int/2addr v7, v12

    int-to-char v7, v7

    const/16 v12, 0x30

    invoke-static {v8, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0xa8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v12, Lcom/github/mikephil/charting/data/LineDataSet;->$$a:[B

    const/16 v13, 0x1b

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    sget v5, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/2addr v5, v2

    .line 266
    :goto_8
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v4

    .line 253
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v5, :cond_14

    .line 175
    sget v5, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_f

    const/16 v5, 0x16

    .line 363
    aget-object v5, v0, v5

    check-cast v5, [I

    aget v5, v5, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const v8, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_8
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    aput-object v7, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v7, 0xaadd

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xa9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/2addr v8, v11

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v12, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_9
    new-array v7, v2, [Ljava/lang/Object;

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/github/mikephil/charting/data/LineDataSet;->c(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_f

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

    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :cond_f
    const/16 v5, 0x9

    .line 243
    aget-object v5, v0, v5

    check-cast v5, [I

    aget v5, v5, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v3

    const v12, -0x18cfa10e

    const v13, 0x18cfa10f

    :try_start_a
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    aput-object v7, v14, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const v7, 0xaadd

    sub-int v15, v7, v5

    int-to-char v5, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    add-int/lit16 v7, v7, 0xa9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v5, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v12, v7

    int-to-byte v13, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v15}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_b
    new-array v7, v2, [Ljava/lang/Object;

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x17

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/github/mikephil/charting/data/LineDataSet;->c(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 0
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 278
    aget-object v8, v0, v2

    check-cast v8, Ljava/lang/String;

    .line 280
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v0, v11

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    aget-object v8, v0, v10

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    .line 298
    aget-object v8, v0, v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    aget-object v8, v0, v17

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    aget-object v8, v0, v16

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    aget-object v8, v0, v18

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    move-object v5, v6

    check-cast v5, Ljava/lang/Integer;

    .line 334
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v7, v5

    .line 353
    invoke-static {v6, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/16 v5, 0x9

    aget-object v5, v0, v5

    check-cast v5, [I

    aget v5, v5, v4

    new-array v7, v2, [Ljava/lang/Object;

    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const v8, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_c
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    aput-object v7, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v7, 0xaadd

    sub-int v15, v7, v5

    int-to-char v5, v15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0xa9

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v12, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lcom/github/mikephil/charting/data/LineDataSet;->b(IBS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_d
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/github/mikephil/charting/data/LineDataSet;->c(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 363
    :goto_f
    iget v0, v1, Lcom/github/mikephil/charting/data/LineDataSet;->extraCallbackWithResult:F

    return v0

    :catchall_7
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    .line 214
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_a
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 266
    throw v2

    .line 175
    :cond_1a
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 3

    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->newSession:Landroid/graphics/DashPathEffect;

    const/16 v1, 0x39

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->newSession:Landroid/graphics/DashPathEffect;

    .line 0
    :goto_1
    sget v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x33

    if-nez v1, :cond_2

    const/16 v1, 0x14

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 457
    throw v0

    :cond_3
    return-object v0
.end method

.method public getFillFormatter()Lcom/github/mikephil/charting/formatter/IFillFormatter;
    .locals 3

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 759
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->updateVisuals:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 0
    :try_start_2
    sget v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 3

    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->receiveFile:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getValue(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 417
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->Logger(F)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 417
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->Logger(F)V

    :goto_1
    return-void
.end method

.method public isDashedLineEnabled()Z
    .locals 4

    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->newSession:Landroid/graphics/DashPathEffect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->newSession:Landroid/graphics/DashPathEffect;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xd

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x42

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    move v2, v3

    :cond_5
    :goto_4
    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public isDrawCircleHoleEnabled()Z
    .locals 3

    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 740
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->requestPostMessageChannelWithExtras:Z

    .line 0
    :try_start_0
    sget v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 740
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isDrawCirclesEnabled()Z
    .locals 3

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    .line 472
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->requestPostMessageChannel:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3e

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public isDrawCubicEnabled()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 478
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->receiveFile:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->receiveFile:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x4e

    if-ne v0, v1, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    const/16 v0, 0x35

    :goto_2
    if-eq v0, v4, :cond_4

    :goto_3
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public isDrawSteppedEnabled()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->receiveFile:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x29

    const/16 v3, 0x22

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :cond_1
    :try_start_1
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x1d

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    .line 484
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected valueOf(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 2

    .line 107
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->Logger(Lcom/github/mikephil/charting/data/LineRadarDataSet;)V

    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    .line 99
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onPostMessage:I

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->onPostMessage:I

    .line 100
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onMessageChannelReady:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->onMessageChannelReady:F

    .line 101
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onNavigationEvent:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->onNavigationEvent:F

    .line 102
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->extraCallbackWithResult:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->extraCallbackWithResult:F

    .line 103
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->newSession:Landroid/graphics/DashPathEffect;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->newSession:Landroid/graphics/DashPathEffect;

    .line 104
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->requestPostMessageChannelWithExtras:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->requestPostMessageChannelWithExtras:Z

    .line 105
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->requestPostMessageChannelWithExtras:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->requestPostMessageChannel:Z

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->updateVisuals:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->updateVisuals:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 107
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->receiveFile:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->receiveFile:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget p1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueOf(Z)V
    .locals 2

    .line 735
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->requestPostMessageChannelWithExtras:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->requestPostMessageChannelWithExtras:Z

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public valueOf([ILandroid/content/Context;)V
    .locals 7

    .line 681
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 683
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 691
    sget v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v1, v1, 0x2

    .line 685
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 687
    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5

    .line 691
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onRelationshipValidationResult:Ljava/util/List;

    .line 681
    :try_start_2
    sget p1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_4

    .line 0
    :try_start_3
    array-length p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 683
    throw p1

    :cond_4
    return-void

    :cond_5
    aget v5, p1, v4

    .line 688
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 691
    :try_start_4
    sget v5, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 681
    throw p1

    :catchall_1
    move-exception p1

    .line 683
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public values()Lcom/github/mikephil/charting/data/DataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->asBinder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1f

    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_3

    .line 0
    :try_start_0
    sget v2, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/16 v2, 0x21

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_2

    .line 89
    iget-object v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->asBinder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->values()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x22

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->asBinder:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->values()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 91
    :cond_3
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->valueOf(Lcom/github/mikephil/charting/data/LineDataSet;)V

    .line 0
    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public values(FFF)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 438
    new-instance p2, Landroid/graphics/DashPathEffect;

    invoke-direct {p2, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->newSession:Landroid/graphics/DashPathEffect;

    sget p2, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-eq v2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public values(I)V
    .locals 3

    sget v0, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    .line 721
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->onPostMessage:I

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :goto_1
    :try_start_1
    sget p1, Lcom/github/mikephil/charting/data/LineDataSet;->validateRelationship:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/data/LineDataSet;->IPostMessageService:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3a

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x53

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    .line 721
    :cond_3
    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method
