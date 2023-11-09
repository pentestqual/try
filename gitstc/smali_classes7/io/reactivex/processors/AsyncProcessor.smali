.class public final Lio/reactivex/processors/AsyncProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$p:[B

.field public static final $$q:I

.field private static $10:I

.field private static $11:I

.field static final LogLevel:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static SummaryContentAdapter$SummaryContentViewHolder:[C

.field static final getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;


# instance fields
.field final Logger:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field Scroller:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field values:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/processors/AsyncProcessor;->$$p:[B

    const/16 v0, 0x7b

    sput v0, Lio/reactivex/processors/AsyncProcessor;->$$q:I

    const/4 v0, 0x0

    sput v0, Lio/reactivex/processors/AsyncProcessor;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/reactivex/processors/AsyncProcessor;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/reactivex/processors/AsyncProcessor;->$$j:[B

    const/16 v2, 0x21

    sput v2, Lio/reactivex/processors/AsyncProcessor;->$$k:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/reactivex/processors/AsyncProcessor;->$$d:[B

    const/16 v2, 0xeb

    sput v2, Lio/reactivex/processors/AsyncProcessor;->$$e:I

    sput v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    sput v1, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    invoke-static {}, Lio/reactivex/processors/AsyncProcessor;->RemoteActionCompatParcelizer()V

    invoke-static {}, Lio/reactivex/processors/AsyncProcessor;->INotificationSideChannel$Stub$Proxy()V

    new-array v1, v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 120
    sput-object v1, Lio/reactivex/processors/AsyncProcessor;->LogLevel:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    new-array v0, v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 123
    sput-object v0, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x16t
        -0x7dt
        -0x19t
    .end array-data

    :array_1
    .array-data 1
        0x6et
        0x37t
        -0x3t
        -0x3bt
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x72t
        0x15t
        0x9t
        0x4ct
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .line 149
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->LogLevel:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static INotificationSideChannel$Stub$Proxy()V
    .locals 2

    .line 65354
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    sget v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        -0x7eb3s
        -0x7ef0s
        -0x7ed0s
        -0x7ec3s
        -0x7ec4s
        -0x7ee9s
        -0x7ee3s
        -0x7ecfs
        -0x7ecfs
        -0x7ec1s
        -0x7ecfs
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ed4s
        -0x7ec4s
        -0x7ec7s
        -0x7e65s
        -0x7e0ds
        -0x7e09s
        -0x7e19s
        -0x7e1es
        -0x7e1fs
        -0x7e20s
        -0x7e1es
        -0x7e19s
        -0x7e61s
        -0x7e68s
        -0x7e68s
        -0x7e70s
        -0x7e12s
        -0x7e0es
    .end array-data
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter$SummaryContentViewHolder:[C

    return-void

    :array_0
    .array-data 2
        -0x7e96s
        -0x7ec3s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7eecs
        -0x7ed5s
        -0x7ef6s
        -0x7ee6s
        -0x7ec4s
        -0x7ed4s
        -0x7ed7s
        -0x7ecas
        -0x7ecds
        -0x7efes
        -0x7ef3s
        -0x7ec9s
        -0x7ecds
        -0x7ec3s
        -0x7eebs
        -0x7e08s
        -0x7e02s
        -0x7e03s
        -0x7e0ds
        -0x7e3bs
        -0x7e3as
        -0x7e32s
        -0x7e32s
        -0x7e39s
        -0x7e01s
        -0x7e10s
        -0x7e05s
        -0x7e3bs
        -0x7e05s
        -0x7e90s
        -0x7efcs
        -0x7ec9s
        -0x7ecfs
        -0x7ec7s
        -0x7ec8s
        -0x7ec8s
        -0x7ec3s
        -0x7ecds
        -0x7ecfs
        -0x7ed6s
        -0x7ecas
        -0x7ec4s
        -0x7eeds
        -0x7ee3s
        -0x7eces
        -0x7ed6s
        -0x7eebs
        -0x7e93s
        -0x7ef8s
        -0x7ecfs
        -0x7eccs
        -0x7ecbs
        -0x7ecbs
        -0x7eccs
        -0x7ed4s
        -0x7e98s
        -0x7ecfs
        -0x7ed8s
        -0x7ed7s
        -0x7ecas
        -0x7eces
        -0x7eccs
        -0x7ecas
        -0x7eccs
        -0x7ed0s
        -0x7ec8s
        -0x7ec4s
        -0x7ed0s
        -0x7eccs
        -0x7ed6s
        -0x7efes
        -0x7f00s
        -0x7ed5s
    .end array-data
.end method

.method private static g(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xe

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lio/reactivex/processors/AsyncProcessor;->$$d:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

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
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

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
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    add-int/lit8 p1, p1, 0x1

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

.method public static getSmallIconId()Lio/reactivex/processors/AsyncProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/AsyncProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 141
    new-instance v0, Lio/reactivex/processors/AsyncProcessor;

    invoke-direct {v0}, Lio/reactivex/processors/AsyncProcessor;-><init>()V

    .line 0
    sget v1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4a

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x32

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static h(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6

    sget-object v0, Lio/reactivex/processors/AsyncProcessor;->$$j:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p3, p3, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0xd

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static i(Z[B[I[Ljava/lang/Object;)V
    .locals 21

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
    aget v8, p2, v7

    .line 193
    sget-object v9, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter$SummaryContentViewHolder:[C

    const/16 v10, 0x30

    const-string v12, ""

    if-eqz v9, :cond_4

    .line 218
    array-length v14, v9

    new-array v15, v14, [C

    move v5, v1

    :goto_0
    const/16 v13, 0x59

    if-ge v5, v14, :cond_0

    const/16 v16, 0xe

    move/from16 v11, v16

    goto :goto_1

    :cond_0
    move v11, v13

    :goto_1
    if-eq v11, v13, :cond_3

    .line 204
    aget-char v11, v9, v5

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v19, v9

    goto :goto_2

    :cond_1
    const v3, 0xb1f6

    invoke-static {v12, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x2a4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v10, v18, 0x3

    invoke-static {v3, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x33

    int-to-byte v10, v10

    int-to-byte v7, v1

    move-object/from16 v19, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v11, v10, v7, v9}, Lio/reactivex/processors/AsyncProcessor;->k(SIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v7

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v5

    add-int/lit8 v5, v5, 0x1

    .line 206
    sget v1, Lio/reactivex/processors/AsyncProcessor;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/reactivex/processors/AsyncProcessor;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object/from16 v9, v19

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/16 v10, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v9, v15

    goto :goto_3

    :cond_4
    move-object/from16 v19, v9

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xc

    if-eqz p1, :cond_5

    const/16 v5, 0x3c

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    if-eq v5, v2, :cond_e

    .line 201
    new-array v5, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 241
    :goto_5
    :try_start_1
    iget v7, v0, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v7, v4, :cond_d

    .line 208
    :try_start_2
    sget v7, Lio/reactivex/processors/AsyncProcessor;->$11:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lio/reactivex/processors/AsyncProcessor;->$10:I

    rem-int/lit8 v7, v7, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v10, :cond_8

    .line 208
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v13, 0x2

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v14, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const v3, 0x8d48

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/2addr v13, v3

    int-to-char v3, v13

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x4e3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int/lit8 v9, v9, 0x17

    invoke-static {v3, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v13, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v13, v15

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v3, v5, v7

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 212
    :cond_8
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_4
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v13, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v3, v11

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int v9, v9, 0x19f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x20

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x3

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v9, v14, v2}, Lio/reactivex/processors/AsyncProcessor;->k(SIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v14, v11

    invoke-virtual {v3, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-char v2, v5, v7

    .line 215
    :goto_8
    iget v2, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v5, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v2, 0x0

    aput-object v0, v7, v2

    .line 204
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const v2, 0xf78d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    sub-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v10, v11, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v11, v13, v19

    const/16 v13, 0xc

    rsub-int/lit8 v11, v11, 0xc

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v13}, Lio/reactivex/processors/AsyncProcessor;->k(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    sget v2, Lio/reactivex/processors/AsyncProcessor;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lio/reactivex/processors/AsyncProcessor;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/16 v2, 0xc

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catch_0
    move-exception v0

    .line 236
    throw v0

    :cond_d
    move-object v1, v5

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :cond_e
    :goto_a
    if-lez v8, :cond_f

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    const/16 v2, 0x11

    if-eqz p0, :cond_10

    const/16 v10, 0x30

    goto :goto_b

    :cond_10
    move v10, v2

    :goto_b
    if-eq v10, v2, :cond_13

    .line 208
    sget v2, Lio/reactivex/processors/AsyncProcessor;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/reactivex/processors/AsyncProcessor;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :goto_c
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 241
    :try_start_6
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ge v3, v4, :cond_12

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

    goto :goto_c

    :cond_12
    move-object v1, v2

    :cond_13
    if-lez v6, :cond_14

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 247
    :try_start_7
    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 232
    :goto_e
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_15

    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    const/4 v2, 0x1

    :goto_f
    const/4 v3, 0x1

    if-eq v2, v3, :cond_16

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_e

    .line 241
    :goto_10
    throw v0

    .line 253
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static j(Z[I[B[Ljava/lang/Object;)V
    .locals 21

    const-string v0, ""

    .line 185
    new-instance v1, Lo/onPostMessage;

    invoke-direct {v1}, Lo/onPostMessage;-><init>()V

    const/4 v2, 0x0

    .line 188
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 189
    aget v5, p1, v4

    const/4 v6, 0x2

    .line 190
    aget v7, p1, v6

    const/4 v8, 0x3

    .line 191
    aget v9, p1, v8

    .line 193
    sget-object v10, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const-wide/16 v11, 0x0

    const/16 v15, 0x10

    if-eqz v10, :cond_3

    .line 222
    array-length v6, v10

    new-array v14, v6, [C

    move v13, v2

    :goto_0
    if-ge v13, v6, :cond_2

    .line 218
    aget-char v16, v10, v13

    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v18, -0x153574d4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move/from16 v20, v6

    goto :goto_1

    :cond_0
    const v2, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v15

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x2a4

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v19

    const/16 v17, 0x3

    rsub-int/lit8 v11, v19, 0x3

    invoke-static {v2, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v11, v4

    and-int/lit8 v4, v11, 0x33

    int-to-byte v4, v4

    int-to-byte v12, v15

    move/from16 v20, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v4, v12, v6}, Lio/reactivex/processors/AsyncProcessor;->k(SIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v14, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v20

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x3

    const-wide/16 v11, 0x0

    const/16 v15, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v10, v14

    .line 194
    :cond_3
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 196
    invoke-static {v10, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    goto/16 :goto_9

    .line 247
    :cond_5
    sget v3, Lio/reactivex/processors/AsyncProcessor;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/reactivex/processors/AsyncProcessor;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_6

    .line 201
    new-array v3, v5, [C

    const/4 v4, 0x0

    .line 204
    iput v4, v1, Lo/onPostMessage;->Logger:I

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 201
    new-array v3, v5, [C

    .line 204
    iput v4, v1, Lo/onPostMessage;->Logger:I

    const/4 v4, 0x0

    .line 247
    :goto_3
    iget v6, v1, Lo/onPostMessage;->Logger:I

    if-ge v6, v5, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_f

    .line 206
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-byte v6, p2, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    .line 232
    sget v6, Lio/reactivex/processors/AsyncProcessor;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/reactivex/processors/AsyncProcessor;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 208
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v10, v1, Lo/onPostMessage;->Logger:I

    aget-char v10, v2, v10

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const v4, 0x8d48

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v4, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x4e3

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-static {v4, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v4, v3, v6

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 212
    :cond_a
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-char v8, v2, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x7b5b14ea

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x20

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v15}, Lio/reactivex/processors/AsyncProcessor;->k(SIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v4, v3, v6

    .line 215
    :goto_7
    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-char v4, v3, v4

    const/4 v6, 0x2

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    const/4 v6, 0x0

    aput-object v1, v8, v6

    .line 204
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    const v6, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/2addr v11, v6

    int-to-char v6, v11

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v11, v13, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v12, v13, 0xb

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lio/reactivex/processors/AsyncProcessor;->k(SIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    move-object v2, v3

    :goto_9
    if-lez v9, :cond_10

    .line 224
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v9

    .line 227
    invoke-static {v0, v3, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v9, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-eqz p0, :cond_11

    move v0, v3

    goto :goto_b

    :cond_11
    const/4 v0, 0x1

    :goto_b
    const/4 v4, 0x1

    if-eq v0, v4, :cond_14

    .line 234
    new-array v0, v5, [C

    .line 236
    iput v3, v1, Lo/onPostMessage;->Logger:I

    .line 247
    :goto_c
    iget v3, v1, Lo/onPostMessage;->Logger:I

    if-ge v3, v5, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_13

    .line 238
    :try_start_4
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v4, v1, Lo/onPostMessage;->Logger:I

    sub-int v4, v5, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v6

    iput v3, v1, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_13
    move-object v2, v0

    :cond_14
    if-lez v7, :cond_15

    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_16

    goto :goto_13

    .line 204
    :cond_16
    sget v0, Lio/reactivex/processors/AsyncProcessor;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/processors/AsyncProcessor;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    .line 247
    :goto_f
    iput v0, v1, Lo/onPostMessage;->Logger:I

    .line 204
    :goto_10
    iget v0, v1, Lo/onPostMessage;->Logger:I

    if-ge v0, v5, :cond_1a

    .line 247
    sget v0, Lio/reactivex/processors/AsyncProcessor;->$10:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/reactivex/processors/AsyncProcessor;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_18

    const/16 v0, 0x10

    const/16 v12, 0x10

    goto :goto_11

    :cond_18
    const/16 v12, 0x5d

    const/16 v0, 0x10

    :goto_11
    if-eq v12, v0, :cond_19

    .line 249
    iget v4, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-char v6, v2, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v4

    .line 247
    iget v4, v1, Lo/onPostMessage;->Logger:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v1, Lo/onPostMessage;->Logger:I

    goto :goto_10

    :cond_19
    const/4 v6, 0x1

    .line 249
    :try_start_5
    iget v4, v1, Lo/onPostMessage;->Logger:I

    iget v7, v1, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    aget-char v7, v2, v7

    const/4 v8, 0x3

    aget v9, p1, v8

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v4

    .line 247
    :try_start_6
    iget v4, v1, Lo/onPostMessage;->Logger:I

    const/4 v7, 0x0

    rem-int/2addr v4, v7

    iput v4, v1, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_10

    .line 253
    :goto_12
    throw v0

    :cond_1a
    :goto_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static k(SIS[Ljava/lang/Object;)V
    .locals 8

    add-int/lit8 p1, p1, 0x42

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lio/reactivex/processors/AsyncProcessor;->$$p:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public INotificationSideChannel()Z
    .locals 3

    sget v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 213
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    const/16 v2, 0x43

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->values:Ljava/lang/Throwable;

    const/16 v2, 0x1e

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    move v1, v0

    .line 0
    :cond_4
    :goto_2
    :try_start_1
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 213
    throw v0
.end method

.method public INotificationSideChannel$Default()Z
    .locals 4

    .line 321
    :try_start_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 0
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Scroller:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 321
    :cond_1
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move v2, v3

    :goto_1
    :try_start_1
    sget v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public ITrustedWebActivityService$Stub()Ljava/lang/Throwable;
    .locals 3

    .line 224
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    const/16 v2, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_2

    :try_start_0
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    .line 0
    :try_start_2
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->values:Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 224
    :cond_1
    iget-object v1, p0, Lio/reactivex/processors/AsyncProcessor;->values:Ljava/lang/Throwable;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 224
    :cond_2
    sget v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-object v1
.end method

.method public ITrustedWebActivityService$Stub$Proxy()Z
    .locals 3

    .line 208
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2c

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method LogLevel(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 258
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 259
    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 269
    sget p1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    move p1, v3

    :goto_1
    if-eq p1, v3, :cond_1

    move v2, v3

    :cond_1
    return v2

    .line 263
    :cond_2
    array-length v1, v0

    add-int/lit8 v4, v1, 0x1

    .line 265
    new-array v4, v4, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 266
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    aput-object p1, v4, v1

    .line 269
    iget-object v1, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 0
    :cond_4
    :try_start_1
    sget p1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 259
    throw p1
.end method

.method public cancel()[Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 509
    invoke-virtual {p0}, Lio/reactivex/processors/AsyncProcessor;->notifyNotificationWithChannel()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    .line 0
    sget v1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    goto :goto_1

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    :goto_1
    :try_start_0
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/16 v0, 0x1b

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    .line 509
    throw v0
.end method

.method public cancelAll()Z
    .locals 4

    .line 218
    :try_start_0
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->values:Ljava/lang/Throwable;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x45

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->values:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getValue(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 229
    new-instance v0, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/AsyncProcessor;)V

    .line 230
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 231
    invoke-virtual {p0, v0}, Lio/reactivex/processors/AsyncProcessor;->LogLevel(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_5

    .line 238
    :try_start_0
    sget p1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x23

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/16 p1, 0x51

    :goto_1
    if-eq p1, v1, :cond_3

    .line 232
    invoke-virtual {v0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->getValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_a

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->getValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_a

    .line 233
    :goto_3
    invoke-virtual {p0, v0}, Lio/reactivex/processors/AsyncProcessor;->valueOf(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 240
    throw p1

    :catch_0
    move-exception p1

    goto :goto_7

    .line 236
    :cond_5
    iget-object v1, p0, Lio/reactivex/processors/AsyncProcessor;->values:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_9

    .line 240
    iget-object p1, p0, Lio/reactivex/processors/AsyncProcessor;->Scroller:Ljava/lang/Object;

    const/16 v1, 0x9

    if-eqz p1, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    const/16 v2, 0x38

    :goto_5
    if-eq v2, v1, :cond_8

    .line 244
    invoke-virtual {v0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->valueOf()V

    goto :goto_6

    .line 242
    :cond_8
    sget v1, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->valueOf(Ljava/lang/Object;)V

    goto :goto_6

    .line 238
    :cond_9
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 240
    :cond_a
    :goto_6
    :try_start_3
    sget p1, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    :try_start_4
    sput v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    throw p1

    .line 238
    :goto_7
    throw p1
.end method

.method public notifyNotificationWithChannel()Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 497
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v8, 0x7

    const/16 v9, 0x16

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x3

    if-eqz v0, :cond_2

    .line 411
    :try_start_0
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v14, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    const v21, -0xffffe5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    sub-int v6, v21, v22

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lio/reactivex/processors/AsyncProcessor;->$$e:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v13, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v7}, Lio/reactivex/processors/AsyncProcessor;->g(BBB[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v23, -0x1

    cmp-long v0, v5, v23

    const/16 v7, 0x58

    .line 347
    :try_start_1
    div-int/2addr v7, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_c

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 446
    throw v2

    .line 476
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {v4, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v15

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v23, 0x0

    cmp-long v6, v6, v23

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lio/reactivex/processors/AsyncProcessor;->$$e:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v13}, Lio/reactivex/processors/AsyncProcessor;->g(BBB[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v23, -0x1

    cmp-long v0, v5, v23

    if-eqz v0, :cond_c

    :goto_2
    const-wide/16 v23, 0x7eb

    add-long v5, v5, v23

    new-array v0, v9, [B

    aput-byte v3, v0, v4

    aput-byte v3, v0, v3

    aput-byte v4, v0, v2

    aput-byte v4, v0, v12

    aput-byte v3, v0, v11

    aput-byte v4, v0, v16

    aput-byte v3, v0, v17

    aput-byte v4, v0, v8

    aput-byte v3, v0, v18

    const/16 v7, 0x9

    aput-byte v4, v0, v7

    const/16 v7, 0xa

    aput-byte v3, v0, v7

    const/16 v7, 0xb

    aput-byte v3, v0, v7

    const/16 v7, 0xc

    aput-byte v4, v0, v7

    const/16 v7, 0xd

    aput-byte v4, v0, v7

    const/16 v7, 0xe

    aput-byte v3, v0, v7

    const/16 v7, 0xf

    aput-byte v3, v0, v7

    const/16 v7, 0x10

    aput-byte v4, v0, v7

    const/16 v7, 0x11

    aput-byte v4, v0, v7

    const/16 v7, 0x12

    aput-byte v3, v0, v7

    const/16 v7, 0x13

    aput-byte v3, v0, v7

    const/16 v7, 0x14

    aput-byte v4, v0, v7

    const/16 v7, 0x15

    aput-byte v4, v0, v7

    new-array v7, v11, [I

    aput v4, v7, v4

    aput v9, v7, v3

    aput v4, v7, v2

    aput v4, v7, v12

    new-array v13, v3, [Ljava/lang/Object;

    .line 353
    invoke-static {v4, v0, v7, v13}, Lio/reactivex/processors/AsyncProcessor;->i(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v13, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0xf

    new-array v13, v7, [B

    aput-byte v4, v13, v4

    aput-byte v4, v13, v3

    aput-byte v4, v13, v2

    aput-byte v3, v13, v12

    aput-byte v4, v13, v11

    aput-byte v3, v13, v16

    aput-byte v4, v13, v17

    aput-byte v3, v13, v8

    aput-byte v4, v13, v18

    const/16 v7, 0x9

    aput-byte v3, v13, v7

    const/16 v7, 0xa

    aput-byte v4, v13, v7

    const/16 v7, 0xb

    aput-byte v3, v13, v7

    const/16 v7, 0xc

    aput-byte v3, v13, v7

    const/16 v7, 0xd

    aput-byte v3, v13, v7

    const/16 v7, 0xe

    aput-byte v3, v13, v7

    new-array v7, v11, [I

    aput v9, v7, v4

    const/16 v19, 0xf

    aput v19, v7, v3

    const/16 v23, 0x39

    aput v23, v7, v2

    aput v4, v7, v12

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3, v13, v7, v8}, Lio/reactivex/processors/AsyncProcessor;->i(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 362
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    .line 378
    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v5, v7

    if-ltz v0, :cond_c

    .line 347
    sget v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    .line 497
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v19, 0x0

    cmp-long v6, v6, v19

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lio/reactivex/processors/AsyncProcessor;->g(BBB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, -0x4489492

    new-array v6, v2, [Ljava/lang/Object;

    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    aput-object v6, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v15

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lio/reactivex/processors/AsyncProcessor;->$$e:I

    and-int/lit8 v6, v6, 0x6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lio/reactivex/processors/AsyncProcessor;->g(BBB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v15

    rsub-int/lit8 v7, v7, 0x30

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/processors/AsyncProcessor;->$$j:[B

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lio/reactivex/processors/AsyncProcessor;->h(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_b

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

    .line 0
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x30

    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lio/reactivex/processors/AsyncProcessor;->g(BBB[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, -0x4489492

    new-array v6, v2, [Ljava/lang/Object;

    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_5
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v6, v9, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v15

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lio/reactivex/processors/AsyncProcessor;->$$e:I

    and-int/lit8 v6, v6, 0x6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lio/reactivex/processors/AsyncProcessor;->g(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2e

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/processors/AsyncProcessor;->$$j:[B

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lio/reactivex/processors/AsyncProcessor;->h(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    const/16 v0, 0x1a

    new-array v0, v0, [B

    .line 420
    fill-array-data v0, :array_0

    new-array v5, v11, [I

    fill-array-data v5, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lio/reactivex/processors/AsyncProcessor;->i(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x12

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v6, v11, [I

    fill-array-data v6, :array_3

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lio/reactivex/processors/AsyncProcessor;->i(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 398
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v5, v10

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 408
    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_e

    .line 347
    sget v5, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_d

    .line 385
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0xa

    .line 420
    :try_start_7
    div-int/2addr v5, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    .line 347
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_e
    :goto_7
    :try_start_8
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    new-array v6, v11, [I

    aput v4, v6, v4

    const/16 v7, 0x10

    aput v7, v6, v3

    aput v4, v6, v2

    const/16 v8, 0xa

    aput v8, v6, v12

    new-array v8, v7, [B

    aput-byte v4, v8, v4

    aput-byte v3, v8, v3

    aput-byte v3, v8, v2

    aput-byte v3, v8, v12

    aput-byte v3, v8, v11

    aput-byte v4, v8, v16

    aput-byte v3, v8, v17

    const/4 v7, 0x7

    aput-byte v3, v8, v7

    aput-byte v3, v8, v18

    const/16 v7, 0x9

    aput-byte v3, v8, v7

    const/16 v7, 0xa

    aput-byte v3, v8, v7

    const/16 v7, 0xb

    aput-byte v4, v8, v7

    const/16 v7, 0xc

    aput-byte v3, v8, v7

    const/16 v7, 0xd

    aput-byte v3, v8, v7

    const/16 v7, 0xe

    aput-byte v4, v8, v7

    const/16 v7, 0xf

    aput-byte v4, v8, v7

    new-array v7, v3, [Ljava/lang/Object;

    .line 385
    invoke-static {v3, v6, v8, v7}, Lio/reactivex/processors/AsyncProcessor;->j(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v11, [I

    const/16 v8, 0x10

    aput v8, v7, v4

    aput v8, v7, v3

    const/16 v13, 0x54

    aput v13, v7, v2

    aput v17, v7, v12

    new-array v13, v8, [B

    aput-byte v3, v13, v4

    aput-byte v3, v13, v3

    aput-byte v3, v13, v2

    aput-byte v4, v13, v12

    aput-byte v3, v13, v11

    aput-byte v3, v13, v16

    aput-byte v4, v13, v17

    const/4 v8, 0x7

    aput-byte v3, v13, v8

    aput-byte v3, v13, v18

    const/16 v8, 0x9

    aput-byte v3, v13, v8

    const/16 v8, 0xa

    aput-byte v4, v13, v8

    const/16 v8, 0xb

    aput-byte v3, v13, v8

    const/16 v8, 0xc

    aput-byte v3, v13, v8

    const/16 v8, 0xd

    aput-byte v3, v13, v8

    const/16 v8, 0xe

    aput-byte v3, v13, v8

    const/16 v8, 0xf

    aput-byte v3, v13, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v8}, Lio/reactivex/processors/AsyncProcessor;->j(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    const v6, -0x4489492

    :try_start_9
    new-array v7, v12, [Ljava/lang/Object;

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v0, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7c8b0068

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v15}, Lio/reactivex/processors/AsyncProcessor;->g(BBB[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v2

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7c8b0068

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v0, :cond_10

    move v0, v4

    goto :goto_9

    :cond_10
    move v0, v3

    :goto_9
    if-eq v0, v3, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    const/16 v6, 0x30

    invoke-static {v14, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lio/reactivex/processors/AsyncProcessor;->g(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    new-array v0, v9, [B

    aput-byte v3, v0, v4

    aput-byte v3, v0, v3

    aput-byte v4, v0, v2

    aput-byte v4, v0, v12

    aput-byte v3, v0, v11

    aput-byte v4, v0, v16

    aput-byte v3, v0, v17

    const/4 v6, 0x7

    aput-byte v4, v0, v6

    aput-byte v3, v0, v18

    const/16 v6, 0x9

    aput-byte v4, v0, v6

    const/16 v6, 0xa

    aput-byte v3, v0, v6

    const/16 v6, 0xb

    aput-byte v3, v0, v6

    const/16 v6, 0xc

    aput-byte v4, v0, v6

    const/16 v6, 0xd

    aput-byte v4, v0, v6

    const/16 v6, 0xe

    aput-byte v3, v0, v6

    const/16 v6, 0xf

    aput-byte v3, v0, v6

    const/16 v6, 0x10

    aput-byte v4, v0, v6

    const/16 v6, 0x11

    aput-byte v4, v0, v6

    const/16 v6, 0x12

    aput-byte v3, v0, v6

    const/16 v6, 0x13

    aput-byte v3, v0, v6

    const/16 v6, 0x14

    aput-byte v4, v0, v6

    const/16 v6, 0x15

    aput-byte v4, v0, v6

    new-array v6, v11, [I

    aput v4, v6, v4

    aput v9, v6, v3

    aput v4, v6, v2

    aput v4, v6, v12

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v6, v7}, Lio/reactivex/processors/AsyncProcessor;->i(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    .line 439
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xf

    new-array v7, v6, [B

    aput-byte v4, v7, v4

    aput-byte v4, v7, v3

    aput-byte v4, v7, v2

    aput-byte v3, v7, v12

    aput-byte v4, v7, v11

    aput-byte v3, v7, v16

    aput-byte v4, v7, v17

    const/4 v6, 0x7

    aput-byte v3, v7, v6

    aput-byte v4, v7, v18

    const/16 v6, 0x9

    aput-byte v3, v7, v6

    const/16 v6, 0xa

    aput-byte v4, v7, v6

    const/16 v6, 0xb

    aput-byte v3, v7, v6

    const/16 v6, 0xc

    aput-byte v3, v7, v6

    const/16 v6, 0xd

    aput-byte v3, v7, v6

    const/16 v6, 0xe

    aput-byte v3, v7, v6

    new-array v6, v11, [I

    aput v9, v6, v4

    const/16 v8, 0xf

    aput v8, v6, v3

    const/16 v8, 0x39

    aput v8, v6, v2

    aput v4, v6, v12

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v8}, Lio/reactivex/processors/AsyncProcessor;->i(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 446
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lio/reactivex/processors/AsyncProcessor;->$$e:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lio/reactivex/processors/AsyncProcessor;->g(BBB[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 411
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    :goto_a
    move-object v0, v5

    .line 420
    :goto_b
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v4

    .line 467
    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_16

    .line 476
    sget v5, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/2addr v5, v2

    .line 471
    aget-object v5, v0, v12

    check-cast v5, [I

    aget v5, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_b
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v6, v9, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    add-int/lit8 v6, v6, 0x7f

    const v7, 0x100001b

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lio/reactivex/processors/AsyncProcessor;->$$e:I

    and-int/lit8 v6, v6, 0x6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lio/reactivex/processors/AsyncProcessor;->g(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_c
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x2e

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/processors/AsyncProcessor;->$$j:[B

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lio/reactivex/processors/AsyncProcessor;->h(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_10

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 494
    :cond_16
    move-object v5, v10

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v6, v5

    .line 497
    invoke-static {v10, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v5, v0, v12

    check-cast v5, [I

    aget v5, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_d
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v6, v9, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lio/reactivex/processors/AsyncProcessor;->$$e:I

    and-int/lit8 v6, v6, 0x6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lio/reactivex/processors/AsyncProcessor;->g(BBB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_e
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lio/reactivex/processors/AsyncProcessor;->$$j:[B

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lio/reactivex/processors/AsyncProcessor;->h(SII[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 498
    :goto_10
    iget-object v0, v1, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v2, :cond_19

    .line 420
    iget-object v10, v1, Lio/reactivex/processors/AsyncProcessor;->Scroller:Ljava/lang/Object;

    :cond_19
    return-object v10

    :catchall_8
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_b
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 378
    throw v2

    .line 476
    :cond_1d
    throw v0

    .line 385
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x25
        0x1a
        0x0
        0x6
    .end array-data

    :array_2
    .array-data 1
        0x1t
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
    .end array-data

    nop

    :array_3
    .array-data 4
        0x3f
        0x12
        0x0
        0x5
    .end array-data
.end method

.method public onComplete()V
    .locals 7

    .line 200
    sget v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    :try_start_0
    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    if-ne v0, v4, :cond_2

    :goto_1
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Scroller:Ljava/lang/Object;

    .line 194
    iget-object v5, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    const/16 v5, 0x15

    if-nez v0, :cond_3

    const/16 v6, 0x5d

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eq v6, v5, :cond_8

    .line 196
    :try_start_1
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v5, v0, 0x80

    :try_start_2
    sput v5, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0x3b

    if-eqz v0, :cond_4

    const/16 v0, 0x1d

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    if-eq v0, v5, :cond_5

    array-length v0, v4

    :try_start_3
    array-length v3, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 190
    throw v0

    .line 196
    :cond_5
    array-length v0, v4

    :goto_4
    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_6

    move v5, v2

    goto :goto_6

    :cond_6
    move v5, v1

    :goto_6
    if-eqz v5, :cond_7

    goto :goto_9

    .line 190
    :cond_7
    aget-object v5, v4, v3

    .line 197
    invoke-virtual {v5}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->valueOf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 190
    throw v0

    .line 200
    :cond_8
    array-length v1, v4

    :goto_7
    const/16 v3, 0x52

    if-ge v2, v1, :cond_9

    move v5, v3

    goto :goto_8

    :cond_9
    const/16 v5, 0xf

    :goto_8
    if-eq v5, v3, :cond_a

    :goto_9
    return-void

    .line 196
    :cond_a
    aget-object v3, v4, v2

    .line 201
    :try_start_4
    invoke-virtual {v3, v0}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->valueOf(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v2, v2, 0x1

    .line 196
    sget v3, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    .line 200
    :goto_a
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 176
    sget v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    const/4 v2, 0x0

    const-string v3, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    if-nez v0, :cond_1

    .line 175
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xb

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 175
    :cond_1
    invoke-static {p1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    const/16 v4, 0x4b

    if-ne v0, v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x41

    :goto_1
    if-eq v0, v4, :cond_7

    .line 180
    :cond_3
    iput-object v2, p0, Lio/reactivex/processors/AsyncProcessor;->Scroller:Ljava/lang/Object;

    .line 181
    iput-object p1, p0, Lio/reactivex/processors/AsyncProcessor;->values:Ljava/lang/Throwable;

    .line 182
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-eq v6, v5, :cond_5

    return-void

    .line 176
    :cond_5
    sget v5, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/2addr v5, v1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    .line 183
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->LogLevel(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x6a

    goto :goto_2

    .line 176
    :cond_6
    aget-object v5, v0, v4

    .line 183
    invoke-virtual {v5, p1}, Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;->LogLevel(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 0
    :cond_7
    :goto_4
    sget v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 177
    :try_start_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->LogLevel(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 176
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    if-eqz v0, :cond_1

    .line 165
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 169
    throw p1

    .line 165
    :cond_1
    :try_start_1
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :try_start_2
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v1, :cond_2

    :goto_1
    return-void

    .line 169
    :cond_2
    iput-object p1, p0, Lio/reactivex/processors/AsyncProcessor;->Scroller:Ljava/lang/Object;

    .line 166
    sget p1, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    throw p1

    :goto_2
    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 155
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->getValue:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    .line 160
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 156
    sget p1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 155
    :cond_1
    sget v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 156
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method valueOf(Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/AsyncProcessor$AsyncSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 282
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 283
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 309
    sget p1, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 309
    throw p1

    :cond_2
    return-void

    :cond_3
    const/4 v4, -0x1

    move v5, v3

    :goto_1
    const/16 v6, 0x41

    if-ge v5, v1, :cond_4

    const/16 v7, 0x19

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    if-eq v7, v6, :cond_9

    .line 290
    aget-object v6, v0, v5

    const/16 v7, 0x2c

    if-ne v6, p1, :cond_5

    move v6, v7

    goto :goto_3

    :cond_5
    const/16 v6, 0x22

    :goto_3
    if-eq v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 283
    :cond_6
    sget v4, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v6, 0x3a

    if-eqz v4, :cond_7

    move v4, v6

    goto :goto_4

    :cond_7
    const/4 v4, 0x6

    :goto_4
    if-eq v4, v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v4, 0x46

    .line 307
    :try_start_1
    div-int/2addr v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    move v4, v5

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_9
    :goto_6
    if-gez v4, :cond_a

    return-void

    :cond_a
    if-ne v1, v2, :cond_c

    sget v1, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 303
    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->LogLevel:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    const/16 v2, 0x50

    :try_start_2
    div-int/2addr v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 309
    throw p1

    .line 303
    :cond_b
    sget-object v1, Lio/reactivex/processors/AsyncProcessor;->LogLevel:[Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v1, -0x1

    .line 305
    new-array v5, v5, [Lio/reactivex/processors/AsyncProcessor$AsyncSubscription;

    .line 306
    invoke-static {v0, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    .line 307
    invoke-static {v0, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    sget v1, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v5

    .line 309
    :goto_7
    iget-object v2, p0, Lio/reactivex/processors/AsyncProcessor;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public valueOf([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 524
    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/processors/AsyncProcessor;->notifyNotificationWithChannel()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 526
    array-length v0, p1

    if-eqz v0, :cond_2

    .line 535
    sget v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 527
    aput-object v1, p1, v3

    goto :goto_1

    :cond_1
    aput-object v1, p1, v2

    .line 532
    :cond_2
    :goto_1
    sget v0, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 531
    :cond_3
    array-length v4, p1

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eq v4, v3, :cond_5

    goto :goto_4

    .line 535
    :cond_5
    sget v4, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x3e

    if-nez v4, :cond_6

    const/16 v4, 0x5f

    goto :goto_3

    :cond_6
    move v4, v5

    .line 532
    :goto_3
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 0
    :try_start_1
    sget v4, Lio/reactivex/processors/AsyncProcessor;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/reactivex/processors/AsyncProcessor;->SummaryContentAdapter:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 534
    :goto_4
    aput-object v0, p1, v2

    .line 535
    array-length v0, p1

    if-eq v0, v3, :cond_7

    .line 536
    aput-object v1, p1, v3

    :cond_7
    return-object p1

    :catch_0
    move-exception p1

    .line 532
    throw p1
.end method
