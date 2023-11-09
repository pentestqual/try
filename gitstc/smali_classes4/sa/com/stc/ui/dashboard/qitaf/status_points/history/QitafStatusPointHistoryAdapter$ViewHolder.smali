.class public final Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/QitafTransaction;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/QitafTransaction;)V",
        "Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "valueOf",
        "()Landroid/widget/LinearLayout;",
        "getValue",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter;Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;)V"
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:[S

.field private static LogLevel:I

.field private static Scroller:[S

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[B

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

.field private static a:I

.field private static extraCallback:I

.field private static valueOf:I


# instance fields
.field private final Logger:Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;

.field final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter;

.field private final values:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$g:[B

    const/16 v0, 0x2f

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$d:[B

    const/16 v2, 0x47

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$a:[B

    const/16 v2, 0x41

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->a:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->extraCallback:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->getValue()V

    const v0, 0x3a9caad6

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryContentAdapter:[B

    const v0, -0x1673aadd

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->LogLevel:I

    const v0, -0x3c5035e5

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->valueOf:I

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3et
        0x42t
        -0x8t
        -0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x7dt
        0x34t
        -0x31t
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
        0x47t
        -0x42t
        -0x26t
        -0x34t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
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

    :array_3
    .array-data 1
        0x65t
        0x4at
        0x7at
        0x73t
        0x7t
        0x6t
        -0x5ct
        0x72t
        0x6et
        0x76t
        0x3ft
        -0x52t
        0x40t
        0x16t
        0x74t
        0x55t
        -0x5ft
        0x78t
        -0x75t
        -0x5ft
        0x42t
        0x4dt
        -0x79t
        0x51t
        0x5bt
        -0x5ft
        0x5et
        0x5dt
        0x55t
        -0x55t
        0x56t
        0x56t
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter;Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;

    .line 36
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;->LogLevel:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->values:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static b(BIISI[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->Scroller$Companion:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v8, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x233

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$h:I

    and-int/2addr v9, v5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->f(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    const/16 v10, 0x45

    if-ne v2, v4, :cond_1

    const/16 v4, 0x5d

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    if-eq v4, v10, :cond_2

    .line 246
    sget v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    const/16 v10, 0x42

    if-eqz v4, :cond_3

    const/16 v12, 0x16

    goto :goto_3

    :cond_3
    move v12, v10

    :goto_3
    if-eq v12, v10, :cond_10

    .line 194
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    if-eqz v2, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    move v10, v5

    :goto_4
    const/16 v12, 0x30

    if-eqz v10, :cond_5

    goto/16 :goto_a

    .line 227
    :cond_5
    sget v10, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_6

    .line 234
    array-length v10, v2

    new-array v15, v10, [B

    move/from16 v16, v5

    goto :goto_5

    :cond_6
    array-length v10, v2

    new-array v15, v10, [B

    move/from16 v16, v6

    :goto_5
    move/from16 v13, v16

    :goto_6
    if-ge v13, v10, :cond_c

    sget v14, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I

    add-int/lit8 v14, v14, 0x6d

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I

    rem-int/2addr v14, v3

    const-string v7, "g"

    const v16, -0x557752df

    if-nez v14, :cond_9

    .line 231
    aget-byte v14, v2, v13

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v6

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2ae8

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v14, v14, 0x47a

    invoke-static {v8, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int/lit8 v12, v17, 0x26

    invoke-static {v11, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v13

    rem-int/lit8 v13, v13, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 227
    :cond_9
    aget-byte v3, v2, v13

    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v14, 0x16

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x25

    invoke-static {v3, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v3, v15, v13

    add-int/lit8 v13, v13, 0x1

    .line 231
    :goto_9
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x2

    const v7, -0x49be2c64

    const/16 v12, 0x30

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v2, v15

    :goto_a
    if-eqz v2, :cond_f

    .line 196
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    sget v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v7, 0x2

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x232

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$h:I

    and-int/2addr v7, v5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->f(BII[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->Scroller$Companion:I

    int-to-long v10, v3

    xor-long/2addr v10, v7

    long-to-int v3, v10

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 202
    :cond_f
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->ICustomTabsCallback:[S

    sget v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v7, v3

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v3, v7

    add-int v3, p1, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v10

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->Scroller$Companion:I

    int-to-long v7, v3

    xor-long/2addr v7, v10

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_10
    :goto_c
    if-lez v2, :cond_1b

    .line 228
    :try_start_5
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    :try_start_6
    sput v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int v3, p1, v2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_11

    move v4, v6

    goto :goto_d

    :cond_11
    move v4, v5

    :goto_d
    if-eq v4, v5, :cond_12

    .line 234
    sget v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    goto :goto_e

    :cond_12
    move v4, v6

    :goto_e
    add-int/2addr v3, v4

    .line 194
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryHeaderAdapter:I

    const/4 v4, 0x4

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    const v3, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v12, v13, 0x16

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->f(BII[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    if-eqz v3, :cond_15

    .line 194
    sget v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 196
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_10
    if-ge v8, v4, :cond_14

    .line 228
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_14
    move-object v3, v7

    :cond_15
    if-eqz v3, :cond_16

    move v3, v5

    goto :goto_11

    :cond_16
    move v3, v6

    :goto_11
    :try_start_8
    iput v5, v0, Lo/extraCallback;->valueOf:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 0
    :goto_12
    iget v4, v0, Lo/extraCallback;->valueOf:I

    const/16 v7, 0x3c

    if-ge v4, v2, :cond_17

    move v4, v7

    goto :goto_13

    :cond_17
    const/16 v4, 0x2e

    :goto_13
    if-eq v4, v7, :cond_18

    goto :goto_15

    :cond_18
    if-eqz v3, :cond_19

    .line 233
    :try_start_9
    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

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

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_14

    .line 238
    :cond_19
    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->ICustomTabsCallback:[S

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

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_14
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_12

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 234
    throw v1

    :catch_1
    move-exception v0

    throw v0

    .line 246
    :cond_1b
    :goto_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

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
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x2

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

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

    move v6, p2

    move p2, p1

    :goto_0
    move p1, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static e(SIIBI[Ljava/lang/Object;)V
    .locals 20

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->valueOf:I

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

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x233

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v8

    add-int/lit8 v10, v10, 0x11

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$h:I

    and-int/2addr v9, v5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->f(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 239
    sget v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    if-eqz v4, :cond_d

    .line 194
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryContentAdapter:[B

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    move v12, v5

    goto :goto_3

    :cond_3
    move v12, v6

    :goto_3
    if-eqz v12, :cond_9

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryContentAdapter:[B

    if-eqz v2, :cond_9

    .line 227
    :goto_4
    array-length v12, v2

    new-array v13, v12, [B

    move v14, v6

    :goto_5
    if-ge v14, v12, :cond_5

    move v15, v6

    goto :goto_6

    :cond_5
    move v15, v5

    :goto_6
    if-eq v15, v5, :cond_8

    .line 211
    aget-byte v15, v2, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x557752df

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v7, v16, v18

    add-int/lit16 v7, v7, 0x2ae7

    int-to-char v7, v7

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v8

    add-int/lit16 v11, v11, 0x47a

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v8, v16, -0xb

    invoke-static {v7, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "g"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v6

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v7, -0x49be2c64

    const/4 v8, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v2, v13

    :cond_9
    if-eqz v2, :cond_c

    .line 231
    :try_start_3
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v7, v2, 0x80

    :try_start_4
    sput v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/2addr v2, v3

    .line 196
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryContentAdapter:[B

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->LogLevel:I

    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x233

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$h:I

    and-int/2addr v10, v5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->f(BII[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->valueOf:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 211
    throw v1

    .line 202
    :cond_c
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->Scroller:[S

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->LogLevel:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int v7, p4, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->valueOf:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :cond_d
    :goto_9
    if-lez v2, :cond_17

    add-int v7, p4, v2

    sub-int/2addr v7, v3

    .line 211
    :try_start_6
    sget v8, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->LogLevel:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    int-to-long v10, v8

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v7, v8

    if-eqz v4, :cond_e

    move v4, v5

    goto :goto_a

    :cond_e
    move v4, v6

    :goto_a
    add-int/2addr v7, v4

    .line 194
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v7, 0x4

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v8, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    const v4, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->f(BII[Ljava/lang/Object;)V

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

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryContentAdapter:[B

    if-eqz v4, :cond_12

    .line 0
    sget v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_10

    .line 234
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v5

    goto :goto_c

    .line 191
    :cond_10
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    .line 0
    :goto_c
    sget v10, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I

    rem-int/2addr v10, v3

    :goto_d
    if-ge v9, v7, :cond_11

    .line 191
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_11
    move-object v4, v8

    :cond_12
    if-eqz v4, :cond_13

    .line 0
    sget v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$11:I

    rem-int/2addr v4, v3

    move v3, v5

    goto :goto_e

    :cond_13
    move v3, v6

    .line 228
    :goto_e
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 194
    :goto_f
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_17

    if-eqz v3, :cond_14

    move v4, v6

    goto :goto_10

    :cond_14
    move v4, v5

    :goto_10
    if-eq v4, v5, :cond_15

    .line 233
    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryContentAdapter:[B

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

    goto :goto_11

    .line 238
    :cond_15
    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->Scroller:[S

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
    :goto_11
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_f

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catch_1
    move-exception v0

    .line 211
    throw v0

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

.method private static f(BII[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x6a

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const v0, 0x2cf097b7

    .line 65353
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryHeaderAdapter:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[B

    const v0, -0x302db954

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, -0x3c5035cb

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->Scroller$Companion:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x3ft
        -0x2bt
        -0x26t
        -0x20t
        0x37t
        -0x3ft
        0x28t
        -0x28t
        -0x2dt
        -0x19t
        -0x1ct
        0x12t
        -0x3bt
        -0x68t
        0x3t
        -0x2et
        -0x2dt
        -0x24t
        -0x31t
        -0x29t
        -0x34t
        0x9t
        0x5dt
        0xat
        0x59t
        0x44t
        0x35t
        -0x54t
        0x23t
        0x30t
        0xft
        0x5ct
        0x40t
        0xat
        0x58t
        0x56t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final valueOf()Landroid/widget/LinearLayout;
    .locals 31
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    move-object/from16 v1, p0

    .line 62
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xaadd

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/4 v6, 0x3

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$b:I

    const/4 v5, 0x7

    and-int/2addr v4, v5

    int-to-byte v4, v4

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$a:[B

    const/16 v8, 0x9

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    ushr-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->c(BBB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/4 v7, 0x6

    const v9, 0x18cfa10f

    const/4 v8, 0x4

    const-string v14, ""

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const-wide/16 v19, 0x76c

    add-long v11, v11, v19

    .line 63
    :try_start_1
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v0, v0, -0x7d

    int-to-byte v0, v0

    const v19, -0xc7d8cfa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int v20, v20, v19

    const v19, 0x10a0a27f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v21

    sub-int v21, v19, v21

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v19

    rsub-int/lit8 v15, v19, -0xc

    int-to-short v15, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v23, v13, -0x4e

    new-array v13, v10, [Ljava/lang/Object;

    move/from16 v19, v0

    move/from16 v22, v15

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->b(BIISI[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/2addr v13, v7

    add-int/lit8 v13, v13, 0x50

    int-to-byte v13, v13

    const v15, -0xc7d8ce5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int v20, v19, v15

    const v15, 0x10a0a284

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    add-int v21, v19, v15

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v5

    rsub-int/lit8 v15, v15, 0x49

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v19

    cmpl-float v19, v19, v5

    add-int/lit8 v23, v19, -0x55

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v19, v13

    move/from16 v22, v15

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->b(BIISI[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v11, v19

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    if-eq v0, v10, :cond_5

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->extraCallback:I

    rem-int/2addr v0, v2

    const v0, 0xaadc

    .line 161
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v5

    add-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v6

    invoke-static {v0, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->c(BBB[Ljava/lang/Object;)V

    aget-object v13, v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v13, -0x2b00f261

    new-array v15, v2, [Ljava/lang/Object;

    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v15, v10

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v2

    const v13, -0x18cfa10e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v5, v10

    aput-object v15, v5, v3

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v13, 0xaadd

    sub-int v9, v13, v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v9, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    or-int/lit8 v13, v7, 0xc

    int-to-byte v13, v13

    sget v15, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$b:I

    const/16 v18, 0x7

    and-int/lit8 v15, v15, 0x7

    int-to-byte v15, v15

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v4}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->c(BBB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v13, v3

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v2

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v6

    invoke-virtual {v9, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v0, v4, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v4}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->d(BSI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 161
    :cond_5
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->extraCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->a:I

    rem-int/2addr v0, v2

    :try_start_4
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 36
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x2b

    int-to-short v4, v4

    const v5, 0x6cc9fe9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v16

    sub-int v26, v5, v7

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v27, v5, -0x3d

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    int-to-byte v5, v5

    const v7, -0x2a239f75

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v29, v7, v9

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v25, v4

    move/from16 v28, v5

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x2

    int-to-short v5, v5

    const v7, 0x6cc9fe9

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int v26, v7, v9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v27, v7, -0x3d

    const/16 v7, 0x30

    invoke-static {v14, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v10

    int-to-byte v7, v7

    const v9, -0x2a239f66

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int v29, v9, v11

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v25, v5

    move/from16 v28, v7

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v3

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v4, -0x2b00f261

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x22d72a24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0xaadd

    add-int/2addr v0, v4

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v14, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0xaa

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v22, 0x0

    cmpl-double v7, v11, v22

    add-int/2addr v7, v6

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v7, v4

    int-to-byte v9, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->c(BBB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 115
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v4, v4, v11

    const v5, 0xaadd

    sub-int v4, v5, v4

    int-to-char v4, v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0xa9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v6

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    int-to-byte v7, v5

    int-to-byte v9, v7

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, -0x7d

    int-to-byte v4, v4

    const v5, -0xc7d8cfa

    invoke-static {v14, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int v26, v5, v7

    const v5, 0x10a0a280

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int v27, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v16

    rsub-int/lit8 v5, v5, -0xb

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v29, v7, -0x4d

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v25, v4

    move/from16 v28, v5

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->b(BIISI[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x50

    int-to-byte v5, v5

    const v7, -0xc7d8ce5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v26, v7, v9

    const v7, 0x10a0a284

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v27, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x49

    int-to-short v7, v7

    const/16 v9, 0x30

    invoke-static {v14, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v29, v9, -0x53

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v25, v5

    move/from16 v28, v7

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->b(BIISI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    .line 127
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 132
    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const v7, 0xaadd

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v16

    rsub-int v7, v7, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v7, v9

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$a:[B

    const/16 v11, 0x9

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    ushr-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->c(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_4
    aget-object v4, v0, v10

    check-cast v4, [I

    aget v4, v4, v3

    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_11

    .line 161
    sget v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->extraCallback:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->a:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v10

    :goto_5
    if-eq v4, v10, :cond_c

    const/16 v4, 0x3f

    .line 159
    aget-object v4, v0, v4

    check-cast v4, [I

    aget v4, v4, v10

    new-array v5, v2, [Ljava/lang/Object;

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    :try_start_7
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x18cfa10f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const v4, -0x18cfa10e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    aput-object v5, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const v4, 0xaade

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v5, v11, v16

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa9

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    or-int/lit8 v9, v5, 0xc

    int-to-byte v9, v9

    sget v11, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$b:I

    const/4 v12, 0x7

    and-int/2addr v11, v12

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->d(BSI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    const/16 v4, 0x9

    .line 159
    aget-object v4, v0, v4

    check-cast v4, [I

    aget v4, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    :try_start_9
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x18cfa10f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const v4, -0x18cfa10e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    aput-object v5, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const v5, 0xaadd

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/2addr v9, v6

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    or-int/lit8 v9, v5, 0xc

    int-to-byte v9, v9

    sget v11, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$b:I

    const/4 v12, 0x7

    and-int/2addr v11, v12

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_a
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v14, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->d(BSI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    aget-object v7, v0, v2

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v7, v0, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v7, v0, v8

    check-cast v7, Ljava/lang/String;

    .line 179
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    .line 182
    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    .line 189
    aget-object v9, v0, v7

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    aget-object v9, v0, v7

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    .line 190
    aget-object v7, v0, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-array v4, v5, [I

    add-int/lit8 v7, v5, -0x1

    .line 218
    aput v10, v4, v7

    mul-int/2addr v5, v7

    .line 248
    rem-int/2addr v5, v2

    sub-int/2addr v5, v10

    aget v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/16 v4, 0x9

    .line 250
    aget-object v4, v0, v4

    check-cast v4, [I

    aget v4, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    :try_start_b
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const v4, 0x18cfa10f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    const v4, -0x18cfa10e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    aput-object v5, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0xaadd

    sub-int v4, v5, v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v5

    rsub-int v5, v5, 0xa9

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    or-int/lit8 v9, v5, 0xc

    int-to-byte v9, v9

    sget v11, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->$$b:I

    const/4 v12, 0x7

    and-int/2addr v11, v12

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->c(BBB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->d(BSI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v10

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 102
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->extraCallback:I

    const/4 v3, 0x7

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->a:I

    rem-int/2addr v0, v2

    .line 258
    :goto_c
    iget-object v0, v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->values:Landroid/widget/LinearLayout;

    return-object v0

    :catchall_6
    move-exception v0

    .line 253
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

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 149
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 258
    throw v2

    .line 103
    :cond_17
    throw v0

    .line 46
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final values(Lsa/com/stc/data/entities/QitafTransaction;)V
    .locals 7

    const-string v0, ""

    .line 261
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTransaction;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTransaction;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 264
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;->Scroller:Landroid/widget/TextView;

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v4, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v4

    const/16 v5, 0x16

    if-nez v4, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    const/16 v6, 0x30

    :goto_1
    if-eq v6, v5, :cond_3

    goto :goto_2

    .line 265
    :cond_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 264
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->a:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->extraCallback:I

    rem-int/lit8 v5, v5, 0x2

    :goto_2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd/MM/yyyy"

    invoke-virtual {v3, v1, v0, v4}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTransaction;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 268
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTransaction;->Scroller()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    .line 271
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->LogLevel()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsHistoryItemBinding;->values:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :goto_5
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->extraCallback:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointHistoryAdapter$ViewHolder;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-eq p1, v0, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 264
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 260
    throw p1
.end method
