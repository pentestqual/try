.class public final Lsa/com/stc/NetworkConstants$Twitter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/NetworkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Twitter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/NetworkConstants$Twitter;",
        "",
        "",
        "values",
        "Ljava/lang/String;",
        "valueOf",
        "LogLevel",
        "Logger",
        "getValue",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "Scroller",
        "SummaryContentAdapter",
        "extraCallback",
        "<init>",
        "()V"
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

.field private static ICustomTabsCallback:C

.field public static final INSTANCE:Lsa/com/stc/NetworkConstants$Twitter;

.field public static final LogLevel:Ljava/lang/String;

.field public static final Logger:Ljava/lang/String;

.field public static final Scroller$Companion:Ljava/lang/String;

.field public static final SummaryContentAdapter:Ljava/lang/String;

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private static SummaryHeaderAdapter:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:C

.field public static final extraCallback:Ljava/lang/String;

.field private static extraCallbackWithResult:I

.field public static final getValue:Ljava/lang/String;

.field private static onNavigationEvent:C

.field private static onPostMessage:I

.field public static final valueOf:Ljava/lang/String;

.field public static final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/NetworkConstants$Twitter;->$$a:[B

    const/16 v0, 0x3e

    sput v0, Lsa/com/stc/NetworkConstants$Twitter;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lsa/com/stc/NetworkConstants$Twitter;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/NetworkConstants$Twitter;->$11:I

    sput v0, Lsa/com/stc/NetworkConstants$Twitter;->onPostMessage:I

    sput v1, Lsa/com/stc/NetworkConstants$Twitter;->extraCallbackWithResult:I

    invoke-static {}, Lsa/com/stc/NetworkConstants$Twitter;->valueOf()V

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/16 v3, 0xe

    add-int/lit8 v4, v2, 0xe

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v6, v2, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    const/16 v11, 0xc

    rsub-int/lit8 v7, v2, 0xc

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lsa/com/stc/NetworkConstants$Twitter;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lsa/com/stc/NetworkConstants$Twitter;->extraCallback:Ljava/lang/String;

    new-array v2, v11, [C

    fill-array-data v2, :array_2

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0xb

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lsa/com/stc/NetworkConstants$Twitter;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lsa/com/stc/NetworkConstants$Twitter;->SummaryContentAdapter:Ljava/lang/String;

    new-array v2, v10, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v10

    add-int/lit8 v4, v4, 0xf

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lsa/com/stc/NetworkConstants$Twitter;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lsa/com/stc/NetworkConstants$Twitter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v11, v4, 0xd

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v10

    add-int/lit16 v13, v4, 0xda

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v14, v4, 0x3

    new-array v15, v3, [C

    fill-array-data v15, :array_4

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lsa/com/stc/NetworkConstants$Twitter;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lsa/com/stc/NetworkConstants$Twitter;->Scroller$Companion:Ljava/lang/String;

    const/16 v4, 0x2c

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/16 v8, 0x2a

    rsub-int/lit8 v5, v5, 0x2a

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lsa/com/stc/NetworkConstants$Twitter;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lsa/com/stc/NetworkConstants$Twitter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/16 v4, 0x32

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v9, v4}, Lsa/com/stc/NetworkConstants$Twitter;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lsa/com/stc/NetworkConstants$Twitter;->getValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x19

    rsub-int/lit8 v11, v4, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v10

    add-int/lit16 v13, v4, 0xcd

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v14, v4, 0xe

    new-array v15, v5, [C

    fill-array-data v15, :array_7

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lsa/com/stc/NetworkConstants$Twitter;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/NetworkConstants$Twitter;->Logger:Ljava/lang/String;

    const/16 v3, 0x3a

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x3b

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lsa/com/stc/NetworkConstants$Twitter;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/NetworkConstants$Twitter;->valueOf:Ljava/lang/String;

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    const v4, 0x1000027

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lsa/com/stc/NetworkConstants$Twitter;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lsa/com/stc/NetworkConstants$Twitter;->LogLevel:Ljava/lang/String;

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit16 v13, v2, 0xdb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v10

    rsub-int/lit8 v14, v2, 0x29

    new-array v15, v8, [C

    fill-array-data v15, :array_a

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lsa/com/stc/NetworkConstants$Twitter;->b(IZII[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa/com/stc/NetworkConstants$Twitter;->values:Ljava/lang/String;

    new-instance v0, Lsa/com/stc/NetworkConstants$Twitter;

    invoke-direct {v0}, Lsa/com/stc/NetworkConstants$Twitter;-><init>()V

    sput-object v0, Lsa/com/stc/NetworkConstants$Twitter;->INSTANCE:Lsa/com/stc/NetworkConstants$Twitter;

    sget v0, Lsa/com/stc/NetworkConstants$Twitter;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/NetworkConstants$Twitter;->onPostMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :array_0
    .array-data 1
        0x3dt
        0x1ct
        0x3at
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        -0x5s
        -0x2s
        0x7s
        -0x6s
        0xbs
        -0xcs
        -0x3s
        0x9s
        0xas
        -0xas
        0x4s
        0x7s
        -0x6s
    .end array-data

    :array_2
    .array-data 2
        0x501s
        -0x64a3s
        -0x20c5s
        0x7fa3s
        -0x42bas
        0x7919s
        -0x1fd0s
        -0x1d88s
        -0x2185s
        0x3e9ds
        -0x5679s
        0x5958s
    .end array-data

    :array_3
    .array-data 2
        -0x13c0s
        -0x4830s
        -0x179cs
        0x181fs
        0x501s
        -0x64a3s
        -0x20c5s
        0x7fa3s
        -0x42bas
        0x7919s
        -0x1fd0s
        -0x1d88s
        -0x2185s
        0x3e9ds
        -0x5679s
        0x5958s
    .end array-data

    :array_4
    .array-data 2
        0x17s
        0x17s
        0x17s
        0x1s
        0x13s
        -0x32s
        0xds
        0xfs
        0x3s
        -0x32s
        0x3s
        0x14s
        0x13s
        -0x32s
    .end array-data

    :array_5
    .array-data 2
        -0x32ebs
        0x4f0bs
        0x3f63s
        -0x1543s
        0x7cfbs
        0x3ffds
        0x76s
        0x7e99s
        -0x13c0s
        -0x4830s
        -0x179cs
        0x181fs
        0x501s
        -0x64a3s
        -0x20c5s
        0x7fa3s
        -0x42bas
        0x7919s
        -0x1fd0s
        -0x1d88s
        -0x2185s
        0x3e9ds
        -0x610bs
        0x190bs
        -0x3f7ds
        0x156cs
        -0x34ebs
        0x7061s
        0x2b23s
        -0x481ds
        0x4bffs
        0x5ce6s
        -0x472es
        -0x1de1s
        -0x2df0s
        -0x3963s
        0x566ds
        -0x3a80s
        0x74c9s
        0x605cs
        0x3cd6s
        0x1b49s
        0x566es
        0x1a6bs
    .end array-data

    :array_6
    .array-data 2
        -0x479es
        -0x2160s
        -0x77d4s
        0x2b6s
        -0x42efs
        -0x24d2s
        0x320cs
        0x13a5s
        -0x372fs
        0x5cb5s
        -0x5112s
        -0x3eeas
        -0x4bcfs
        -0x4ebes
        0x6b65s
        0x1078s
        -0x6a70s
        0x16d5s
        0x4634s
        0xd56s
        -0x4046s
        0x5ac0s
        -0x2afes
        -0x73c7s
        0x3ba7s
        0x5e2fs
        -0x1c49s
        -0x7075s
        0x793fs
        -0x2702s
        -0x2c2fs
        0x6b66s
        0x638cs
        0x3936s
        -0x5e52s
        0x5588s
        0x2e2cs
        -0x5adbs
        0x42cs
        0x2215s
        -0x7dfds
        0x83cs
        0x34e7s
        0x4b8as
        0x396s
        0x3160s
        0x5fd2s
        -0x4335s
        -0x53b2s
        0x3dd3s
    .end array-data

    :array_7
    .array-data 2
        0x20s
        -0x9s
        0x7s
        -0x23s
        -0x12s
        0x6s
        -0x11s
        -0x2s
        -0x12s
        0x10s
        -0x1s
        0x17s
        0xfs
        -0x6s
        0x3s
        -0x21s
        0x27s
        -0x2s
        -0x1s
        -0x22s
        -0x10s
        0x23s
        0x10s
        0x15s
        -0x6s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x32ebs
        0x4f0bs
        0x3f63s
        -0x1543s
        0x4786s
        -0x4edfs
        -0x1170s
        0x2b47s
        0x4787s
        -0x5a86s
        -0x6aefs
        0x402ds
        0x1a70s
        0x2e31s
        0x21afs
        -0x1d67s
        0x38bds
        0x79s
        -0x6aefs
        0x402ds
        -0x1459s
        -0x7b4as
        -0x2185s
        0x3e9ds
        0xafcs
        -0x6f7cs
        0x4999s
        -0x5a55s
        0x531fs
        -0x6d66s
        0x5ac2s
        0x45a1s
        -0x4275s
        0x66e2s
        0x224bs
        -0x2d92s
        -0x1ef5s
        -0x42ds
        0x6285s
        0x3f73s
        -0x2720s
        0x2069s
        -0x55a2s
        0x3eb6s
        -0x346ds
        0x4ea5s
        -0x2b3cs
        -0x4213s
        -0x2c98s
        -0x77d6s
        0x38bds
        0x79s
        0x6052s
        -0x5fb5s
        -0x32ebs
        0x4f0bs
        -0x4d00s
        -0x43e0s
    .end array-data

    :array_9
    .array-data 2
        -0x32ebs
        0x4f0bs
        0x3f63s
        -0x1543s
        0x7cfbs
        0x3ffds
        0x76s
        0x7e99s
        -0x13c0s
        -0x4830s
        -0x179cs
        0x181fs
        0x501s
        -0x64a3s
        -0x20c5s
        0x7fa3s
        -0x42bas
        0x7919s
        -0x1fd0s
        -0x1d88s
        -0x2185s
        0x3e9ds
        -0x610bs
        0x190bs
        -0x3f7ds
        0x156cs
        -0x34ebs
        0x7061s
        0x2b23s
        -0x481ds
        -0x1664s
        0x2caes
        -0x1491s
        -0x44e1s
        0x640es
        0x65cds
        -0x3acbs
        -0xf5cs
        0x6328s
        -0x1cdfs
    .end array-data

    :array_a
    .array-data 2
        0x3s
        0x9s
        0xds
        0x12s
        -0x3s
        0x11s
        0x11s
        0x3s
        0x1s
        0x1s
        -0x1s
        -0x33s
        0x6s
        0x12s
        0x13s
        -0x1s
        0xds
        -0x33s
        0xbs
        0xds
        0x1s
        -0x34s
        0x10s
        0x3s
        0x12s
        0x12s
        0x7s
        0x15s
        0x12s
        -0x34s
        0x7s
        0xes
        -0x1s
        -0x33s
        -0x33s
        -0x28s
        0x11s
        0xes
        0x12s
        0x12s
        0x6s
        0xcs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IZII[C[Ljava/lang/Object;)V
    .locals 17

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

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-string v6, ""

    const/16 v7, 0xb

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->getValue:I

    add-int v12, p2, v12

    int-to-char v12, v12

    aput-char v12, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v12, v3, v5

    sget v13, Lsa/com/stc/NetworkConstants$Twitter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v15, 0x30

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x410

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    add-int/lit8 v9, v16, 0x3

    invoke-static {v12, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v7

    int-to-byte v15, v4

    int-to-byte v7, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v7, v8}, Lsa/com/stc/NetworkConstants$Twitter;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v3, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x30

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/NetworkConstants$Twitter;->$$b:I

    const/16 v8, 0xb

    and-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/NetworkConstants$Twitter;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/16 v5, 0x26

    if-lez v1, :cond_5

    const/16 v7, 0x37

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    if-eq v7, v5, :cond_6

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    sget v1, Lsa/com/stc/NetworkConstants$Twitter;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/NetworkConstants$Twitter;->$10:I

    rem-int/2addr v1, v10

    :cond_6
    if-eqz p1, :cond_e

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    sget v5, Lsa/com/stc/NetworkConstants$Twitter;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/NetworkConstants$Twitter;->$10:I

    rem-int/2addr v5, v10

    .line 132
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_7

    move v5, v11

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    if-eq v5, v11, :cond_8

    move-object v3, v1

    goto/16 :goto_8

    .line 140
    :cond_8
    :try_start_2
    sget v5, Lsa/com/stc/NetworkConstants$Twitter;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    :try_start_3
    sput v7, Lsa/com/stc/NetworkConstants$Twitter;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    .line 142
    :try_start_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    shl-int v7, v0, v7

    div-int/2addr v7, v11

    aget-char v7, v3, v7

    aput-char v7, v1, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x186

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/NetworkConstants$Twitter;->$$b:I

    const/16 v9, 0xb

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/NetworkConstants$Twitter;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 142
    :cond_b
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_7
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    const/16 v9, 0xb

    const v12, -0x44ca5b58

    goto :goto_7

    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x185

    const v9, 0x100001a

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/NetworkConstants$Twitter;->$$b:I

    const/16 v9, 0xb

    and-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v12, v4

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/NetworkConstants$Twitter;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 115
    throw v1

    :catch_1
    move-exception v0

    .line 140
    throw v0

    .line 148
    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x63

    if-ge v6, v7, :cond_0

    const/16 v6, 0x51

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const/4 v7, 0x0

    if-eq v6, v8, :cond_9

    .line 120
    sget v6, Lsa/com/stc/NetworkConstants$Twitter;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/NetworkConstants$Twitter;->$11:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    .line 107
    sget v9, Lsa/com/stc/NetworkConstants$Twitter;->$11:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/NetworkConstants$Twitter;->$10:I

    rem-int/2addr v9, v4

    move v9, v3

    :goto_2
    const/4 v10, 0x6

    const/16 v11, 0x10

    if-ge v9, v11, :cond_1

    move v12, v10

    goto :goto_3

    :cond_1
    const/16 v12, 0x12

    :goto_3
    const/4 v13, 0x3

    if-eq v12, v10, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v5, v3

    aput-char v9, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v9, v5, v8

    aput-char v9, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v1, v6, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0xcd31826

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    const v9, 0xb1f7

    const/4 v12, 0x0

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v11, v14, 0x10

    add-int/2addr v11, v13

    invoke-static {v9, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/NetworkConstants$Twitter;->d(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 109
    :cond_4
    aget-char v10, v5, v8

    aget-char v12, v5, v3

    add-int/2addr v12, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v7, Lsa/com/stc/NetworkConstants$Twitter;->SummaryHeaderAdapter:C

    move/from16 v16, v9

    int-to-long v8, v7

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v8, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v12, v14

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v9, Lsa/com/stc/NetworkConstants$Twitter;->onNavigationEvent:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v9, ""

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const v7, 0xde59

    const/16 v10, 0x30

    :try_start_2
    invoke-static {v9, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x309

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v15

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v10, 0x1

    int-to-byte v11, v10

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    int-to-byte v8, v14

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v8, v13}, Lsa/com/stc/NetworkConstants$Twitter;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v10, v5, v8

    add-int/2addr v10, v6

    aget-char v11, v5, v8

    shl-int/2addr v11, v15

    sget-char v12, Lsa/com/stc/NetworkConstants$Twitter;->ICustomTabsCallback:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v8

    ushr-int/lit8 v8, v11, 0x5

    sget-char v11, Lsa/com/stc/NetworkConstants$Twitter;->a:C

    :try_start_3
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const v7, 0xde58

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x309

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/NetworkConstants$Twitter;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v9, v16, 0x1

    move v8, v11

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 107
    sget v1, Lsa/com/stc/NetworkConstants$Twitter;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/NetworkConstants$Twitter;->$10:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 120
    :try_start_4
    array-length v1, v1

    aput-object v0, p2, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 107
    throw v0

    :cond_a
    aput-object v0, p2, v3

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lsa/com/stc/NetworkConstants$Twitter;->$$a:[B

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

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

.method static valueOf()V
    .locals 1

    const v0, -0x67d7ebae

    .line 65353
    sput v0, Lsa/com/stc/NetworkConstants$Twitter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const v0, 0xee38

    sput-char v0, Lsa/com/stc/NetworkConstants$Twitter;->SummaryHeaderAdapter:C

    const/16 v0, 0x20aa

    sput-char v0, Lsa/com/stc/NetworkConstants$Twitter;->a:C

    const/16 v0, 0x5710

    sput-char v0, Lsa/com/stc/NetworkConstants$Twitter;->ICustomTabsCallback:C

    const/16 v0, 0x7f20

    sput-char v0, Lsa/com/stc/NetworkConstants$Twitter;->onNavigationEvent:C

    return-void
.end method
