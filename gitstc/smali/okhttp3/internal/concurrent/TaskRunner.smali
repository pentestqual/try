.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u0001:\u0003,+-B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u001f\u00a2\u0006\u0004\u0008)\u0010*J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000fR\u0017\u0010\r\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u0004\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0016\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0012\u001a\u00020\u001f8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010!\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001aR\u0014\u0010%\u001a\u00020\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010("
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "",
        "",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "Logger",
        "()Ljava/util/List;",
        "Lokhttp3/internal/concurrent/Task;",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(Lokhttp3/internal/concurrent/Task;J)V",
        "values",
        "()Lokhttp3/internal/concurrent/Task;",
        "(Lokhttp3/internal/concurrent/Task;)V",
        "LogLevel",
        "()V",
        "valueOf",
        "(Lokhttp3/internal/concurrent/TaskQueue;)V",
        "Scroller$Companion",
        "()Lokhttp3/internal/concurrent/TaskQueue;",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "()Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "",
        "Ljava/util/List;",
        "",
        "Z",
        "Scroller",
        "J",
        "Ljava/util/logging/Logger;",
        "Ljava/util/logging/Logger;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Ljava/util/logging/Logger;",
        "",
        "I",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V",
        "Companion",
        "Backend",
        "RealBackend"
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

.field public static final Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

.field private static ICustomTabsCallback:J

.field public static final LogLevel:Lokhttp3/internal/concurrent/TaskRunner;

.field private static final values:Ljava/util/logging/Logger;


# instance fields
.field private Logger:Z

.field private Scroller:J

.field private final Scroller$Companion:Ljava/util/logging/Logger;

.field private final SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lokhttp3/internal/concurrent/TaskRunner$Backend;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->$$a:[B

    const/16 v0, 0x3d

    sput v0, Lokhttp3/internal/concurrent/TaskRunner;->$$b:I

    invoke-static {}, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter$SummaryContentViewHolder()V

    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 309
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->values:Ljava/util/logging/Logger;

    .line 312
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    new-instance v2, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    sget-object v3, Lokhttp3/internal/_UtilJvmKt;->Scroller:Ljava/lang/String;

    const-string v4, " TaskRunner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x7a2fab69

    const v7, 0x7a2fab6b

    invoke-static {v5, v6, v7, v3}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v2, v3}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    check-cast v2, Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-direct {v0, v2, v1, v4, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->LogLevel:Lokhttp3/internal/concurrent/TaskRunner;

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        -0x70t
        -0x52t
        0x6ft
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->valueOf:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 44
    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskRunner;->Scroller$Companion:Ljava/util/logging/Logger;

    const/16 p1, 0x2710

    .line 46
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->getValue:Ljava/util/List;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter:Ljava/util/List;

    .line 56
    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 44
    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->values:Ljava/util/logging/Logger;

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V

    return-void
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    const-wide v0, 0x35dc35ab9f773e83L    # 3.015910280999406E-49

    .line 65354
    sput-wide v0, Lokhttp3/internal/concurrent/TaskRunner;->ICustomTabsCallback:J

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v6, :cond_4

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v1, v14, v11

    aput-object v1, v14, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1c31c5a2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v6, v18, v16

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v10, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x4c0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v18

    rsub-int/lit8 v7, v18, 0x22

    invoke-static {v6, v9, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "q"

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v13, Lokhttp3/internal/concurrent/TaskRunner;->ICustomTabsCallback:J

    const-wide v20, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v13, v13, v20

    xor-long/2addr v6, v13

    aput-wide v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2e2

    const/16 v9, 0x30

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lokhttp3/internal/concurrent/TaskRunner;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_7

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/16 v9, 0x30

    const v13, 0x25f797b

    goto :goto_4

    :cond_5
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2e2

    const/16 v9, 0x30

    invoke-static {v10, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v13, v7

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lokhttp3/internal/concurrent/TaskRunner;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x70

    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

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
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final getValue(Lokhttp3/internal/concurrent/Task;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 320
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    if-eqz v2, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    :try_start_0
    new-array v3, v3, [C

    const v4, 0xa80d

    const/4 v5, 0x0

    aput-char v4, v3, v5

    const/16 v4, 0x63d7

    const/4 v6, 0x1

    aput-char v4, v3, v6

    const/16 v4, 0x3fb3

    const/4 v7, 0x2

    aput-char v4, v3, v7

    const v4, 0xcb75

    const/4 v8, 0x3

    aput-char v4, v3, v8

    const v4, 0x870d

    const/4 v9, 0x4

    aput-char v4, v3, v9

    const/16 v4, 0x531e

    const/4 v10, 0x5

    aput-char v4, v3, v10

    const/16 v4, 0x6ee0

    const/4 v11, 0x6

    aput-char v4, v3, v11

    const/16 v4, 0x3abe

    const/4 v12, 0x7

    aput-char v4, v3, v12

    const v4, 0xf688

    const/16 v13, 0x8

    aput-char v4, v3, v13

    const v4, 0x8210

    const/16 v14, 0x9

    aput-char v4, v3, v14

    const/16 v4, 0x5e19

    const/16 v15, 0xa

    aput-char v4, v3, v15

    const/16 v4, 0x69f4

    const/16 v16, 0xb

    aput-char v4, v3, v16

    const/16 v4, 0x25d9

    const/16 v17, 0xc

    aput-char v4, v3, v17

    const v4, 0xf19f

    const/16 v15, 0xd

    aput-char v4, v3, v15

    const/16 v4, 0xe

    const v18, 0x8d68

    aput-char v18, v3, v4

    const/16 v4, 0xf

    const/16 v18, 0x593c

    aput-char v18, v3, v4

    const v4, 0xcbd1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    sub-int v4, v4, v18

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v14}, Lokhttp3/internal/concurrent/TaskRunner;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v15, [C

    const v14, 0xa804

    aput-char v14, v4, v5

    const/16 v14, 0x5aed

    aput-char v14, v4, v6

    const/16 v14, 0x4deb

    aput-char v14, v4, v7

    const/16 v7, 0x70e8

    aput-char v7, v4, v8

    const/16 v7, 0x63fe

    aput-char v7, v4, v9

    const/16 v7, 0x16f2

    aput-char v7, v4, v10

    const/16 v7, 0x19e9

    aput-char v7, v4, v11

    const/16 v7, 0xcca

    aput-char v7, v4, v12

    const/16 v7, 0x3ff7

    aput-char v7, v4, v13

    const/16 v7, 0x22e2

    const/16 v8, 0x9

    aput-char v7, v4, v8

    const v7, 0xd5f4

    const/16 v8, 0xa

    aput-char v7, v4, v8

    const v7, 0xd8f3

    aput-char v7, v4, v16

    const v7, 0xcbf7

    aput-char v7, v4, v17

    const v7, 0xf2ff

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v6}, Lokhttp3/internal/concurrent/TaskRunner;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

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

    :cond_2
    :goto_0
    const-wide/16 v2, -0x1

    .line 102
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/concurrent/Task;->values(J)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/concurrent/Task;->valueOf()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object v3, v1, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v2, v0}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf(Lokhttp3/internal/concurrent/Task;)V

    .line 107
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->getValue:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getValue(Lokhttp3/internal/concurrent/Task;J)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 324
    sget-boolean v4, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    :try_start_0
    new-array v3, v3, [C

    const v4, 0xa80d

    aput-char v4, v3, v6

    const/16 v4, 0x63d7

    aput-char v4, v3, v7

    const/16 v4, 0x3fb3

    const/4 v8, 0x2

    aput-char v4, v3, v8

    const v4, 0xcb75

    const/4 v9, 0x3

    aput-char v4, v3, v9

    const v4, 0x870d

    const/4 v10, 0x4

    aput-char v4, v3, v10

    const/16 v4, 0x531e

    const/4 v11, 0x5

    aput-char v4, v3, v11

    const/16 v4, 0x6ee0

    const/4 v12, 0x6

    aput-char v4, v3, v12

    const/16 v4, 0x3abe

    const/4 v13, 0x7

    aput-char v4, v3, v13

    const v4, 0xf688

    const/16 v14, 0x8

    aput-char v4, v3, v14

    const v4, 0x8210

    const/16 v15, 0x9

    aput-char v4, v3, v15

    const/16 v4, 0x5e19

    const/16 v16, 0xa

    aput-char v4, v3, v16

    const/16 v4, 0x69f4

    const/16 v17, 0xb

    aput-char v4, v3, v17

    const/16 v4, 0x25d9

    const/16 v18, 0xc

    aput-char v4, v3, v18

    const v4, 0xf19f

    const/16 v5, 0xd

    aput-char v4, v3, v5

    const/16 v4, 0xe

    const v19, 0x8d68

    aput-char v19, v3, v4

    const/16 v4, 0xf

    const/16 v19, 0x593c

    aput-char v19, v3, v4

    const v4, 0xcbd0

    const-string v15, ""

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    sub-int/2addr v4, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v14}, Lokhttp3/internal/concurrent/TaskRunner;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [C

    const v5, 0xa804

    aput-char v5, v4, v6

    const/16 v5, 0x5aed

    aput-char v5, v4, v7

    const/16 v5, 0x4deb

    aput-char v5, v4, v8

    const/16 v5, 0x70e8

    aput-char v5, v4, v9

    const/16 v5, 0x63fe

    aput-char v5, v4, v10

    const/16 v5, 0x16f2

    aput-char v5, v4, v11

    const/16 v5, 0x19e9

    aput-char v5, v4, v12

    const/16 v5, 0xcca

    aput-char v5, v4, v13

    const/16 v5, 0x3ff7

    const/16 v8, 0x8

    aput-char v5, v4, v8

    const/16 v5, 0x22e2

    const/16 v8, 0x9

    aput-char v5, v4, v8

    const v5, 0xd5f4

    aput-char v5, v4, v16

    const v5, 0xd8f3

    aput-char v5, v4, v17

    const v5, 0xcbf7

    aput-char v5, v4, v18

    const v5, 0xf300

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v5}, Lokhttp3/internal/concurrent/TaskRunner;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

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

    .line 129
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/concurrent/Task;->valueOf()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskQueue;->values()Lokhttp3/internal/concurrent/Task;

    move-result-object v5

    if-ne v5, v0, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_6

    .line 132
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskQueue;->LogLevel()Z

    move-result v5

    .line 133
    invoke-virtual {v4, v6}, Lokhttp3/internal/concurrent/TaskQueue;->values(Z)V

    const/4 v6, 0x0

    .line 134
    invoke-virtual {v4, v6}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf(Lokhttp3/internal/concurrent/Task;)V

    .line 135
    iget-object v6, v1, Lokhttp3/internal/concurrent/TaskRunner;->getValue:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    .line 137
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskQueue;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v5

    if-nez v5, :cond_4

    .line 138
    invoke-virtual {v4, v0, v2, v3, v7}, Lokhttp3/internal/concurrent/TaskQueue;->Logger(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 141
    :cond_4
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 130
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic valueOf()Ljava/util/logging/Logger;
    .locals 1

    .line 42
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->values:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic valueOf(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lokhttp3/internal/concurrent/TaskRunner;->values(Lokhttp3/internal/concurrent/Task;)V

    return-void
.end method

.method private final values(Lokhttp3/internal/concurrent/Task;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0x10

    :try_start_0
    new-array v3, v0, [C

    const v4, 0xa80d

    const/4 v5, 0x0

    aput-char v4, v3, v5

    const/16 v4, 0x63d7

    const/4 v6, 0x1

    aput-char v4, v3, v6

    const/16 v4, 0x3fb3

    const/4 v7, 0x2

    aput-char v4, v3, v7

    const v4, 0xcb75

    const/4 v8, 0x3

    aput-char v4, v3, v8

    const v4, 0x870d

    const/4 v9, 0x4

    aput-char v4, v3, v9

    const/16 v4, 0x531e

    const/4 v10, 0x5

    aput-char v4, v3, v10

    const/16 v4, 0x6ee0

    const/4 v11, 0x6

    aput-char v4, v3, v11

    const/16 v4, 0x3abe

    const/4 v12, 0x7

    aput-char v4, v3, v12

    const v4, 0xf688

    const/16 v13, 0x8

    aput-char v4, v3, v13

    const v4, 0x8210

    const/16 v14, 0x9

    aput-char v4, v3, v14

    const/16 v4, 0x5e19

    const/16 v15, 0xa

    aput-char v4, v3, v15

    const/16 v4, 0x69f4

    const/16 v16, 0xb

    aput-char v4, v3, v16

    const/16 v4, 0x25d9

    const/16 v17, 0xc

    aput-char v4, v3, v17

    const v4, 0xf19f

    const/16 v0, 0xd

    aput-char v4, v3, v0

    const/16 v4, 0xe

    const v18, 0x8d68

    aput-char v18, v3, v4

    const/16 v4, 0xf

    const/16 v18, 0x593c

    aput-char v18, v3, v4

    const v4, 0xcbd1

    const-string v15, ""

    .line 111
    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    sub-int/2addr v4, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lokhttp3/internal/concurrent/TaskRunner;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v0, v0, [C

    const v4, 0xa804

    aput-char v4, v0, v5

    const/16 v4, 0x5aed

    aput-char v4, v0, v6

    const/16 v4, 0x4deb

    aput-char v4, v0, v7

    const/16 v4, 0x70e8

    aput-char v4, v0, v8

    const/16 v4, 0x63fe

    aput-char v4, v0, v9

    const/16 v4, 0x16f2

    aput-char v4, v0, v10

    const/16 v4, 0x19e9

    aput-char v4, v0, v11

    const/16 v4, 0xcca

    aput-char v4, v0, v12

    const/16 v4, 0x3ff7

    aput-char v4, v0, v13

    const/16 v4, 0x22e2

    aput-char v4, v0, v14

    const v4, 0xd5f4

    const/16 v7, 0xa

    aput-char v4, v0, v7

    const v4, 0xd8f3

    aput-char v4, v0, v16

    const v4, 0xcbf7

    aput-char v4, v0, v17

    const v4, 0xf2ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/2addr v7, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v4}, Lokhttp3/internal/concurrent/TaskRunner;->a([CI[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/concurrent/Task;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 117
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/concurrent/Task;->Logger()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    monitor-enter p0

    .line 120
    :try_start_2
    invoke-direct {v1, v2, v5, v6}, Lokhttp3/internal/concurrent/TaskRunner;->getValue(Lokhttp3/internal/concurrent/Task;J)V

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    monitor-exit p0

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    move-object v5, v0

    monitor-enter p0

    const-wide/16 v6, -0x1

    .line 120
    :try_start_3
    invoke-direct {v1, v2, v6, v7}, Lokhttp3/internal/concurrent/TaskRunner;->getValue(Lokhttp3/internal/concurrent/Task;J)V

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    monitor-exit p0

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v5

    :catchall_2
    move-exception v0

    .line 119
    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
.end method


# virtual methods
.method public final LogLevel()V
    .locals 20

    move-object/from16 v1, p0

    .line 333
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    :try_start_0
    new-array v5, v4, [C

    const v6, 0xa80d

    const/4 v7, 0x0

    aput-char v6, v5, v7

    const/16 v6, 0x63d7

    aput-char v6, v5, v2

    const/16 v6, 0x3fb3

    const/4 v8, 0x2

    aput-char v6, v5, v8

    const v6, 0xcb75

    const/4 v9, 0x3

    aput-char v6, v5, v9

    const v6, 0x870d

    const/4 v10, 0x4

    aput-char v6, v5, v10

    const/16 v6, 0x531e

    const/4 v11, 0x5

    aput-char v6, v5, v11

    const/16 v6, 0x6ee0

    const/4 v12, 0x6

    aput-char v6, v5, v12

    const/16 v6, 0x3abe

    const/4 v13, 0x7

    aput-char v6, v5, v13

    const v6, 0xf688

    const/16 v14, 0x8

    aput-char v6, v5, v14

    const v6, 0x8210

    const/16 v15, 0x9

    aput-char v6, v5, v15

    const/16 v6, 0x5e19

    const/16 v16, 0xa

    aput-char v6, v5, v16

    const/16 v6, 0x69f4

    const/16 v17, 0xb

    aput-char v6, v5, v17

    const/16 v6, 0x25d9

    const/16 v18, 0xc

    aput-char v6, v5, v18

    const v6, 0xf19f

    const/16 v15, 0xd

    aput-char v6, v5, v15

    const/16 v6, 0xe

    const v19, 0x8d68

    aput-char v19, v5, v6

    const/16 v6, 0xf

    const/16 v19, 0x593c

    aput-char v19, v5, v6

    const v6, 0xcbd1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v19

    shr-int/lit8 v4, v19, 0x10

    add-int/2addr v4, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lokhttp3/internal/concurrent/TaskRunner;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v15, [C

    const v6, 0xa804

    aput-char v6, v5, v7

    const/16 v6, 0x5aed

    aput-char v6, v5, v2

    const/16 v6, 0x4deb

    aput-char v6, v5, v8

    const/16 v6, 0x70e8

    aput-char v6, v5, v9

    const/16 v6, 0x63fe

    aput-char v6, v5, v10

    const/16 v6, 0x16f2

    aput-char v6, v5, v11

    const/16 v6, 0x19e9

    aput-char v6, v5, v12

    const/16 v6, 0xcca

    aput-char v6, v5, v13

    const/16 v6, 0x3ff7

    aput-char v6, v5, v14

    const/16 v6, 0x22e2

    const/16 v8, 0x9

    aput-char v6, v5, v8

    const v6, 0xd5f4

    aput-char v6, v5, v16

    const v6, 0xd8f3

    aput-char v6, v5, v17

    const v6, 0xcbf7

    aput-char v6, v5, v18

    const v6, 0xf2ff

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    sub-int/2addr v6, v8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lokhttp3/internal/concurrent/TaskRunner;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

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

    .line 248
    :cond_2
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 249
    iget-object v4, v1, Lokhttp3/internal/concurrent/TaskRunner;->getValue:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->Logger()Z

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1

    .line 251
    :cond_4
    :goto_2
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_7

    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 252
    iget-object v3, v1, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/concurrent/TaskQueue;

    .line 253
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->Logger()Z

    .line 254
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 255
    iget-object v3, v1, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final Logger()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->getValue:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Logger(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Scroller$Companion()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 3

    .line 232
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 233
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Q"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/logging/Logger;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 44
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->Scroller$Companion:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public final getValue()Lokhttp3/internal/concurrent/TaskRunner$Backend;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 43
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->valueOf:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    return-object v0
.end method

.method public final valueOf(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-boolean v2, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    :try_start_0
    new-array v4, v4, [C

    const v5, 0xa80d

    const/4 v6, 0x0

    aput-char v5, v4, v6

    const/16 v5, 0x63d7

    aput-char v5, v4, v3

    const/16 v5, 0x3fb3

    const/4 v7, 0x2

    aput-char v5, v4, v7

    const v5, 0xcb75

    const/4 v8, 0x3

    aput-char v5, v4, v8

    const v5, 0x870d

    const/4 v9, 0x4

    aput-char v5, v4, v9

    const/16 v5, 0x531e

    const/4 v10, 0x5

    aput-char v5, v4, v10

    const/16 v5, 0x6ee0

    const/4 v11, 0x6

    aput-char v5, v4, v11

    const/16 v5, 0x3abe

    const/4 v12, 0x7

    aput-char v5, v4, v12

    const v5, 0xf688

    const/16 v13, 0x8

    aput-char v5, v4, v13

    const v5, 0x8210

    const/16 v14, 0x9

    aput-char v5, v4, v14

    const/16 v5, 0x5e19

    const/16 v15, 0xa

    aput-char v5, v4, v15

    const/16 v5, 0x69f4

    const/16 v16, 0xb

    aput-char v5, v4, v16

    const/16 v5, 0x25d9

    const/16 v17, 0xc

    aput-char v5, v4, v17

    const v5, 0xf19f

    const/16 v15, 0xd

    aput-char v5, v4, v15

    const/16 v5, 0xe

    const v18, 0x8d68

    aput-char v18, v4, v5

    const/16 v5, 0xf

    const/16 v18, 0x593c

    aput-char v18, v4, v5

    const v5, 0xcbd1

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    add-int v5, v18, v5

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v14}, Lokhttp3/internal/concurrent/TaskRunner;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v15, [C

    const v14, 0xa804

    aput-char v14, v5, v6

    const/16 v14, 0x5aed

    aput-char v14, v5, v3

    const/16 v14, 0x4deb

    aput-char v14, v5, v7

    const/16 v7, 0x70e8

    aput-char v7, v5, v8

    const/16 v7, 0x63fe

    aput-char v7, v5, v9

    const/16 v7, 0x16f2

    aput-char v7, v5, v10

    const/16 v7, 0x19e9

    aput-char v7, v5, v11

    const/16 v7, 0xcca

    aput-char v7, v5, v12

    const/16 v7, 0x3ff7

    aput-char v7, v5, v13

    const/16 v7, 0x22e2

    const/16 v8, 0x9

    aput-char v7, v5, v8

    const v7, 0xd5f4

    const/16 v8, 0xa

    aput-char v7, v5, v8

    const v7, 0xd8f3

    aput-char v7, v5, v16

    const v7, 0xcbf7

    aput-char v7, v5, v17

    const v7, 0xf2ff

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int/2addr v7, v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v3}, Lokhttp3/internal/concurrent/TaskRunner;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " MUST hold lock on "

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

    .line 84
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/concurrent/TaskQueue;->values()Lokhttp3/internal/concurrent/Task;

    move-result-object v2

    if-nez v2, :cond_4

    .line 85
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 86
    iget-object v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter:Ljava/util/List;

    invoke-static {v2, v0}, Lokhttp3/internal/_UtilCommonKt;->valueOf(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    :goto_1
    iget-boolean v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->Logger:Z

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->valueOf:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    goto :goto_2

    .line 95
    :cond_5
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->valueOf:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    iget-object v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final values()Lokhttp3/internal/concurrent/Task;
    .locals 21

    move-object/from16 v1, p0

    .line 328
    sget-boolean v0, Lokhttp3/internal/_UtilJvmKt;->LogLevel:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Thread "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    :try_start_0
    new-array v7, v6, [C

    const v8, 0xa80d

    aput-char v8, v7, v4

    const/16 v8, 0x63d7

    aput-char v8, v7, v3

    const/16 v8, 0x3fb3

    const/4 v9, 0x2

    aput-char v8, v7, v9

    const v8, 0xcb75

    const/4 v10, 0x3

    aput-char v8, v7, v10

    const v8, 0x870d

    const/4 v11, 0x4

    aput-char v8, v7, v11

    const/16 v8, 0x531e

    const/4 v12, 0x5

    aput-char v8, v7, v12

    const/16 v8, 0x6ee0

    const/4 v13, 0x6

    aput-char v8, v7, v13

    const/16 v8, 0x3abe

    const/4 v14, 0x7

    aput-char v8, v7, v14

    const v8, 0xf688

    const/16 v15, 0x8

    aput-char v8, v7, v15

    const v8, 0x8210

    const/16 v16, 0x9

    aput-char v8, v7, v16

    const/16 v8, 0x5e19

    const/16 v17, 0xa

    aput-char v8, v7, v17

    const/16 v8, 0x69f4

    const/16 v18, 0xb

    aput-char v8, v7, v18

    const/16 v8, 0x25d9

    const/16 v19, 0xc

    aput-char v8, v7, v19

    const v8, 0xf19f

    const/16 v2, 0xd

    aput-char v8, v7, v2

    const/16 v8, 0xe

    const v20, 0x8d68

    aput-char v20, v7, v8

    const/16 v8, 0xf

    const/16 v20, 0x593c

    aput-char v20, v7, v8

    const v8, 0xcbd1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int v8, v20, v8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lokhttp3/internal/concurrent/TaskRunner;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v2, v2, [C

    const v7, 0xa804

    aput-char v7, v2, v4

    const/16 v7, 0x5aed

    aput-char v7, v2, v3

    const/16 v7, 0x4deb

    aput-char v7, v2, v9

    const/16 v7, 0x70e8

    aput-char v7, v2, v10

    const/16 v7, 0x63fe

    aput-char v7, v2, v11

    const/16 v7, 0x16f2

    aput-char v7, v2, v12

    const/16 v7, 0x19e9

    aput-char v7, v2, v13

    const/16 v7, 0xcca

    aput-char v7, v2, v14

    const/16 v7, 0x3ff7

    aput-char v7, v2, v15

    const/16 v7, 0x22e2

    aput-char v7, v2, v16

    const v7, 0xd5f4

    aput-char v7, v2, v17

    const v7, 0xd8f3

    aput-char v7, v2, v18

    const v7, 0xcbf7

    aput-char v7, v2, v19

    const v7, 0xf2ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    sub-int/2addr v7, v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v3}, Lokhttp3/internal/concurrent/TaskRunner;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 156
    :cond_2
    :goto_0
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 160
    :cond_3
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->valueOf:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    .line 168
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/concurrent/TaskQueue;

    .line 169
    invoke-virtual {v9}, Lokhttp3/internal/concurrent/TaskQueue;->valueOf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/concurrent/Task;

    .line 170
    invoke-virtual {v9}, Lokhttp3/internal/concurrent/Task;->values()J

    move-result-wide v10

    sub-long/2addr v10, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v10, v12

    if-lez v12, :cond_4

    .line 175
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move-object v2, v9

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_2
    if-eqz v2, :cond_9

    .line 196
    invoke-direct {v1, v2}, Lokhttp3/internal/concurrent/TaskRunner;->getValue(Lokhttp3/internal/concurrent/Task;)V

    if-nez v0, :cond_7

    .line 199
    iget-boolean v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->Logger:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 200
    :cond_7
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->valueOf:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    iget-object v3, v1, Lokhttp3/internal/concurrent/TaskRunner;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v3}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/Runnable;)V

    :cond_8
    return-object v2

    .line 207
    :cond_9
    iget-boolean v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->Logger:Z

    if-eqz v0, :cond_b

    .line 208
    iget-wide v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->Scroller:J

    sub-long/2addr v2, v5

    cmp-long v0, v7, v2

    if-gez v0, :cond_a

    .line 209
    iget-object v0, v1, Lokhttp3/internal/concurrent/TaskRunner;->valueOf:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    .line 216
    iput-boolean v3, v1, Lokhttp3/internal/concurrent/TaskRunner;->Logger:Z

    add-long/2addr v5, v7

    .line 217
    iput-wide v5, v1, Lokhttp3/internal/concurrent/TaskRunner;->Scroller:J

    .line 219
    :try_start_1
    iget-object v2, v1, Lokhttp3/internal/concurrent/TaskRunner;->valueOf:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    invoke-interface {v2, v1, v7, v8}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorWait(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 222
    :catch_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/concurrent/TaskRunner;->LogLevel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :goto_3
    iput-boolean v4, v1, Lokhttp3/internal/concurrent/TaskRunner;->Logger:Z

    goto/16 :goto_0

    :goto_4
    iput-boolean v4, v1, Lokhttp3/internal/concurrent/TaskRunner;->Logger:Z

    throw v0
.end method
