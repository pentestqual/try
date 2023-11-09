.class public final Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B#\u0008\u0000\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR&\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;",
        "",
        "Lkotlin/Pair;",
        "",
        "getValue",
        "Ljava/util/List;",
        "LogLevel",
        "<init>",
        "(Ljava/util/List;)V",
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static Logger:[I

.field private static Scroller$Companion:[S

.field private static SummaryContentAdapter:[B

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$g:[B

    const/16 v0, 0xb1

    sput v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$d:[B

    const/16 v2, 0x2a

    sput v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$a:[B

    const/16 v2, 0x89

    sput v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->valueOf()V

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->Logger:[I

    sget v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

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

    nop

    :array_0
    .array-data 1
        0x29t
        0xat
        -0x29t
        0x25t
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        0xet
        0x6bt
        -0x17t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x51t
        -0x41t
        -0x6t
        0x53t
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

    nop

    :array_3
    .array-data 4
        0x32c0af85
        -0x663ec06b
        -0x3314ec55    # -1.2324796E8f
        -0x1e73d0c8
        -0x7ede90f9
        -0x7b7e9d64
        0x2830cfe4
        0x576b9179
        -0x37996ea6
        0x30fa7db0
        -0x24650e4b
        0x40a218e0
        0x75318d1d
        0x4beb3f67    # 3.0834382E7f
        0x904a4ed
        -0x289e8234
        0x3b410f7a
        -0x541328ef
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->getValue:Ljava/util/List;

    return-void
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$a:[B

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xe

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0xd

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->LogLevel:I

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

    const/4 v8, -0x1

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x234

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v12, v12, 0x12

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v6

    sget-object v12, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$g:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->e(BBS[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ne v2, v8, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/4 v8, 0x3

    if-eqz v4, :cond_2

    .line 192
    sget v4, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$11:I

    add-int/2addr v4, v8

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_d

    sget v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$11:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 194
    sget-object v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter:[B

    const/16 v14, 0x1c

    :try_start_2
    div-int/2addr v14, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_9

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 196
    throw v1

    .line 194
    :cond_3
    sget-object v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter:[B

    if-eqz v2, :cond_4

    move v14, v6

    goto :goto_3

    :cond_4
    move v14, v5

    :goto_3
    if-eq v14, v5, :cond_9

    .line 191
    :goto_4
    array-length v14, v2

    new-array v15, v14, [B

    move v8, v6

    :goto_5
    const/16 v12, 0xf

    if-ge v8, v14, :cond_5

    move v13, v12

    goto :goto_6

    :cond_5
    const/16 v13, 0x5b

    :goto_6
    if-eq v13, v12, :cond_6

    move-object v2, v15

    goto :goto_8

    .line 231
    :cond_6
    aget-byte v12, v2, v8

    :try_start_3
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x2ae7

    int-to-char v7, v7

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x47a

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    rsub-int/lit8 v9, v17, 0x24

    invoke-static {v7, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v12, v6

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v7, v15, v8

    add-int/lit8 v8, v8, 0x1

    const v7, -0x49be2c64

    const/16 v9, 0x30

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_8
    if-eqz v2, :cond_c

    .line 196
    sget-object v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter:[B

    sget v7, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->valueOf:I

    :try_start_4
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x233

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x11

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    sget-object v12, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$g:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v9, v13}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->e(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->LogLevel:I

    int-to-long v7, v7

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 202
    :cond_c
    sget-object v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->Scroller$Companion:[S

    sget v7, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->valueOf:I

    int-to-long v7, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int v7, p1, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v12

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->LogLevel:I

    int-to-long v7, v7

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :cond_d
    :goto_a
    if-lez v2, :cond_18

    add-int v7, p1, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->valueOf:I

    int-to-long v8, v8

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v7, v8

    if-eqz v4, :cond_e

    move v4, v6

    goto :goto_b

    :cond_e
    move v4, v5

    :goto_b
    xor-int/2addr v4, v5

    add-int/2addr v7, v4

    .line 228
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->values:I

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v8, v9

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    const v4, 0xde59

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x308

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v12, v10, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->e(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v7, v13

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v4, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter:[B

    if-eqz v4, :cond_11

    .line 228
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_d
    if-ge v9, v7, :cond_10

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

    :cond_10
    move-object v4, v8

    :cond_11
    if-eqz v4, :cond_14

    sget v4, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$11:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$10:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_12

    move v3, v5

    goto :goto_e

    :cond_12
    move v3, v6

    :goto_e
    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    move v3, v5

    goto :goto_10

    :cond_14
    :goto_f
    move v3, v6

    .line 228
    :goto_10
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 192
    :goto_11
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_15

    move v4, v5

    goto :goto_12

    :cond_15
    move v4, v6

    :goto_12
    if-eqz v4, :cond_18

    if-eqz v3, :cond_16

    .line 233
    sget-object v4, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter:[B

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

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 238
    :cond_16
    sget-object v4, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->Scroller$Companion:[S

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
    :goto_13
    :try_start_6
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 196
    throw v1

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 246
    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->Logger:[I

    const v7, 0x862d

    const/16 v8, 0x63

    const v10, -0x24959e21

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    .line 0
    array-length v15, v6

    new-array v2, v15, [I

    move v5, v14

    :goto_0
    if-ge v5, v15, :cond_2

    .line 119
    aget v17, v6, v5

    :try_start_0
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v9, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v12

    sub-int v11, v7, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v13, v13, 0x63

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v19

    const/16 v18, 0x3

    add-int/lit8 v8, v19, 0x3

    invoke-static {v11, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v14

    sget-object v13, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$g:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v7, v13, -0x4

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v10}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->e(BBS[Ljava/lang/Object;)V

    aget-object v7, v10, v14

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 122
    sget v7, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$10:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const v7, 0x862d

    const/16 v8, 0x63

    const v10, -0x24959e21

    const/16 v12, 0x10

    const/4 v13, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v2

    :cond_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->Logger:[I

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/16 v7, 0x63

    :goto_2
    const-string v8, ""

    const/4 v9, 0x1

    if-eq v7, v9, :cond_5

    goto :goto_5

    .line 122
    :cond_5
    array-length v7, v6

    new-array v9, v7, [I

    move v10, v14

    :goto_3
    const/16 v11, 0xd

    if-ge v10, v7, :cond_6

    move v12, v11

    goto :goto_4

    :cond_6
    const/16 v12, 0x52

    :goto_4
    if-eq v12, v11, :cond_e

    move-object v6, v9

    .line 172
    :goto_5
    invoke-static {v6, v14, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v14, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_d

    .line 124
    :try_start_1
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v14

    .line 125
    :try_start_2
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 126
    :try_start_3
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v2, v6

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v3, v9

    .line 127
    :try_start_4
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/2addr v2, v6

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    .line 131
    aget-char v2, v3, v14

    shl-int/2addr v2, v7

    aget-char v10, v3, v6

    add-int/2addr v2, v10

    :try_start_5
    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v2, 0x2

    .line 132
    aget-char v6, v3, v2

    shl-int/lit8 v2, v6, 0x10

    aget-char v6, v3, v9

    add-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v2, v14

    :goto_7
    if-ge v2, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    move v6, v14

    :goto_8
    if-eqz v6, :cond_a

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v9, v7

    const/4 v7, 0x2

    aput-object v1, v9, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    aput-object v1, v9, v14

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v11, 0x4

    goto :goto_9

    :cond_8
    const v6, 0xa261

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x3e4

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v14

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->e(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v14

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x10

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v3, v14

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    aget-char v7, v3, v14

    aput-char v7, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v9, v3, v7

    aput-char v9, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v9, v3, v7

    aput-char v9, v4, v2

    :try_start_7
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    aput-object v1, v2, v14

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v12, 0x3

    goto :goto_a

    :cond_b
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x2a7

    invoke-static {v8, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const/4 v12, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v14

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v11}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->e(BBS[Ljava/lang/Object;)V

    aget-object v9, v11, v14

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v14

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v11, p1

    invoke-direct {v0, v4, v14, v11}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v14

    return-void

    :cond_e
    move/from16 v11, p1

    const/4 v12, 0x3

    .line 122
    sget v13, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$11:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    .line 138
    aget v13, v6, v10

    const/4 v15, 0x1

    :try_start_8
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x24959e21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_f

    move-object/from16 v19, v1

    move/from16 v17, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v14, -0x24959e21

    const/16 v16, 0x2

    const/16 v20, 0x63

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const v15, 0x862d

    add-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    const/16 v20, 0x63

    rsub-int/lit8 v14, v19, 0x63

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v19

    const/16 v16, 0x2

    rsub-int/lit8 v15, v19, 0x2

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const/4 v14, 0x0

    int-to-byte v15, v14

    sget-object v14, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v0, v14, -0x4

    int-to-byte v0, v0

    move-object/from16 v19, v1

    move/from16 v17, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v15, v14, v0, v2}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->e(BBS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v0

    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    aput v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    move v14, v0

    move/from16 v2, v17

    move-object/from16 v1, v19

    move-object/from16 v0, p0

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static e(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x6f

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static valueOf()V
    .locals 1

    const v0, -0x65f32fea

    .line 65353
    sput v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->values:I

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter:[B

    const v0, -0x10576706

    sput v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->valueOf:I

    const v0, -0x3c5035d8

    sput v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->LogLevel:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x32t
        -0x1et
        -0x22t
        -0x11t
        -0x7bt
        0x30t
        -0x1et
        -0x23t
        -0x13t
        -0x2ct
        -0x80t
        -0x7ft
        0x17t
        -0x12t
        -0x53t
        0x24t
        -0x29t
        -0x2ct
        0x29t
        -0x8t
        -0x30t
        -0x7t
        -0x39t
        -0x29t
        0x4bt
        -0x28t
        0x47t
        0x42t
        -0x2dt
        0x7at
        0x21t
        -0x22t
        -0x23t
        0x4at
        0x4et
        -0x28t
        0x76t
        -0x36t
        -0x3ct
        -0x55t
        0x54t
        -0x23t
        -0xdt
        -0x74t
        -0x3et
        -0x24t
        0x54t
        -0x26t
        0x52t
        -0xat
        -0x1bt
        -0xct
        0x69t
        -0x39t
        -0x28t
        -0x6ct
        -0x63t
        -0x54t
        -0x53t
        -0x56t
        -0x27t
        0x51t
        -0x26t
        -0x3et
        0x14t
        -0x41t
        0x6at
        -0x78t
        0x17t
        0x13t
        0x12t
        0x15t
        -0x47t
        0x44t
        0x62t
        -0x41t
        -0x52t
        0x68t
        -0x47t
        0x12t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public Logger(Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;I)V
    .locals 4

    .line 18
    sget v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->getValue:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 22
    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->getValue:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    if-nez p2, :cond_2

    :goto_1
    sget p1, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    sget-object p2, Lsa/com/stc/uicomponent/single_row_item/DividerType;->INDENTED:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    .line 0
    :goto_2
    sget p1, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public getItemCount()I
    .locals 32

    move-object/from16 v1, p0

    const-string v0, ""

    .line 142
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v0, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v2, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v6, v9

    int-to-byte v6, v6

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v2, v10, v4

    const/4 v12, 0x0

    const/4 v15, 0x4

    const-wide/16 v18, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const-wide/16 v20, 0x794

    add-long v10, v10, v20

    .line 68
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    const v20, -0x2c0752ab

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    add-int v21, v21, v20

    const v20, -0x59a319df

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    add-int v22, v22, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v13, v20, 0x63

    int-to-short v13, v13

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    add-int/lit8 v24, v20, -0x7f

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v20, v2

    move/from16 v23, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v14, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, -0x38

    int-to-byte v13, v13

    const v14, -0x2c075296

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int v21, v20, v14

    const v14, -0x59a319db

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v20

    sub-int v22, v14, v20

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v12

    add-int/lit8 v14, v14, -0x51

    int-to-short v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v23

    cmp-long v20, v23, v18

    add-int/lit8 v24, v20, -0x80

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v20, v13

    move/from16 v23, v14

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->c(BIISI[Ljava/lang/Object;)V

    aget-object v12, v12, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    .line 78
    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v8, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v10, v12

    if-ltz v2, :cond_4

    .line 158
    sget v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v4

    .line 129
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$b:I

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v9, 0x241b3f0a

    new-array v10, v4, [Ljava/lang/Object;

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    aput-object v10, v13, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v18

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    aput-object v2, v10, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x5f

    invoke-static {v2, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$d:[B

    const/16 v11, 0x8

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->b(BBB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 229
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v2, v10, v18

    rsub-int/lit8 v2, v2, 0x4a

    int-to-byte v2, v2

    const v10, -0x2c075287

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int v21, v11, v10

    const v10, -0x59a319e0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v18

    sub-int v22, v10, v11

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, -0x47

    int-to-short v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v24, v11, -0x7f

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v20, v2

    move/from16 v23, v10

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x56

    int-to-byte v10, v10

    const v11, -0x2c07526e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v18

    add-int v21, v12, v11

    const v11, -0x59a319dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int v22, v12, v11

    invoke-static {v0, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x68

    int-to-short v11, v11

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v23, 0x0

    cmpl-double v12, v12, v23

    rsub-int/lit8 v24, v12, -0x7f

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v20, v10

    move/from16 v23, v11

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->c(BIISI[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    .line 113
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v10, v6

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v10, 0x1a

    if-eqz v2, :cond_5

    move v11, v10

    goto :goto_2

    :cond_5
    const/16 v11, 0x49

    :goto_2
    if-eq v11, v10, :cond_6

    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 150
    sget v11, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v11, v4

    :goto_3
    :try_start_3
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v1, v11, v8

    const/16 v12, 0x8

    new-array v13, v12, [I

    const v12, -0x55d31f61    # -1.53546E-13f

    aput v12, v13, v8

    const v12, -0x2c91b1c9

    aput v12, v13, v3

    const v12, -0x43570066

    aput v12, v13, v4

    const v12, -0x18bfb467

    aput v12, v13, v5

    const v12, -0x5f1090ec

    aput v12, v13, v15

    const/4 v12, 0x5

    const v14, 0x5f18efb0

    aput v14, v13, v12

    const v12, 0x192c7617

    const/4 v14, 0x6

    aput v12, v13, v14

    const v12, -0x4aee7d7

    aput v12, v13, v9

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v12, v20, v18

    rsub-int/lit8 v12, v12, 0x11

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v10}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->d([II[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x8

    new-array v13, v12, [I

    const v12, -0x467211bd

    aput v12, v13, v8

    const v12, -0x4a3783fb

    aput v12, v13, v3

    const v12, 0x1b3623ec

    aput v12, v13, v4

    const v12, 0x3d6559e6

    aput v12, v13, v5

    const v12, 0x35a687eb

    aput v12, v13, v15

    const/4 v12, 0x5

    const v21, 0x57adc844

    aput v21, v13, v12

    const v12, 0xab30413

    aput v12, v13, v14

    const v12, -0x55413b6f

    aput v12, v13, v9

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v15}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->d([II[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v11, 0x241b3f0a

    :try_start_4
    new-array v12, v5, [Ljava/lang/Object;

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v3

    aput-object v2, v12, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v18

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v15, 0x8

    shr-int/2addr v13, v15

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$b:I

    and-int/2addr v11, v9

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v14}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x7c8b0068

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v2, :cond_8

    move v2, v8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    if-eqz v2, :cond_9

    goto/16 :goto_6

    .line 158
    :cond_9
    invoke-static {v0, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x1a

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$b:I

    and-int/2addr v11, v9

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x100001f

    .line 139
    :try_start_5
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v2

    int-to-byte v2, v11

    const v11, -0x2c0752ac

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    sub-int v27, v11, v12

    const v11, -0x59a319e0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int v28, v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x63

    int-to-short v11, v11

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v30, v12, -0x7e

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v26, v2

    move/from16 v29, v11

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v18

    add-int/lit8 v11, v11, -0x39

    int-to-byte v12, v11

    const v11, -0x2c075296

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    const/4 v14, 0x6

    shr-int/2addr v13, v14

    sub-int v13, v11, v13

    const v11, -0x59a319db

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    sub-int v14, v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, -0x51

    int-to-short v15, v11

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v16, v11, -0x7f

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->c(BIISI[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    .line 142
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v12, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$b:I

    and-int/2addr v9, v12

    int-to-byte v9, v9

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v2, v10

    .line 150
    :goto_7
    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v2, v8

    check-cast v10, [I

    aget v10, v10, v8

    if-ne v10, v9, :cond_e

    aget-object v7, v2, v5

    check-cast v7, [I

    aget v7, v7, v8

    new-array v9, v4, [Ljava/lang/Object;

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v3

    aput-object v9, v13, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v2, v7, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    const/high16 v2, 0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2f

    invoke-static {v5, v0, v2}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$d:[B

    const/16 v5, 0x8

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v9, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v10}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_c

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 168
    :cond_e
    new-array v9, v10, [I

    add-int/lit8 v11, v10, -0x1

    .line 169
    aput v3, v9, v11

    mul-int/2addr v10, v11

    .line 174
    rem-int/2addr v10, v4

    sub-int/2addr v10, v3

    .line 212
    aget v9, v9, v10

    invoke-static {v6, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v8

    new-array v10, v4, [Ljava/lang/Object;

    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_8
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    aput-object v10, v14, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v0, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v9, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->a(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_9
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v2, v7, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2f

    invoke-static {v2, v5, v0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->$$d:[B

    const/16 v5, 0x8

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v9, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v10}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v5, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 99
    sget v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v4

    .line 236
    :goto_c
    iget-object v0, v1, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :catchall_4
    move-exception v0

    .line 229
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

    .line 143
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 150
    throw v2

    :cond_14
    throw v0

    .line 120
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 9
    :try_start_0
    sget v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    check-cast p1, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->Logger(Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;I)V

    goto :goto_1

    :cond_1
    :try_start_1
    check-cast p1, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->Logger(Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x4

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 9
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 9
    sget v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;
    .locals 2

    .line 14
    sget p2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    sget-object p2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;->Companion:Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder$Companion;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    throw p1

    :goto_1
    throw p1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;->Companion:Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder$Companion;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter$ViewHolder;

    move-result-object p1

    :goto_2
    sget p2, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/cash_refund/adapters/RefundSummaryAdapter;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method
