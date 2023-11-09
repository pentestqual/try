.class public final Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->onTransact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000b\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;",
        "Lretrofit2/Callback;",
        "",
        "Lretrofit2/Call;",
        "p0",
        "",
        "p1",
        "",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "Lretrofit2/Response;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static Logger:I

.field private static Scroller:I

.field private static Scroller$Companion:[S

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static valueOf:I

.field private static values:[B


# instance fields
.field final synthetic getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$$a:[B

    const/16 v1, 0xf9

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$11:I

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->Scroller:I

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v1, -0x1c643603

    sput v1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->LogLevel:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->values:[B

    const v0, -0x58f0edb7

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->valueOf:I

    const v0, -0x3c5035f3

    sput v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->Logger:I

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x11t
        0x5ft
        0x35t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        0x59t
        -0x5bt
        -0x57t
    .end array-data
.end method

.method constructor <init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 541
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->Logger:I

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

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x233

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x12

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, -0x1

    const/16 v9, 0x9

    if-ne v2, v4, :cond_1

    const/16 v4, 0x2d

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    if-eq v4, v9, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    const/16 v10, 0x1b

    if-eqz v4, :cond_c

    .line 194
    sget-object v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->values:[B

    const/16 v13, 0x18

    if-eqz v2, :cond_3

    move v14, v13

    goto :goto_3

    :cond_3
    const/16 v14, 0x60

    :goto_3
    if-eq v14, v13, :cond_4

    goto :goto_6

    .line 196
    :cond_4
    sget v14, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$10:I

    add-int/2addr v14, v10

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$11:I

    rem-int/2addr v14, v3

    .line 202
    array-length v14, v2

    new-array v15, v14, [B

    move v10, v6

    :goto_4
    if-ge v10, v14, :cond_5

    move v13, v5

    goto :goto_5

    :cond_5
    move v13, v6

    :goto_5
    if-eq v13, v5, :cond_9

    move-object v2, v15

    :goto_6
    if-eqz v2, :cond_8

    .line 208
    sget v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$11:I

    rem-int/2addr v2, v3

    .line 196
    sget-object v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->values:[B

    sget v10, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->valueOf:I

    :try_start_1
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v10, v14, v16

    int-to-char v10, v10

    const-string v14, ""

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x12

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v6

    int-to-byte v15, v14

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v11}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget-byte v2, v2, v7

    int-to-long v9, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v2, v9

    int-to-byte v2, v2

    sget v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->Logger:I

    int-to-long v9, v7

    xor-long/2addr v9, v11

    long-to-int v7, v9

    add-int/2addr v2, v7

    int-to-byte v2, v2

    .line 202
    sget v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$10:I

    const/16 v9, 0x63

    add-int/2addr v7, v9

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$11:I

    rem-int/2addr v7, v3

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/16 v9, 0x63

    .line 202
    sget-object v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->Scroller$Companion:[S

    sget v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->valueOf:I

    int-to-long v10, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int v7, p4, v7

    aget-short v2, v2, v7

    int-to-long v10, v2

    xor-long/2addr v10, v12

    long-to-int v2, v10

    int-to-short v2, v2

    sget v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->Logger:I

    int-to-long v10, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v2, v7

    int-to-short v2, v2

    .line 208
    sget v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$10:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$11:I

    rem-int/2addr v7, v3

    goto :goto_9

    :cond_9
    const/16 v9, 0x63

    .line 202
    aget-byte v11, v2, v10

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x557752df

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v11, 0x18

    shr-int/2addr v7, v11

    add-int/lit16 v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v11, v16, 0x25

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "g"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v6

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v7, v15, v10

    add-int/lit8 v10, v10, 0x1

    const v7, -0x49be2c64

    const/16 v13, 0x18

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_9
    if-lez v2, :cond_18

    add-int v7, p4, v2

    sub-int/2addr v7, v3

    .line 211
    sget v9, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->valueOf:I

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v7, v9

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_a

    :cond_d
    move v4, v6

    :goto_a
    add-int/2addr v7, v4

    .line 196
    :try_start_3
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v7, 0x4

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v9, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    aput-object v0, v9, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    const v4, 0xde58

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v4

    int-to-char v4, v12

    const v12, -0xfffcf7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    add-int/2addr v13, v3

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v6

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->b(BSB[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->values:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v4, :cond_f

    const/16 v7, 0x1b

    const/16 v9, 0x63

    goto :goto_c

    :cond_f
    const/16 v7, 0x1b

    const/16 v9, 0x1b

    :goto_c
    if-eq v9, v7, :cond_12

    .line 211
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_d
    if-ge v9, v7, :cond_10

    move v10, v6

    goto :goto_e

    :cond_10
    move v10, v5

    :goto_e
    if-eqz v10, :cond_11

    move-object v4, v8

    goto :goto_f

    .line 227
    :cond_11
    sget v10, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$10:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$11:I

    rem-int/2addr v10, v3

    .line 192
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    :try_start_6
    aput-byte v10, v8, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 227
    throw v1

    :cond_12
    :goto_f
    if-eqz v4, :cond_13

    move v4, v6

    goto :goto_10

    :cond_13
    move v4, v5

    :goto_10
    if-eq v4, v5, :cond_14

    move v4, v5

    goto :goto_11

    .line 0
    :cond_14
    :try_start_7
    sget v4, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$11:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v7, v4, 0x80

    :try_start_8
    sput v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$10:I

    rem-int/2addr v4, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move v4, v6

    .line 228
    :goto_11
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 246
    :goto_12
    iget v7, v0, Lo/extraCallback;->valueOf:I

    if-ge v7, v2, :cond_18

    if-eqz v4, :cond_15

    move v7, v6

    goto :goto_13

    :cond_15
    move v7, v5

    :goto_13
    if-eq v7, v5, :cond_16

    .line 233
    sget-object v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->values:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p0

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_14

    .line 238
    :cond_16
    sget-object v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->Scroller$Companion:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p0

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 231
    sget v7, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$11:I

    rem-int/2addr v7, v3

    .line 241
    :goto_14
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I

    goto :goto_12

    :catchall_2
    move-exception v0

    .line 223
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    .line 208
    throw v0

    .line 246
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x65

    sget-object v0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 603
    :try_start_0
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->Scroller:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 598
    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    :try_start_1
    array-length v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 603
    throw p1

    .line 598
    :cond_0
    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    .line 600
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 601
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    sget v2, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {v1, v2}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 599
    invoke-static {p1, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 603
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x23

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_3

    :cond_4
    const/16 p1, 0x26

    :goto_3
    if-eq p1, p2, :cond_5

    return-void

    .line 598
    :cond_5
    :try_start_2
    array-length p1, v0
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

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    const-string v1, ""

    .line 578
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 543
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    .line 545
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/Response;->LogLevel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 547
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 p2, 0x61

    if-eqz p1, :cond_0

    const/16 v2, 0xd

    goto :goto_1

    :cond_0
    move v2, p2

    :goto_1
    if-eq v2, p2, :cond_6

    .line 545
    sget p2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr p2, v2

    :try_start_1
    const-string p2, "respCode"

    .line 551
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "responseObject"

    .line 553
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 554
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "displayDetails"

    .line 557
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-virtual {v3, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 559
    iget-object v4, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->LogLevel(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/String;)V

    .line 560
    iget-object v4, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    const-string v5, "description"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->values(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/String;)V

    .line 561
    iget-object v4, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    const-string v5, "voucherCode"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, p2

    const/4 v4, 0x1

    aput-object p1, v5, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p1, v6

    const v6, -0x2c7833ee

    const v7, 0x2c7833ef

    invoke-static {v5, v6, v7, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const-string p1, "imageList"

    .line 563
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 565
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 566
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_5

    .line 592
    sget v5, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->Scroller:I

    rem-int/2addr v5, v2

    const/4 v5, 0x4

    .line 547
    :try_start_2
    invoke-virtual {v3, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-short v5, v1

    const v1, -0x20340343

    invoke-static {p2, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    sub-int v6, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v7, v1, -0x5c

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x23

    int-to-byte v8, v1

    const v1, -0x64a0d81f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v1, v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_2

    :cond_1
    move v1, p2

    :goto_2
    if-eqz v1, :cond_2

    .line 567
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/Boolean;)V

    .line 568
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/String;)V

    goto :goto_3

    .line 570
    :cond_2
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->getValue(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/Boolean;)V

    .line 572
    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants$Urls;

    invoke-virtual {v5}, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->values()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->valueOf(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;Ljava/lang/String;)V

    .line 576
    :goto_3
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->getValue:Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    move p2, v4

    :cond_3
    if-eq p2, v4, :cond_4

    goto :goto_4

    .line 0
    :cond_4
    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 592
    sget p1, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->Scroller:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v2

    .line 578
    :goto_4
    :try_start_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1$onResponse$1;

    invoke-direct {p2, p0}, Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1$onResponse$1;-><init>(Lcom/app/shake_and_win_stc/ui/guessTheBrand/GuessTheBrandGameActivity$sendGuessAns$1;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 566
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 592
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_5
    return-void
.end method
