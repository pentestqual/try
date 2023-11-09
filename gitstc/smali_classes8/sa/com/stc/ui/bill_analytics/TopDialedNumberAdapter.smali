.class public final Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001dB\'\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\n\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;",
        "",
        "p0",
        "getValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getItemCount",
        "()I",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "LogLevel",
        "Landroid/content/Context;",
        "",
        "valueOf",
        "Z",
        "",
        "Lsa/com/stc/data/entities/Bills/TopCalls;",
        "Ljava/util/List;",
        "p2",
        "<init>",
        "(Ljava/util/List;ZLandroid/content/Context;)V",
        "ViewHolder"
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

.field private static Logger:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static values:J


# instance fields
.field private final LogLevel:Landroid/content/Context;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Bills/TopCalls;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->$11:I

    sput v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Logger:I

    const v0, 0x9e3b

    sput-char v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->values:J

    return-void

    :array_0
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;ZLandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Bills/TopCalls;",
            ">;Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->getValue:Ljava/util/List;

    .line 17
    iput-boolean p2, p0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->valueOf:Z

    .line 18
    iput-object p3, p0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->LogLevel:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
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

    sget v6, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->$11:I

    rem-int/2addr v6, v0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x3e

    if-ge v6, v1, :cond_0

    const/16 v6, 0x5a

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    const/4 v10, 0x1

    if-eq v6, v9, :cond_9

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v12, ""

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x4f9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    add-int/lit8 v0, v16, 0x6

    invoke-static {v9, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v9, "r"

    new-array v15, v10, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v0, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 127
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v13, v16, 0x1a

    invoke-static {v0, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->$$b:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->b(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v5, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v11, v7, v6

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v10

    aput-object v3, v14, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int v15, v15, 0x3eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v9, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v15, v11

    int-to-byte v13, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v8}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->b(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v9, 0x2

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    const/16 v6, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x5494

    int-to-char v6, v6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v9, v12, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x2

    add-int/2addr v12, v13

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->b(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v10

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v2, v8

    aget-char v0, v5, v0

    xor-int/2addr v0, v8

    int-to-long v8, v0

    sget-wide v11, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->values:J

    const-wide v13, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v11, v13

    xor-long/2addr v8, v11

    sget v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Logger:I

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-long v11, v0

    xor-long/2addr v8, v11

    sget-char v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter:C

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-char v0, v0

    int-to-long v11, v0

    xor-long/2addr v8, v11

    long-to-int v0, v8

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v10

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    sget v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    const/4 v0, 0x2

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

    .line 124
    sget v1, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    move v11, v10

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    const/4 v1, 0x0

    if-eq v11, v10, :cond_b

    aput-object v0, p5, v1

    return-void

    :cond_b
    const/16 v2, 0x15

    :try_start_5
    div-int/2addr v2, v1

    aput-object v0, p5, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->$$a:[B

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

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "0"

    if-eq v0, v1, :cond_1

    .line 69
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 69
    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method


# virtual methods
.method public Logger(Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 51
    sget v2, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Scroller$Companion:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, ""

    move-object/from16 v4, p1

    .line 49
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v5, v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->getValue:Ljava/util/List;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/Bills/TopCalls;

    if-nez v5, :cond_0

    goto/16 :goto_a

    .line 30
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/TopCalls;->Scroller()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " %"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;

    move-result-object v7

    iget-object v7, v7, Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;->Logger:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/TopCalls;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x44

    if-nez v7, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    const/16 v9, 0x11

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v9, v8, :cond_4

    .line 53
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/16 v7, 0x32

    :goto_1
    if-eq v7, v3, :cond_3

    move v7, v11

    goto :goto_2

    :cond_3
    move v7, v10

    :goto_2
    if-ne v7, v10, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v11

    :goto_3
    const/16 v8, 0x22

    if-eqz v7, :cond_5

    const/16 v7, 0x18

    goto :goto_4

    :cond_5
    move v7, v8

    :goto_4
    const/16 v9, 0x8

    if-eq v7, v8, :cond_6

    move v7, v11

    goto :goto_5

    :cond_6
    move v7, v9

    .line 29
    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/TopCalls;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/TopCalls;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v7

    const-string v8, "+"

    const/4 v12, 0x0

    invoke-static {v7, v8, v11, v3, v12}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    const-string v13, "6"

    if-nez v7, :cond_8

    .line 29
    sget v7, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v7, v3

    .line 39
    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/TopCalls;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13, v11, v3, v12}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v10

    goto :goto_6

    :cond_7
    move v7, v11

    :goto_6
    if-eqz v7, :cond_8

    .line 37
    sget-object v7, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/TopCalls;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_7

    .line 38
    :cond_8
    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/TopCalls;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v11, v3, v12}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 36
    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/TopCalls;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13, v11, v3, v12}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 39
    sget v7, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v7, v3

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/TopCalls;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_7

    .line 40
    :cond_9
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/TopCalls;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v7

    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    sget v7, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Scroller$Companion:I

    rem-int/2addr v7, v3

    .line 36
    :goto_7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/TopCalls;->Scroller()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x64

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    invoke-virtual {v2, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;

    move-result-object v6

    iget-object v6, v6, Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;->Scroller:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    iget-boolean v2, v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->valueOf:Z

    const/4 v6, 0x4

    if-eqz v2, :cond_a

    .line 49
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;->getValue:Landroid/widget/TextView;

    sget-object v12, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v13, v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->LogLevel:Landroid/content/Context;

    const v7, 0xf16b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    add-int/2addr v8, v7

    int-to-char v14, v8

    new-array v15, v6, [C

    fill-array-data v15, :array_0

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v17, v7, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/TopCalls;->valueOf()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lsa/com/stc/utils/Representation;->Riyals:Lsa/com/stc/utils/Representation;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lsa/com/stc/utils/StringUtils$Companion;->Logger$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 51
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;->getValue:Landroid/widget/TextView;

    sget-object v12, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v13, v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->LogLevel:Landroid/content/Context;

    const v7, 0xf16c

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v14, v8

    new-array v15, v6, [C

    fill-array-data v15, :array_3

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v17, v7, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->a(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lsa/com/stc/data/entities/Bills/TopCalls;->valueOf()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lsa/com/stc/utils/Representation;->Calls:Lsa/com/stc/utils/Representation;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lsa/com/stc/utils/StringUtils$Companion;->Logger$default(Lsa/com/stc/utils/StringUtils$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/Representation;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    add-int/2addr v1, v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->getItemCount()I

    move-result v2

    const/16 v3, 0x5d

    if-ne v1, v2, :cond_b

    move v1, v3

    goto :goto_9

    :cond_b
    const/16 v1, 0x26

    :goto_9
    if-eq v1, v3, :cond_c

    goto :goto_a

    .line 54
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;->valueOf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_a
    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x4c96s
        0x25f7s
        0x6c41s
        0x6af1s
    .end array-data

    :array_2
    .array-data 2
        -0xd08s
        -0x68e0s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x4c96s
        0x25f7s
        0x6c41s
        0x6af1s
    .end array-data

    :array_5
    .array-data 2
        -0xd08s
        -0x68e0s
    .end array-data
.end method

.method public getItemCount()I
    .locals 3

    .line 61
    :try_start_0
    sget v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 15
    sget v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Logger(Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;I)V

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
    check-cast p1, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Logger(Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 15
    :try_start_0
    sget v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget p2, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-eq p2, v2, :cond_3

    const/16 p2, 0x12

    .line 15
    :try_start_3
    div-int/2addr p2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;Lsa/com/stc/mystc/databinding/ViewTopDialedNumberRowBinding;)V

    .line 0
    sget p1, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/bill_analytics/TopDialedNumberAdapter;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x29

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 24
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p2
.end method
