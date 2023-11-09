.class public final Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/iot_package/Variants;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/iot_package/Variants;)V",
        "Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;",
        "Logger",
        "<init>",
        "(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;)V"
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

.field private static Logger:C

.field private static Scroller:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:[C

.field private static values:J


# instance fields
.field private final LogLevel:Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;

.field final synthetic valueOf:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$g:[B

    const/16 v0, 0x89

    sput v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$d:[B

    const/16 v2, 0x3a

    sput v2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    const/16 v2, 0xe7

    sput v2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$b:I

    .line 65353
    sput v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller:I

    invoke-static {}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->valueOf()V

    const/16 v2, 0x4e98

    sput-char v2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Logger:C

    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->getValue:[C

    sget v2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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
        0x6ft
        0x37t
        -0x5at
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x63t
        0x16t
        -0x7dt
        -0x19t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5bt
        -0x49t
        0x66t
        0x3bt
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7b69s
        0x7b61s
        0x7b44s
        0x789ds
        0x7b6fs
        0x7b6ds
        0x7b6es
        0x7b71s
        0x7b64s
        0x7b68s
        0x7b73s
        0x7b7es
        0x7b65s
        0x7b67s
        0x7b62s
        0x7b4fs
        0x7b66s
        0x7b6bs
        0x7b54s
        0x7b63s
        0x7b6as
        0x7b60s
        0x789cs
        0x7b29s
        0x7b74s
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;Lsa/com/stc/data/entities/iot_package/Variants;Landroid/view/View;)V
    .locals 1

    sget p2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->getValue()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    sget p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x18

    if-nez p0, :cond_0

    const/16 p0, 0x48

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static a(SSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x2f

    sget-object v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    mul-int/lit8 p0, p0, 0x23

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

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
    move v5, p2

    move p2, p0

    move p0, v5

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p2, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :try_start_0
    sget v6, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v9, v6, 0x80

    :try_start_1
    sput v9, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x45

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x5b

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    aput-object v0, p5, v8

    return-void

    :cond_1
    sget v6, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$10:I

    rem-int/2addr v6, v1

    const/4 v6, 0x1

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v12, 0x30

    const-string v13, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x4f8

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6

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

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v13, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v18, v18, v16

    rsub-int/lit8 v12, v18, 0x1b

    invoke-static {v1, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    neg-int v11, v14

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->e(SBB[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v12, 0x3

    :try_start_5
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v10, v18, v16

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v15, v15, v17

    rsub-int v15, v15, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    add-int/lit8 v11, v16, 0x19

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v15, v11

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->e(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v12, v15

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    aget-char v8, v5, v1

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v9

    const/4 v10, 0x2

    :try_start_6
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

    if-eqz v8, :cond_5

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5494

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x217

    const/16 v14, 0x30

    invoke-static {v13, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v14, 0x2

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v8

    sget-object v8, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$g:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x5

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v14}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->e(SBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    aput-char v9, v7, v1

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v1

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v14, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->values:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v1, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v10, v14

    sget-char v1, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller$Companion:C

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v10, v14

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v1, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    .line 124
    throw v0
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->getValue:[C

    const/16 v3, 0x5f

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x1d

    :goto_0
    const/4 v5, -0x1

    const-string v7, ""

    const v8, -0x560bcaf2

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v3, :cond_1

    goto/16 :goto_3

    .line 293
    :cond_1
    array-length v3, v2

    new-array v4, v3, [C

    move v13, v12

    :goto_1
    if-ge v13, v3, :cond_4

    .line 230
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v17

    rsub-int/lit8 v6, v17, 0x3

    invoke-static {v10, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v12

    or-int/lit8 v14, v10, 0x6

    int-to-byte v14, v14

    int-to-byte v9, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v5}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->e(SBB[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v4, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v5, -0x1

    const/4 v9, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    sget v2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$11:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move-object v2, v4

    .line 215
    :goto_3
    sget-char v3, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Logger:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v5

    add-int/lit16 v9, v9, 0x410

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const/4 v13, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v12

    or-int/lit8 v10, v9, 0x6

    int-to-byte v10, v10

    const/4 v13, -0x1

    int-to-byte v14, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v13}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->e(SBB[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_6

    add-int/lit8 v8, v0, -0x1

    .line 225
    aget-char v9, p0, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_5

    :cond_6
    move v8, v0

    :goto_5
    if-le v8, v11, :cond_e

    .line 230
    iput v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 238
    :goto_6
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v9, v8, :cond_e

    .line 234
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v11

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v9, v10, :cond_7

    .line 240
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 241
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v11

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-wide v13, v5

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/16 v17, 0x3

    goto/16 :goto_a

    :cond_7
    const/16 v9, 0xd

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v10, v13

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const/16 v13, 0xa

    aput-object v1, v10, v13

    const/16 v15, 0x9

    aput-object v1, v10, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x8

    aput-object v19, v10, v20

    const/16 v19, 0x7

    aput-object v1, v10, v19

    const/16 v21, 0x6

    aput-object v1, v10, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v10, v23

    const/16 v22, 0x4

    aput-object v1, v10, v22

    const/16 v17, 0x3

    aput-object v1, v10, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v16, 0x2

    aput-object v24, v10, v16

    aput-object v1, v10, v11

    aput-object v1, v10, v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    goto/16 :goto_7

    :cond_8
    const v13, 0xa391

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    const/16 v17, 0x3

    rsub-int/lit8 v5, v25, 0x3

    invoke-static {v13, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v12

    add-int/lit8 v13, v6, 0x5

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v15, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v15, v14}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->e(SBB[Ljava/lang/Object;)V

    aget-object v6, v14, v12

    check-cast v6, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v23

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const/16 v14, 0xc

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v14

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4887e612

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v6, :cond_b

    .line 261
    :try_start_3
    sget v5, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v5, 0xb

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v6, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x9

    aput-object v5, v6, v9

    aput-object v1, v6, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v21

    aput-object v1, v6, v23

    aput-object v1, v6, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v6, v9

    aput-object v1, v6, v11

    aput-object v1, v6, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    const-wide/16 v13, 0x0

    const/16 v17, 0x3

    goto :goto_8

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    rsub-int v5, v5, 0x1ad2

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v7, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x4fe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v12

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v10, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v15, v10, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v22

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v23

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v19

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v15, v10, v18

    const-class v15, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v15, v10, v18

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v6, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v9

    .line 260
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v9

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v11

    aget-char v6, v2, v6

    aput-char v6, v4, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_0
    move-exception v0

    .line 252
    throw v0

    :cond_b
    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x3

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v6, :cond_c

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v11

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v11

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v6

    .line 271
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v6, v3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v9

    .line 273
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v9

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v11

    aget-char v6, v2, v6

    aput-char v6, v4, v5

    :goto_9
    const/4 v6, 0x2

    goto :goto_a

    .line 282
    :cond_c
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v6

    .line 283
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v6, v3

    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v15

    .line 285
    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v15

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v11

    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 225
    sget v5, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$11:I

    add-int/2addr v5, v9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 230
    :goto_a
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v6

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-wide v5, v13

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v12

    :goto_b
    if-ge v1, v0, :cond_f

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 298
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$g:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x73

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

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
    neg-int p0, p0

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;Lsa/com/stc/data/entities/iot_package/Variants;Landroid/view/View;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;Lsa/com/stc/data/entities/iot_package/Variants;Landroid/view/View;)V

    sget p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x23

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method static valueOf()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65352
    sput v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x576c

    sput-char v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller$Companion:C

    const-wide v0, -0x48b35639c54b0dd9L    # -2.5706029762020792E-42

    sput-wide v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->values:J

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;
    .locals 28
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    move-object/from16 v1, p0

    .line 99
    sget v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    sget v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller:I

    rem-int/2addr v0, v2

    .line 111
    sget v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller:I

    rem-int/2addr v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v8, 0x30

    const/16 v11, 0x20

    const/4 v13, 0x6

    const/4 v15, 0x7

    const/16 v16, 0x5

    const/16 v17, 0x8

    const-string v12, ""

    const/4 v5, 0x0

    const/16 v18, 0x3

    const/4 v7, 0x4

    if-eq v0, v3, :cond_1

    .line 0
    :try_start_0
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/2addr v0, v13

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    add-int/lit8 v6, v19, 0x7f

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v19, v20, v22

    rsub-int/lit8 v9, v19, 0x1b

    invoke-static {v0, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x2d

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x5

    int-to-byte v14, v14

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v10}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v0, v9, v22

    :try_start_1
    array-length v6, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 62
    throw v2

    .line 52
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v0, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x2d

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v14}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v0, v9, v22

    if-eqz v0, :cond_6

    :goto_1
    sget v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller:I

    rem-int/2addr v0, v2

    const-wide/16 v22, 0x7a7

    add-long v9, v9, v22

    .line 43
    :try_start_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v22, v0, v6

    const/16 v0, 0x16

    new-array v0, v0, [C

    const/16 v6, 0x6143

    aput-char v6, v0, v4

    const/16 v6, 0x3a90

    aput-char v6, v0, v3

    const v6, 0xc9c6

    aput-char v6, v0, v2

    const/16 v6, 0x634c

    aput-char v6, v0, v18

    const v6, 0xac1c

    aput-char v6, v0, v7

    const/16 v6, 0x77c9

    aput-char v6, v0, v16

    const v6, 0xcad9

    aput-char v6, v0, v13

    const v6, 0xcb6c

    aput-char v6, v0, v15

    const v6, 0xbf5f

    aput-char v6, v0, v17

    const v6, 0xfb4b

    const/16 v14, 0x9

    aput-char v6, v0, v14

    const/16 v6, 0x71c

    const/16 v14, 0xa

    aput-char v6, v0, v14

    const/16 v6, 0x3c0f

    const/16 v14, 0xb

    aput-char v6, v0, v14

    const v6, 0xd692

    const/16 v14, 0xc

    aput-char v6, v0, v14

    const v6, 0x878b

    const/16 v14, 0xd

    aput-char v6, v0, v14

    const v6, 0xb028

    const/16 v14, 0xe

    aput-char v6, v0, v14

    const/16 v6, 0x50b8

    const/16 v14, 0xf

    aput-char v6, v0, v14

    const v6, 0xb3ed

    const/16 v14, 0x10

    aput-char v6, v0, v14

    const/16 v6, 0x11

    const/16 v14, 0xca

    aput-char v14, v0, v6

    const/16 v6, 0x12

    const/16 v14, 0x3185

    aput-char v14, v0, v6

    const/16 v6, 0x13

    const v14, 0x8766

    aput-char v14, v0, v6

    const/16 v6, 0x14

    const v14, 0xc850

    aput-char v14, v0, v6

    const/16 v6, 0x15

    const v14, 0xe8d1

    aput-char v14, v0, v6

    new-array v6, v7, [C

    const v14, 0xa54b

    aput-char v14, v6, v4

    const/16 v14, 0x7485

    aput-char v14, v6, v3

    const/16 v14, 0x6e56

    aput-char v14, v6, v2

    const/16 v14, 0x179

    aput-char v14, v6, v18

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    int-to-char v14, v14

    new-array v8, v7, [C

    const v23, 0x9bff

    aput-char v23, v8, v4

    const v23, 0x8205

    aput-char v23, v8, v3

    const v23, 0xd5ff

    aput-char v23, v8, v2

    const v23, 0x87c1

    aput-char v23, v8, v18

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v6, -0x36f2c720    # -578446.0f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int v22, v8, v6

    const/16 v6, 0xf

    new-array v8, v6, [C

    const v6, 0xd11e

    aput-char v6, v8, v4

    const/16 v6, 0x7103

    aput-char v6, v8, v3

    const v6, 0xffd5

    aput-char v6, v8, v2

    const/16 v6, 0x2a01

    aput-char v6, v8, v18

    const v6, 0xdfac

    aput-char v6, v8, v7

    const v6, 0x848c

    aput-char v6, v8, v16

    const/16 v6, 0x1d39

    aput-char v6, v8, v13

    const v6, 0xdca1

    aput-char v6, v8, v15

    const/16 v6, 0x6389

    aput-char v6, v8, v17

    const/16 v6, 0x1e7

    const/16 v11, 0x9

    aput-char v6, v8, v11

    const/16 v6, 0x22b9

    const/16 v11, 0xa

    aput-char v6, v8, v11

    const v6, 0xd749

    const/16 v11, 0xb

    aput-char v6, v8, v11

    const/16 v6, 0x7a22

    const/16 v11, 0xc

    aput-char v6, v8, v11

    const v6, 0x8f20

    const/16 v11, 0xd

    aput-char v6, v8, v11

    const v6, 0x954e

    const/16 v11, 0xe

    aput-char v6, v8, v11

    new-array v6, v7, [C

    const v11, 0xa54b

    aput-char v11, v6, v4

    const/16 v11, 0x7485

    aput-char v11, v6, v3

    const/16 v11, 0x6e56

    aput-char v11, v6, v2

    const/16 v11, 0x179

    aput-char v11, v6, v18

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x41fe

    int-to-char v11, v11

    new-array v14, v7, [C

    const v23, 0xe0a5

    aput-char v23, v14, v4

    const/16 v23, 0xd38

    aput-char v23, v14, v3

    const v23, 0xffc9

    aput-char v23, v14, v2

    const v23, 0xc541

    aput-char v23, v14, v18

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v9, v13

    if-ltz v0, :cond_6

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v6, v6, 0x7e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    aget-byte v8, v6, v15

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v6, v15

    int-to-byte v9, v9

    const/16 v10, 0x20

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, 0x452baf6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_4
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    aput-object v8, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v6, v8, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    const/16 v10, 0x23

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    const/16 v13, 0xa

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_5
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    aput-object v0, v8, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v9, v10, 0x2f

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$d:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->b(BIB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :try_start_6
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const/16 v6, 0x10

    new-array v8, v6, [C

    const/4 v6, 0x6

    aput-char v6, v8, v4

    const/16 v9, 0xf

    aput-char v9, v8, v3

    aput-char v6, v8, v2

    const/16 v9, 0x11

    aput-char v9, v8, v18

    const/16 v9, 0x16

    aput-char v9, v8, v7

    const/16 v9, 0x12

    aput-char v9, v8, v16

    const/16 v9, 0xf

    aput-char v9, v8, v6

    aput-char v3, v8, v15

    const/16 v6, 0x16

    aput-char v6, v8, v17

    const/16 v6, 0x18

    const/16 v9, 0x9

    aput-char v6, v8, v9

    const/16 v6, 0xa

    const/16 v9, 0x10

    aput-char v9, v8, v6

    const/16 v9, 0xd

    const/16 v10, 0xb

    aput-char v9, v8, v10

    const/16 v10, 0x14

    const/16 v11, 0xc

    aput-char v10, v8, v11

    const/16 v10, 0xe

    aput-char v10, v8, v9

    aput-char v6, v8, v10

    const/16 v6, 0x18

    const/16 v9, 0xf

    aput-char v6, v8, v9

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/2addr v6, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v9, v9, 0x6d

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v10}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->d([CIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x10

    new-array v9, v8, [C

    const/16 v10, 0x9

    aput-char v10, v9, v4

    aput-char v8, v9, v3

    const/16 v8, 0xa

    aput-char v8, v9, v2

    aput-char v7, v9, v18

    const/16 v8, 0xb

    aput-char v8, v9, v7

    aput-char v16, v9, v16

    const/4 v10, 0x6

    aput-char v8, v9, v10

    const/16 v10, 0xc

    aput-char v10, v9, v15

    const/16 v11, 0x10

    aput-char v11, v9, v17

    const/16 v11, 0x11

    const/16 v13, 0x9

    aput-char v11, v9, v13

    const/16 v11, 0xa

    aput-char v7, v9, v11

    aput-char v13, v9, v8

    aput-char v7, v9, v10

    const/16 v8, 0xd

    aput-char v15, v9, v8

    const/16 v8, 0x18

    const/16 v10, 0xe

    aput-char v8, v9, v10

    const/16 v8, 0x13

    const/16 v10, 0xf

    aput-char v8, v9, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v8, v13, v22

    add-int/2addr v8, v10

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-byte v10, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->d([CIB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v6, 0x452baf6

    :try_start_7
    new-array v8, v2, [Ljava/lang/Object;

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v0, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    const/16 v9, 0x20

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x2d

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->a(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 71
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v8, 0x6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    aget-byte v9, v8, v15

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v8, v15

    int-to-byte v10, v10

    const/16 v11, 0x20

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/lit8 v22, v6, 0x10

    const/16 v6, 0x16

    new-array v6, v6, [C

    const/16 v8, 0x6143

    aput-char v8, v6, v4

    const/16 v8, 0x3a90

    aput-char v8, v6, v3

    const v8, 0xc9c6

    aput-char v8, v6, v2

    const/16 v8, 0x634c

    aput-char v8, v6, v18

    const v8, 0xac1c

    aput-char v8, v6, v7

    const/16 v8, 0x77c9

    aput-char v8, v6, v16

    const v8, 0xcad9

    const/4 v9, 0x6

    aput-char v8, v6, v9

    const v8, 0xcb6c

    aput-char v8, v6, v15

    const v8, 0xbf5f

    aput-char v8, v6, v17

    const v8, 0xfb4b

    const/16 v9, 0x9

    aput-char v8, v6, v9

    const/16 v8, 0x71c

    const/16 v9, 0xa

    aput-char v8, v6, v9

    const/16 v8, 0x3c0f

    const/16 v9, 0xb

    aput-char v8, v6, v9

    const v8, 0xd692

    const/16 v9, 0xc

    aput-char v8, v6, v9

    const v8, 0x878b

    const/16 v9, 0xd

    aput-char v8, v6, v9

    const v8, 0xb028

    const/16 v9, 0xe

    aput-char v8, v6, v9

    const/16 v8, 0x50b8

    const/16 v9, 0xf

    aput-char v8, v6, v9

    const v8, 0xb3ed

    const/16 v9, 0x10

    aput-char v8, v6, v9

    const/16 v8, 0x11

    const/16 v9, 0xca

    aput-char v9, v6, v8

    const/16 v8, 0x12

    const/16 v9, 0x3185

    aput-char v9, v6, v8

    const/16 v8, 0x13

    const v9, 0x8766

    aput-char v9, v6, v8

    const/16 v8, 0x14

    const v9, 0xc850

    aput-char v9, v6, v8

    const/16 v8, 0x15

    const v9, 0xe8d1

    aput-char v9, v6, v8

    new-array v8, v7, [C

    const v9, 0xa54b

    aput-char v9, v8, v4

    const/16 v9, 0x7485

    aput-char v9, v8, v3

    const/16 v9, 0x6e56

    aput-char v9, v8, v2

    const/16 v9, 0x179

    aput-char v9, v8, v18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    new-array v10, v7, [C

    const v11, 0x9bff

    aput-char v11, v10, v4

    const v11, 0x8205

    aput-char v11, v10, v3

    const v11, 0xd5ff

    aput-char v11, v10, v2

    const v11, 0x87c1

    aput-char v11, v10, v18

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v8, -0x36f2c720    # -578446.0f

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int v22, v8, v9

    const/16 v8, 0xf

    new-array v8, v8, [C

    const v9, 0xd11e

    aput-char v9, v8, v4

    const/16 v9, 0x7103

    aput-char v9, v8, v3

    const v9, 0xffd5

    aput-char v9, v8, v2

    const/16 v9, 0x2a01

    aput-char v9, v8, v18

    const v9, 0xdfac

    aput-char v9, v8, v7

    const v9, 0x848c

    aput-char v9, v8, v16

    const/16 v9, 0x1d39

    const/4 v10, 0x6

    aput-char v9, v8, v10

    const v9, 0xdca1

    aput-char v9, v8, v15

    const/16 v9, 0x6389

    aput-char v9, v8, v17

    const/16 v9, 0x1e7

    const/16 v10, 0x9

    aput-char v9, v8, v10

    const/16 v9, 0x22b9

    const/16 v10, 0xa

    aput-char v9, v8, v10

    const v9, 0xd749

    const/16 v10, 0xb

    aput-char v9, v8, v10

    const/16 v9, 0x7a22

    const/16 v10, 0xc

    aput-char v9, v8, v10

    const v9, 0x8f20

    const/16 v10, 0xd

    aput-char v9, v8, v10

    const v9, 0x954e

    const/16 v10, 0xe

    aput-char v9, v8, v10

    new-array v9, v7, [C

    const v10, 0xa54b

    aput-char v10, v9, v4

    const/16 v10, 0x7485

    aput-char v10, v9, v3

    const/16 v10, 0x6e56

    aput-char v10, v9, v2

    const/16 v10, 0x179

    aput-char v10, v9, v18

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x4200

    int-to-char v10, v11

    new-array v11, v7, [C

    const v13, 0xe0a5

    aput-char v13, v11, v4

    const/16 v13, 0xd38

    aput-char v13, v11, v3

    const v13, 0xffc9

    aput-char v13, v11, v2

    const v13, 0xc541

    aput-char v13, v11, v18

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 79
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v10, v11, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    const/16 v10, 0x20

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x2d

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->a(SSI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :goto_5
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v6, :cond_8

    const/16 v6, 0x48

    goto :goto_6

    :cond_8
    const/16 v6, 0x21

    :goto_6
    const/16 v9, 0x21

    if-eq v6, v9, :cond_d

    .line 19
    aget-object v6, v0, v18

    check-cast v6, [I

    aget v6, v6, v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_9
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    aput-object v8, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v12, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    const/16 v10, 0x23

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    const/16 v12, 0xa

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v18

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_a
    new-array v7, v2, [Ljava/lang/Object;

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const/high16 v0, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    int-to-char v0, v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v6, v0, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$d:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->b(BIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 121
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    aget-object v9, v0, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v8, v6

    .line 176
    invoke-static {v5, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 184
    aget-object v6, v0, v18

    check-cast v6, [I

    aget v6, v6, v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_b
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    aput-object v8, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v6, v8, -0x1

    int-to-char v6, v6

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    const/16 v10, 0x23

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$a:[B

    const/16 v13, 0xa

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->a(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v18

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_c
    new-array v7, v2, [Ljava/lang/Object;

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v0, v7, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->$$d:[B

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->b(BIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 204
    :goto_b
    iget-object v0, v1, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;

    return-object v0

    :catchall_5
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 204
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 52
    throw v2

    .line 62
    :cond_13
    throw v0

    .line 52
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/iot_package/Variants;)V
    .locals 6

    .line 229
    sget v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f140c2d

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_1

    .line 209
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/Variants;->Scroller()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/Variants;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 229
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/Variants;->Scroller()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/Variants;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 229
    :goto_1
    sget v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 211
    :cond_3
    iget-object v3, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->getValue(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1406ac

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 213
    :cond_4
    invoke-static {v3}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->getValue(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0x39

    if-nez v3, :cond_5

    move v5, v0

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    if-eq v5, v0, :cond_6

    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;

    move-object v3, p0

    check-cast v3, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;

    .line 215
    invoke-static {v0}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;->getValue(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    :goto_4
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;->valueOf:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    iget-object v3, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;

    invoke-direct {v2, v3, p1}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;Lsa/com/stc/data/entities/iot_package/Variants;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-virtual {p1}, Lsa/com/stc/data/entities/iot_package/Variants;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->onPictureInPictureModeChanged()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f0802aa

    goto :goto_5

    :cond_7
    const p1, 0x7f0802ab

    .line 229
    :goto_5
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowIotDeliveryVariantsBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
