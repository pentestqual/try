.class public final Lsa/com/stc/ui/support/views/WaitingViewHolder;
.super Lsa/com/stc/ui/support/views/ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\"\u0010\u000f\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0008\u0010\u0018\"\u0004\u0008\u0008\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/WaitingViewHolder;",
        "Lsa/com/stc/ui/support/views/ViewHolder;",
        "Landroid/view/View;",
        "p0",
        "",
        "Logger",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "values",
        "(Lsa/com/stc/ui/support/views/DataHolder;)V",
        "Scroller$Companion",
        "()V",
        "Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;",
        "getValue",
        "",
        "(I)V",
        "Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;",
        "LogLevel",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "Lsa/com/stc/ui/support/views/WaitingMessageData;",
        "Lsa/com/stc/ui/support/views/WaitingMessageData;",
        "()Lsa/com/stc/ui/support/views/WaitingMessageData;",
        "(Lsa/com/stc/ui/support/views/WaitingMessageData;)V",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/WaitingMessageData;)V"
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

.field private static LogLevel:I

.field private static Scroller:[B

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[S

.field private static getValue:I


# instance fields
.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;

.field private valueOf:Lsa/com/stc/ui/support/views/WaitingMessageData;

.field private values:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$$a:[B

    const/16 v0, 0x13

    sput v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$11:I

    sput v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    const v0, -0x58d01ab7

    sput v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller:[B

    const v0, 0x44bab62

    sput v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->LogLevel:I

    const v0, -0x3c5035ef

    sput v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->getValue:I

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x53t
        0x1dt
        0x60t
    .end array-data

    :array_1
    .array-data 1
        -0x13t
        -0x3bt
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/WaitingMessageData;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    move-object v1, p2

    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/support/views/ViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DataHolder;)V

    iput-object p2, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->valueOf:Lsa/com/stc/ui/support/views/WaitingMessageData;

    .line 309
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;

    return-void
.end method

.method private final Logger(I)V
    .locals 2

    int-to-long v0, p1

    .line 333
    new-instance p1, Lsa/com/stc/ui/support/views/WaitingViewHolder$startTimer$1;

    invoke-direct {p1, p0, v0, v1}, Lsa/com/stc/ui/support/views/WaitingViewHolder$startTimer$1;-><init>(Lsa/com/stc/ui/support/views/WaitingViewHolder;J)V

    .line 344
    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/WaitingViewHolder$startTimer$1;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 333
    iput-object p1, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->values:Landroid/os/CountDownTimer;

    sget p1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 3

    sget v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->values:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x51

    :goto_0
    if-eq v2, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 350
    throw v0

    .line 349
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->values:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x37

    if-eqz v0, :cond_2

    const/16 v2, 0x32

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_5

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    .line 350
    :cond_4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 0
    sget v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(SIIBI[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/support/views/WaitingViewHolder;->getValue:I

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x233

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/support/views/WaitingViewHolder;->b(BSB[Ljava/lang/Object;)V

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v4, :cond_c

    .line 194
    sget-object v2, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller:[B

    if-eqz v2, :cond_5

    .line 202
    array-length v13, v2

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_4

    .line 246
    sget v16, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$11:I

    add-int/lit8 v11, v16, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$10:I

    rem-int/2addr v11, v3

    .line 196
    aget-byte v11, v2, v15

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v11, v17, v9

    add-int/lit16 v11, v11, 0x479

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    add-int/lit8 v9, v17, 0x25

    invoke-static {v7, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "g"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 0
    sget v7, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$11:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$10:I

    rem-int/2addr v7, v3

    const v7, -0x49be2c64

    const-wide/16 v9, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v14

    :cond_5
    if-eqz v2, :cond_b

    .line 227
    sget v2, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$11:I

    rem-int/2addr v2, v3

    const-string v7, ""

    if-nez v2, :cond_8

    .line 196
    sget-object v2, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller:[B

    sget v9, Lsa/com/stc/ui/support/views/WaitingViewHolder;->LogLevel:I

    :try_start_2
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x12

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/support/views/WaitingViewHolder;->b(BSB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v9, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    rem-long/2addr v9, v11

    long-to-int v2, v9

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/support/views/WaitingViewHolder;->getValue:I

    int-to-long v9, v7

    and-long/2addr v9, v11

    long-to-int v7, v9

    rem-int/2addr v2, v7

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    sget-object v2, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller:[B

    sget v9, Lsa/com/stc/ui/support/views/WaitingViewHolder;->LogLevel:I

    :try_start_3
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x233

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v9, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/support/views/WaitingViewHolder;->b(BSB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v9, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v2, v9

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/support/views/WaitingViewHolder;->getValue:I

    int-to-long v9, v7

    xor-long/2addr v9, v11

    long-to-int v7, v9

    add-int/2addr v2, v7

    :goto_6
    int-to-byte v2, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 202
    :cond_b
    sget-object v2, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:[S

    sget v7, Lsa/com/stc/ui/support/views/WaitingViewHolder;->LogLevel:I

    int-to-long v9, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v7, v9

    add-int v7, p4, v7

    aget-short v2, v2, v7

    int-to-long v9, v2

    xor-long/2addr v9, v11

    long-to-int v2, v9

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/support/views/WaitingViewHolder;->getValue:I

    int-to-long v9, v7

    xor-long/2addr v9, v11

    long-to-int v7, v9

    add-int/2addr v2, v7

    int-to-short v2, v2

    :cond_c
    :goto_7
    if-lez v2, :cond_17

    add-int v7, p4, v2

    sub-int/2addr v7, v3

    .line 211
    :try_start_4
    sget v9, Lsa/com/stc/ui/support/views/WaitingViewHolder;->LogLevel:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v7, v9

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_8

    :cond_d
    move v4, v6

    :goto_8
    add-int/2addr v7, v4

    .line 0
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v7, 0x4

    :try_start_5
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

    goto :goto_9

    :cond_e
    const v4, 0xde59

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x308

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v10

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v12, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$$b:I

    and-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/support/views/WaitingViewHolder;->b(BSB[Ljava/lang/Object;)V

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

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller:[B

    const/16 v7, 0x9

    if-eqz v4, :cond_f

    const/16 v8, 0x53

    goto :goto_a

    :cond_f
    move v8, v7

    :goto_a
    if-eq v8, v7, :cond_11

    .line 202
    array-length v7, v4

    new-array v8, v7, [B

    sget v9, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$11:I

    add-int/lit8 v9, v9, 0x5d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$10:I

    rem-int/2addr v9, v3

    move v3, v6

    :goto_b
    if-ge v3, v7, :cond_10

    .line 196
    aget-byte v9, v4, v3

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    move-object v4, v8

    :cond_11
    if-eqz v4, :cond_12

    move v3, v5

    goto :goto_c

    :cond_12
    move v3, v6

    .line 228
    :goto_c
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 196
    :goto_d
    iget v4, v0, Lo/extraCallback;->valueOf:I

    const/16 v7, 0x4a

    if-ge v4, v2, :cond_13

    const/16 v4, 0x3b

    goto :goto_e

    :cond_13
    move v4, v7

    :goto_e
    if-eq v4, v7, :cond_17

    if-eqz v3, :cond_14

    move v4, v6

    goto :goto_f

    :cond_14
    move v4, v5

    :goto_f
    if-eq v4, v5, :cond_15

    .line 233
    sget-object v4, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller:[B

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

    goto :goto_10

    .line 238
    :cond_15
    sget-object v4, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:[S

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
    :goto_10
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_d

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 227
    throw v1

    .line 246
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x65

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public synthetic LogLevel()Landroidx/viewbinding/ViewBinding;
    .locals 3

    sget v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 307
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/WaitingViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    .line 0
    sget v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public synthetic Logger()Lsa/com/stc/ui/support/views/DataHolder;
    .locals 2

    .line 307
    :try_start_0
    sget v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/WaitingViewHolder;->values()Lsa/com/stc/ui/support/views/WaitingMessageData;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 307
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/WaitingViewHolder;->values()Lsa/com/stc/ui/support/views/WaitingMessageData;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public Logger(Landroid/view/View;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget p1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

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

.method public final getValue()Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 309
    iget-object v0, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;

    .line 0
    sget v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 309
    throw v0
.end method

.method protected getValue(Landroid/view/View;)V
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2d

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x49

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x44

    :try_start_2
    div-int/2addr p1, v1
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

.method protected valueOf()Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;
    .locals 2

    .line 328
    sget v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;

    :goto_1
    return-object v0
.end method

.method public values()Lsa/com/stc/ui/support/views/WaitingMessageData;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->valueOf:Lsa/com/stc/ui/support/views/WaitingMessageData;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->valueOf:Lsa/com/stc/ui/support/views/WaitingMessageData;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public values(Lsa/com/stc/ui/support/views/DataHolder;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 318
    sget v2, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 315
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    instance-of v2, v0, Lsa/com/stc/ui/support/views/WaitingMessageData;

    const/4 v6, 0x0

    :try_start_0
    array-length v6, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 318
    throw v2

    .line 0
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    instance-of v2, v0, Lsa/com/stc/ui/support/views/WaitingMessageData;

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_8

    .line 318
    :goto_1
    sget v2, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    .line 314
    check-cast v0, Lsa/com/stc/ui/support/views/WaitingMessageData;

    invoke-virtual {v0}, Lsa/com/stc/ui/support/views/WaitingMessageData;->values()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 0
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/support/views/WaitingViewHolder;->getValue()Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;->values:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsa/com/stc/ui/support/views/WaitingMessageData;->values()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :goto_2
    invoke-virtual {v0}, Lsa/com/stc/ui/support/views/WaitingMessageData;->getValue()I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    if-eqz v2, :cond_4

    goto/16 :goto_6

    .line 316
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/ui/support/views/WaitingMessageData;->getValue()I

    move-result v0

    int-to-double v6, v0

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    .line 317
    iget-object v0, v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v0, v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;->LogLevel:Landroid/widget/TextView;

    sget-object v8, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v2, v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSupportReceiveBubbleBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_5

    move v10, v4

    goto :goto_4

    :cond_5
    move v10, v5

    :goto_4
    if-eqz v10, :cond_6

    goto :goto_5

    .line 313
    :cond_6
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 318
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    int-to-short v10, v2

    const v2, -0x64802eba

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v11, v3, v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v12, v2, -0x48

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x54

    int-to-byte v13, v2

    const v2, 0x381b9ecc

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    sub-int v14, v2, v3

    new-array v2, v4, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lsa/com/stc/ui/support/views/WaitingViewHolder;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v10, v2

    .line 319
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->Scroller$Companion(D)I

    move-result v2

    sget-object v12, Lsa/com/stc/utils/Representation;->Mins:Lsa/com/stc/utils/Representation;

    .line 318
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lsa/com/stc/utils/StringUtils$Companion;->Logger$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public values(Lsa/com/stc/ui/support/views/WaitingMessageData;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 307
    sget v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->valueOf:Lsa/com/stc/ui/support/views/WaitingMessageData;

    const/16 p1, 0x46

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput-object p1, p0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->valueOf:Lsa/com/stc/ui/support/views/WaitingMessageData;

    :goto_1
    sget p1, Lsa/com/stc/ui/support/views/WaitingViewHolder;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
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
