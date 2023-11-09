.class public final Lokhttp3/internal/concurrent/TaskQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00010B\u0019\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020+\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010/J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0013\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00158\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001c\u001a\u0004\u0008\u0013\u0010\u001d\"\u0004\u0008\u0016\u0010\u001eR\"\u0010\u0016\u001a\u00020\u00058\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008\u0013\u0010!R \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\"8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010#\u001a\u0004\u0008\u0016\u0010$R\u001a\u0010\u0003\u001a\u00020\u00088\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u001bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'8G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010$R\"\u0010*\u001a\u00020\u00058\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008\u0016\u0010!R\u001a\u0010&\u001a\u00020+8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010,\u001a\u0004\u0008*\u0010-"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "",
        "",
        "getValue",
        "()V",
        "",
        "Logger",
        "()Z",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lkotlin/Function0;",
        "p3",
        "(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V",
        "Ljava/util/concurrent/CountDownLatch;",
        "Scroller",
        "()Ljava/util/concurrent/CountDownLatch;",
        "values",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V",
        "Lokhttp3/internal/concurrent/Task;",
        "valueOf",
        "(Lokhttp3/internal/concurrent/Task;J)V",
        "(Lokhttp3/internal/concurrent/Task;JZ)Z",
        "ICustomTabsCallback",
        "toString",
        "()Ljava/lang/String;",
        "Lokhttp3/internal/concurrent/Task;",
        "()Lokhttp3/internal/concurrent/Task;",
        "(Lokhttp3/internal/concurrent/Task;)V",
        "Z",
        "LogLevel",
        "(Z)V",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V",
        "AwaitIdleTask"
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

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:J


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Z

.field private final SummaryContentAdapter:Lokhttp3/internal/concurrent/TaskRunner;

.field private final getValue:Ljava/lang/String;

.field private valueOf:Lokhttp3/internal/concurrent/Task;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/concurrent/TaskQueue;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lokhttp3/internal/concurrent/TaskQueue;->$$b:I

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65354
    sput v0, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x480

    sput-char v0, Lokhttp3/internal/concurrent/TaskQueue;->Scroller$Companion:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void

    nop

    :array_0
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter:Lokhttp3/internal/concurrent/TaskRunner;

    .line 31
    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->getValue:Ljava/lang/String;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->LogLevel:Ljava/util/List;

    return-void
.end method

.method public static synthetic Logger$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 94
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/concurrent/TaskQueue;->Logger(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static a(C[C[CI[C[Ljava/lang/Object;)V
    .locals 20

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

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    if-ge v6, v1, :cond_8

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v12, 0x30

    const-string v13, ""

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x4f8

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v15, v15, 0x7

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

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x3

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v0, v16, v18

    rsub-int v0, v0, 0x3ea

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v11, v16, 0x1a

    invoke-static {v12, v0, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v11, v14

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lokhttp3/internal/concurrent/TaskQueue;->b(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
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
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3ea

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lokhttp3/internal/concurrent/TaskQueue;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    int-to-byte v11, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v8}, Lokhttp3/internal/concurrent/TaskQueue;->b(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    if-eqz v8, :cond_3

    const/4 v13, 0x2

    goto :goto_4

    :cond_3
    const/16 v8, 0x30

    invoke-static {v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x5494

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/4 v14, 0x3

    sub-int/2addr v14, v13

    invoke-static {v8, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lokhttp3/internal/concurrent/TaskQueue;->b(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v6

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
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

    sget-wide v11, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v11, v14

    xor-long/2addr v9, v11

    sget v0, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v11, v0

    xor-long/2addr v11, v14

    long-to-int v0, v11

    int-to-long v11, v0

    xor-long/2addr v9, v11

    sget-char v0, Lokhttp3/internal/concurrent/TaskQueue;->Scroller$Companion:C

    int-to-long v11, v0

    xor-long/2addr v11, v14

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

    move v0, v13

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lokhttp3/internal/concurrent/TaskQueue;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic valueOf$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public static synthetic values$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x0

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/concurrent/TaskQueue;->values(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()V
    .locals 29

    move-object/from16 v1, p0

    .line 251
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x750

    int-to-char v6, v4

    const/4 v4, 0x4

    new-array v7, v4, [C

    aput-char v5, v7, v5

    aput-char v5, v7, v2

    const/4 v12, 0x2

    aput-char v5, v7, v12

    const/4 v13, 0x3

    aput-char v5, v7, v13

    new-array v8, v4, [C

    const v9, 0xf029

    aput-char v9, v8, v5

    const v9, 0x948b

    aput-char v9, v8, v2

    const/16 v9, 0x500f

    aput-char v9, v8, v12

    const v9, 0xdc07

    aput-char v9, v8, v13

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/16 v14, 0x10

    new-array v10, v14, [C

    const v11, 0xf66c

    aput-char v11, v10, v5

    const/16 v11, 0x6756

    aput-char v11, v10, v2

    const v11, 0xd30d

    aput-char v11, v10, v12

    const/16 v11, 0x66c7

    aput-char v11, v10, v13

    const/16 v11, 0x3c57

    aput-char v11, v10, v4

    const v11, 0xa609

    const/4 v15, 0x5

    aput-char v11, v10, v15

    const v11, 0x9f04

    const/16 v16, 0x6

    aput-char v11, v10, v16

    const/16 v11, 0x7f4f

    const/16 v17, 0x7

    aput-char v11, v10, v17

    const/16 v11, 0x73e6

    const/16 v18, 0x8

    aput-char v11, v10, v18

    const/16 v11, 0x78d2

    const/16 v19, 0x9

    aput-char v11, v10, v19

    const/16 v11, 0x351

    const/16 v20, 0xa

    aput-char v11, v10, v20

    const v11, 0xf287

    const/16 v21, 0xb

    aput-char v11, v10, v21

    const v11, 0x9123

    const/16 v22, 0xc

    aput-char v11, v10, v22

    const v11, 0xb89b

    const/16 v15, 0xd

    aput-char v11, v10, v15

    const/16 v11, 0xe

    const/16 v23, 0x20c6

    aput-char v23, v10, v11

    const/16 v11, 0xf

    const/16 v23, 0x533b

    aput-char v23, v10, v11

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v23, v11

    invoke-static/range {v6 .. v11}, Lokhttp3/internal/concurrent/TaskQueue;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v6, v23, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v7, 0xe5f7

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v4, [C

    aput-char v5, v8, v5

    aput-char v5, v8, v2

    aput-char v5, v8, v12

    aput-char v5, v8, v13

    new-array v9, v4, [C

    const v10, 0x8ec8

    aput-char v10, v9, v5

    const v10, 0xe7be

    aput-char v10, v9, v2

    const v10, 0xf86b

    aput-char v10, v9, v12

    const v10, 0x9fe5

    aput-char v10, v9, v13

    const v10, 0x6be7be8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v14

    sub-int v26, v10, v11

    new-array v10, v15, [C

    const/16 v11, 0x573d

    aput-char v11, v10, v5

    const v11, 0xd3f3

    aput-char v11, v10, v2

    const v11, 0xff3c

    aput-char v11, v10, v12

    const v11, 0xd8d8

    aput-char v11, v10, v13

    const v11, 0xf4e4

    aput-char v11, v10, v4

    const v4, 0xf361

    const/4 v11, 0x5

    aput-char v4, v10, v11

    const/16 v4, 0x260

    aput-char v4, v10, v16

    const/16 v4, 0x25c3

    aput-char v4, v10, v17

    const v4, 0xfa00

    aput-char v4, v10, v18

    const/16 v4, 0x298c

    aput-char v4, v10, v19

    const v4, 0xb4fb

    aput-char v4, v10, v20

    const/16 v4, 0x3248

    aput-char v4, v10, v21

    const v4, 0xf31b

    aput-char v4, v10, v22

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, Lokhttp3/internal/concurrent/TaskQueue;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 195
    :cond_2
    :goto_0
    iget-object v3, v1, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter:Lokhttp3/internal/concurrent/TaskRunner;

    monitor-enter v3

    .line 196
    :try_start_1
    invoke-virtual {v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf(Z)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/concurrent/TaskQueue;->Logger()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/concurrent/TaskQueue;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;->valueOf(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 200
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 42
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->Logger:Z

    return v0
.end method

.method public final Logger(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    invoke-direct {v0, p1, p4, p5}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    check-cast v0, Lokhttp3/internal/concurrent/Task;

    invoke-virtual {p0, v0, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final Logger()Z
    .locals 6

    .line 205
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->valueOf:Lokhttp3/internal/concurrent/Task;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/Task;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->Logger:Z

    .line 210
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 211
    iget-object v4, p0, Lokhttp3/internal/concurrent/TaskQueue;->LogLevel:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/concurrent/Task;

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/Task;->getValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 212
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/logging/Logger;

    move-result-object v2

    iget-object v4, p0, Lokhttp3/internal/concurrent/TaskQueue;->LogLevel:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/concurrent/Task;

    .line 255
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "canceled"

    .line 212
    invoke-static {v2, v4, p0, v5}, Lokhttp3/internal/concurrent/TaskLoggerKt;->values(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 214
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskQueue;->LogLevel:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    :cond_2
    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public final Logger(Lokhttp3/internal/concurrent/Task;JZ)Z
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/Task;->valueOf(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 150
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->getValue()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 154
    iget-object v4, p0, Lokhttp3/internal/concurrent/TaskQueue;->LogLevel:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    .line 156
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->values()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gtz v7, :cond_1

    .line 157
    iget-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/logging/Logger;

    move-result-object p2

    .line 232
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "already scheduled"

    .line 157
    invoke-static {p2, p1, p0, p3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->values(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_0
    return v6

    .line 160
    :cond_1
    iget-object v7, p0, Lokhttp3/internal/concurrent/TaskQueue;->LogLevel:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    :cond_2
    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/concurrent/Task;->values(J)V

    .line 163
    iget-object v4, p0, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/logging/Logger;

    move-result-object v4

    .line 236
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz p4, :cond_3

    sub-long/2addr v2, v0

    .line 164
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->values(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "run again after "

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_3
    sub-long/2addr v2, v0

    .line 165
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->values(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "scheduled after "

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 164
    :goto_0
    invoke-static {v4, p1, p0, p4}, Lokhttp3/internal/concurrent/TaskLoggerKt;->values(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 169
    :cond_4
    iget-object p4, p0, Lokhttp3/internal/concurrent/TaskQueue;->LogLevel:Ljava/util/List;

    .line 241
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v6

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 242
    check-cast v3, Lokhttp3/internal/concurrent/Task;

    .line 169
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/Task;->values()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v3, v7, p2

    if-lez v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    :goto_3
    if-ne v2, v5, :cond_8

    .line 170
    iget-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->LogLevel:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 171
    :cond_8
    iget-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->LogLevel:Ljava/util/List;

    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_9

    move v6, v4

    :cond_9
    return v6
.end method

.method public final Scroller()Ljava/util/concurrent/CountDownLatch;
    .locals 6

    .line 110
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter:Lokhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->values()Lokhttp3/internal/concurrent/Task;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 118
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->values()Lokhttp3/internal/concurrent/Task;

    move-result-object v1

    .line 119
    instance-of v3, v1, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    if-eqz v3, :cond_1

    .line 120
    check-cast v1, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->Scroller()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 122
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/concurrent/Task;

    .line 123
    instance-of v4, v3, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    if-eqz v4, :cond_2

    .line 124
    check-cast v3, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->Scroller()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 129
    :cond_3
    :try_start_3
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;

    invoke-direct {v1}, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;-><init>()V

    .line 130
    move-object v3, v1

    check-cast v3, Lokhttp3/internal/concurrent/Task;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5, v2}, Lokhttp3/internal/concurrent/TaskQueue;->Logger(Lokhttp3/internal/concurrent/Task;JZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v2

    invoke-virtual {v2, p0}, Lokhttp3/internal/concurrent/TaskRunner;->valueOf(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 133
    :cond_4
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->Scroller()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final Scroller$Companion()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 30
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter:Lokhttp3/internal/concurrent/TaskRunner;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 31
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 49
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter:Lokhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 33
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->values:Z

    return v0
.end method

.method public final getValue()V
    .locals 29

    move-object/from16 v1, p0

    .line 247
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x750

    int-to-char v5, v3

    const/4 v3, 0x4

    new-array v6, v3, [C

    aput-char v4, v6, v4

    const/4 v11, 0x1

    aput-char v4, v6, v11

    const/4 v12, 0x2

    aput-char v4, v6, v12

    const/4 v13, 0x3

    aput-char v4, v6, v13

    new-array v7, v3, [C

    const v8, 0xf029

    aput-char v8, v7, v4

    const v8, 0x948b

    aput-char v8, v7, v11

    const/16 v8, 0x500f

    aput-char v8, v7, v12

    const v8, 0xdc07

    aput-char v8, v7, v13

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v14, 0x6

    shr-int/2addr v8, v14

    const/16 v15, 0x10

    new-array v9, v15, [C

    const v10, 0xf66c

    aput-char v10, v9, v4

    const/16 v10, 0x6756

    aput-char v10, v9, v11

    const v10, 0xd30d

    aput-char v10, v9, v12

    const/16 v10, 0x66c7

    aput-char v10, v9, v13

    const/16 v10, 0x3c57

    aput-char v10, v9, v3

    const v10, 0xa609

    const/16 v16, 0x5

    aput-char v10, v9, v16

    const v10, 0x9f04

    aput-char v10, v9, v14

    const/16 v10, 0x7f4f

    const/16 v17, 0x7

    aput-char v10, v9, v17

    const/16 v10, 0x73e6

    const/16 v18, 0x8

    aput-char v10, v9, v18

    const/16 v10, 0x78d2

    const/16 v19, 0x9

    aput-char v10, v9, v19

    const/16 v10, 0x351

    const/16 v20, 0xa

    aput-char v10, v9, v20

    const v10, 0xf287

    const/16 v21, 0xb

    aput-char v10, v9, v21

    const v10, 0x9123

    const/16 v22, 0xc

    aput-char v10, v9, v22

    const v10, 0xb89b

    const/16 v14, 0xd

    aput-char v10, v9, v14

    const/16 v10, 0xe

    const/16 v23, 0x20c6

    aput-char v23, v9, v10

    const/16 v10, 0xf

    const/16 v23, 0x533b

    aput-char v23, v9, v10

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v23, v10

    invoke-static/range {v5 .. v10}, Lokhttp3/internal/concurrent/TaskQueue;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v5, v23, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v6, 0xe5f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v15

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v3, [C

    aput-char v4, v7, v4

    aput-char v4, v7, v11

    aput-char v4, v7, v12

    aput-char v4, v7, v13

    new-array v8, v3, [C

    const v9, 0x8ec8

    aput-char v9, v8, v4

    const v9, 0xe7be

    aput-char v9, v8, v11

    const v9, 0xf86b

    aput-char v9, v8, v12

    const v9, 0x9fe5

    aput-char v9, v8, v13

    const v9, 0x6be7be8f

    const-string v10, ""

    const/16 v15, 0x30

    invoke-static {v10, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int v26, v10, v9

    new-array v9, v14, [C

    const/16 v10, 0x573d

    aput-char v10, v9, v4

    const v10, 0xd3f3

    aput-char v10, v9, v11

    const v10, 0xff3c

    aput-char v10, v9, v12

    const v10, 0xd8d8

    aput-char v10, v9, v13

    const v10, 0xf4e4

    aput-char v10, v9, v3

    const v3, 0xf361

    aput-char v3, v9, v16

    const/16 v3, 0x260

    const/4 v10, 0x6

    aput-char v3, v9, v10

    const/16 v3, 0x25c3

    aput-char v3, v9, v17

    const v3, 0xfa00

    aput-char v3, v9, v18

    const/16 v3, 0x298c

    aput-char v3, v9, v19

    const v3, 0xb4fb

    aput-char v3, v9, v20

    const/16 v3, 0x3248

    aput-char v3, v9, v21

    const v3, 0xf31b

    aput-char v3, v9, v22

    new-array v3, v11, [Ljava/lang/Object;

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    invoke-static/range {v23 .. v28}, Lokhttp3/internal/concurrent/TaskQueue;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    .line 185
    :cond_2
    :goto_0
    iget-object v2, v1, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter:Lokhttp3/internal/concurrent/TaskRunner;

    monitor-enter v2

    .line 186
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/concurrent/TaskQueue;->Logger()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/concurrent/TaskQueue;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;->valueOf(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 189
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 39
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public final valueOf(Lokhttp3/internal/concurrent/Task;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 36
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->valueOf:Lokhttp3/internal/concurrent/Task;

    return-void
.end method

.method public final valueOf(Lokhttp3/internal/concurrent/Task;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter:Lokhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/logging/Logger;

    move-result-object p2

    .line 224
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "schedule canceled (queue is shutdown)"

    .line 65
    invoke-static {p2, p1, p0, p3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->values(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit v0

    return-void

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/logging/Logger;

    move-result-object p2

    .line 228
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "schedule failed (queue is shutdown)"

    .line 68
    invoke-static {p2, p1, p0, p3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->values(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 69
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->Logger(Lokhttp3/internal/concurrent/Task;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->Scroller$Companion()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner;->valueOf(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 75
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 33
    iput-boolean p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->values:Z

    return-void
.end method

.method public final values()Lokhttp3/internal/concurrent/Task;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 36
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->valueOf:Lokhttp3/internal/concurrent/Task;

    return-object v0
.end method

.method public final values(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;

    invoke-direct {v0, p1, p4}, Lokhttp3/internal/concurrent/TaskQueue$schedule$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lokhttp3/internal/concurrent/Task;

    invoke-virtual {p0, v0, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 42
    iput-boolean p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->Logger:Z

    return-void
.end method
