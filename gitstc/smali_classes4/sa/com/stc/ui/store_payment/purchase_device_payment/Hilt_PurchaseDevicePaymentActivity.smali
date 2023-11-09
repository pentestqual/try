.class public abstract Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;
.super Lsa/com/stc/ui/store_payment/StorePaymentBaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lsa/com/stc/ui/store_payment/StorePaymentBaseViewModel;",
        ">",
        "Lsa/com/stc/ui/store_payment/StorePaymentBaseActivity<",
        "TVM;>;"
    }
.end annotation


# static fields
.field public static final $$N:[B

.field public static final $$O:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:J

.field private static SummaryContentAdapter:[I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryHeaderAdapter:I


# instance fields
.field private Scroller$Companion:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$$N:[B

    const/16 v0, 0xe6

    sput v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$$O:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$$y:[B

    const/16 v2, 0x85

    sput v2, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$$z:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$$j:[B

    const/16 v2, 0x6b

    sput v2, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$$k:I

    .line 65351
    sput v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I

    invoke-static {}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->onPostMessage()V

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter:[I

    sget v2, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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
        0x28t
        0x27t
        -0x7ct
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x3dt
        0x1ct
        0x3at
        -0x3dt
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x20t
        0x2et
        0x52t
        -0x38t
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
        -0x61ec9d92
        -0x72cd97b5
        0x29acc159
        0x71f48ab2
        0x5d083ae2
        -0x383d670e
        0x6f931c08
        0x73475917
        0x26dccf87
        0x496dbe82    # 973800.1f
        -0x32a50fb6
        0x73391c4f
        0x39fa27fc
        -0x7c1d71e9
        0x2c931da7
        0x4506048d
        -0x221bdc31
        -0x4e423981
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/store_payment/StorePaymentBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->Scroller$Companion:Z

    .line 19
    invoke-direct {p0}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->onTransact()V

    return-void
.end method

.method static onPostMessage()V
    .locals 2

    const-wide v0, 0x241635b29f63def3L    # 7.639162606659594E-135

    .line 65350
    sput-wide v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->Scroller:J

    return-void
.end method

.method private onTransact()V
    .locals 2

    .line 23
    new-instance v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity$1;-><init>(Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static s(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xe

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
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$$y:[B

    add-int/lit8 p0, p0, 0x4

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
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x3

    const v12, 0x25f797b

    const/4 v13, 0x2

    if-eq v5, v7, :cond_8

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    sget v5, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$10:I

    rem-int/2addr v5, v13

    .line 0
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v14, v0

    if-ge v5, v14, :cond_7

    .line 85
    sget v5, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$11:I

    rem-int/2addr v5, v13

    const/16 v14, 0x49

    if-nez v5, :cond_1

    const/16 v5, 0x30

    goto :goto_3

    :cond_1
    move v5, v14

    :goto_3
    const-wide/16 v15, 0x0

    if-eq v5, v14, :cond_4

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v14, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v10, v3, v14

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v2, v5

    :try_start_1
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v6

    rsub-int v11, v11, 0x2e2

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    add-int/lit8 v14, v11, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v6}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->w(IBS[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v7

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 87
    :cond_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_3
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v15

    rsub-int v10, v10, 0x2e3

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v11, v14, 0x2

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    add-int/lit8 v11, v10, 0x5

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x5

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->w(IBS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v7

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_2

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

    .line 85
    aput-object v0, p2, v4

    return-void

    .line 0
    :cond_8
    sget v5, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$10:I

    rem-int/2addr v5, v13

    .line 77
    :try_start_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v13

    aput-object v1, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1c31c5a2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    const/16 v6, 0x30

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x4c1

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v14, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "q"

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-wide v14, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->Scroller:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v17

    xor-long/2addr v10, v14

    aput-wide v10, v3, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int v8, v8, 0x2e2

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->w(IBS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 85
    throw v0
.end method

.method private static v([II[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter:[I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const-string v11, ""

    const v12, -0x24959e21

    if-eqz v9, :cond_1

    goto :goto_3

    .line 138
    :cond_1
    array-length v9, v6

    new-array v15, v9, [I

    move v10, v8

    :goto_1
    const/16 v2, 0x25

    if-ge v10, v9, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    const/16 v18, 0x42

    move/from16 v13, v18

    :goto_2
    if-eq v13, v2, :cond_11

    move-object v6, v15

    :goto_3
    array-length v2, v6

    new-array v6, v2, [I

    .line 120
    sget-object v9, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter:[I

    const-wide/16 v19, 0x0

    if-eqz v9, :cond_6

    .line 138
    sget v10, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$10:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$11:I

    rem-int/2addr v10, v5

    .line 120
    array-length v10, v9

    new-array v13, v10, [I

    move v15, v8

    :goto_4
    if-ge v15, v10, :cond_5

    .line 138
    aget v18, v9, v15

    :try_start_0
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v5, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object/from16 v24, v9

    move/from16 v25, v10

    goto :goto_5

    :cond_3
    const v7, 0x862c

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v14, v22, v19

    sub-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x63

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v22

    add-int/lit8 v22, v22, 0x14

    shr-int/lit8 v22, v22, 0x6

    const/16 v21, 0x3

    rsub-int/lit8 v12, v22, 0x3

    invoke-static {v7, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v14, v12

    int-to-byte v8, v14

    move-object/from16 v24, v9

    move/from16 v25, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v10}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->w(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v8

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput v5, v13, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v24

    move/from16 v10, v25

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v12, -0x24959e21

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_5
    move-object v9, v13

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v24, v9

    move v5, v8

    .line 0
    :goto_6
    invoke-static {v9, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_7
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v5, v0

    if-ge v2, v5, :cond_10

    sget v2, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v5

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_7

    const/4 v7, 0x1

    goto :goto_9

    :cond_7
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_d

    .line 138
    sget v7, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$10:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const v8, -0x52364815

    if-nez v7, :cond_a

    .line 140
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v6, v2

    xor-int/2addr v7, v9

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v9, 0x4

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v10, v9

    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v1, v10, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_a

    :cond_8
    const v7, 0xa260

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v9, v12, v19

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v9, v12, v19

    rsub-int v9, v9, 0x3e5

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v12

    sget-object v12, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$$N:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->w(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v14, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v9, v14, v13

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1f

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 140
    :cond_a
    :try_start_3
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    aget v9, v6, v2

    xor-int/2addr v7, v9

    :try_start_4
    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :try_start_5
    iget v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v9, 0x4

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v10, v9

    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v1, v10, v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v13, 0x4

    goto :goto_b

    :cond_b
    const v9, 0xa261

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v7, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v9, v12, v19

    rsub-int v9, v9, 0x3e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x4

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v12, v9

    sget-object v9, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$$N:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x4

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->w(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v9, v14, v15

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v9, v14, v15

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v9, v14, v15

    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :try_start_7
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 138
    :goto_c
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_d
    const/4 v13, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    aget v7, v6, v5

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v6, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x2

    aput-char v2, v3, v5

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v5

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v5

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v5

    aget-char v7, v3, v5

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v5

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    :try_start_8
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 122
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v12, 0x2

    goto :goto_d

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v19

    add-int/lit16 v5, v5, 0x3ac4

    int-to-char v5, v5

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x3

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->w(IBS[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v10, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v8

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v10, v14

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    :cond_11
    move/from16 v2, p1

    move v12, v5

    move v5, v8

    const/4 v13, 0x4

    .line 120
    aget v7, v6, v10

    const/4 v8, 0x1

    :try_start_9
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v12, -0x24959e21

    const/16 v16, 0x0

    const/16 v19, 0x3

    goto :goto_e

    :cond_12
    const v5, 0x862e

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v11, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    const/16 v16, 0x0

    cmpl-float v17, v17, v16

    const/16 v19, 0x3

    rsub-int/lit8 v12, v17, 0x3

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v12, v8

    int-to-byte v13, v12

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v0}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->w(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v5, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    aput v5, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static w(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$$N:[B

    add-int/lit8 p1, p1, 0x6b

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, p3

    move p3, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const-string v0, ""

    .line 43
    sget v1, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/store_payment/StorePaymentBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 179
    :try_start_0
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0xf6

    const/16 v5, 0x30

    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v7, 0x9

    add-int/2addr v6, v7

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$$k:I

    const/4 v6, 0x5

    and-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v3, v8, v11

    const/16 v11, 0x12

    if-eqz v3, :cond_0

    const/16 v3, 0x4e

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    const/16 v12, 0x4e

    const v16, 0x5ffcaf5a

    const/16 v17, 0x6

    const/16 v18, 0xb

    const/16 v19, 0x7

    const/16 v20, 0x4

    const/16 v21, 0x10

    const/16 v15, 0x8

    const/4 v13, 0x3

    if-eq v3, v12, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v24, 0x7dc

    add-long v8, v8, v24

    const/16 v3, 0x16

    new-array v3, v3, [C

    const/16 v12, 0x4876

    aput-char v12, v3, v1

    const/16 v12, 0x579e

    aput-char v12, v3, v10

    const/16 v12, 0x77bd

    aput-char v12, v3, v2

    const/16 v12, 0x17d0

    aput-char v12, v3, v13

    const/16 v12, 0x37e4

    aput-char v12, v3, v20

    const v12, 0xd7fd

    aput-char v12, v3, v6

    const v12, 0xf719

    aput-char v12, v3, v17

    const v12, 0x9768

    aput-char v12, v3, v19

    const v12, 0xb740

    aput-char v12, v3, v15

    const/16 v12, 0x577b

    aput-char v12, v3, v7

    const/16 v12, 0xa

    const/16 v14, 0x773f

    aput-char v14, v3, v12

    const/16 v12, 0x16a9

    aput-char v12, v3, v18

    const/16 v12, 0xc

    const/16 v14, 0x36ba

    aput-char v14, v3, v12

    const/16 v12, 0xd

    const v14, 0xd6df

    aput-char v14, v3, v12

    const/16 v12, 0xe

    const v14, 0xf6c1

    aput-char v14, v3, v12

    const/16 v12, 0xf

    const v14, 0x96fb

    aput-char v14, v3, v12

    const v12, 0xb60a

    aput-char v12, v3, v21

    const/16 v12, 0x11

    const/16 v14, 0x5603

    aput-char v14, v3, v12

    const/16 v12, 0x7645

    aput-char v12, v3, v11

    const/16 v12, 0x13

    const/16 v14, 0x165d

    aput-char v14, v3, v12

    const/16 v12, 0x14

    const/16 v14, 0x3678

    aput-char v14, v3, v12

    const/16 v12, 0x15

    const v14, 0xd58f

    aput-char v14, v3, v12

    .line 109
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1fe7

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v12, v14}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v12, 0xf

    new-array v12, v12, [C

    const/16 v14, 0x4872

    aput-char v14, v12, v1

    const v14, 0xd900

    aput-char v14, v12, v10

    const/16 v14, 0x6a80

    aput-char v14, v12, v2

    const v14, 0xfc16

    aput-char v14, v12, v13

    const/16 v14, 0xd88

    aput-char v14, v12, v20

    const v14, 0x9f15

    aput-char v14, v12, v6

    const/16 v14, 0x2091

    aput-char v14, v12, v17

    const v14, 0xb218

    aput-char v14, v12, v19

    const v14, 0xc3aa

    aput-char v14, v12, v15

    const/16 v14, 0x5525

    aput-char v14, v12, v7

    const/16 v14, 0xa

    const v24, 0xe6b5

    aput-char v24, v12, v14

    const/16 v14, 0x82a

    aput-char v14, v12, v18

    const/16 v14, 0xc

    const v24, 0x99ba

    aput-char v24, v12, v14

    const/16 v14, 0xd

    const/16 v24, 0x2b45

    aput-char v24, v12, v14

    const/16 v14, 0xe

    const v24, 0xbcc8

    aput-char v24, v12, v14

    const v14, 0x917b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v24

    shr-int/lit8 v24, v24, 0x10

    add-int v14, v24, v14

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v7}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    .line 78
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v8, v25

    if-ltz v3, :cond_2

    const/16 v3, 0x53

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_7

    .line 87
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xf6

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v15

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v1

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, -0x1727aba8

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    .line 99
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v12}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    aput-object v3, v7, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v3, v6, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->t(BBI[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object/from16 v3, p1

    :goto_5
    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    aput-object p0, v7, v1

    new-array v8, v15, [I

    const v9, -0xfdbd3cb

    aput v9, v8, v1

    const v9, -0x4760694a

    aput v9, v8, v10

    const v9, 0x57f56206

    aput v9, v8, v2

    const v9, 0x5e69fbd0

    aput v9, v8, v13

    const v9, -0x5c57d5b4

    aput v9, v8, v20

    const v9, 0x6aeeda40

    aput v9, v8, v6

    const v9, 0x2bd10f8

    aput v9, v8, v17

    const v9, 0x55a80b13

    aput v9, v8, v19

    .line 79
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmpl-double v9, v25, v27

    rsub-int/lit8 v9, v9, 0x10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->v([II[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v15, [I

    const v12, -0x4004d441

    aput v12, v9, v1

    const v12, -0x295fe5c9

    aput v12, v9, v10

    const v12, 0x3f115902

    aput v12, v9, v2

    const v12, 0x5bd0b904

    aput v12, v9, v13

    const v12, 0x6ce5e225

    aput v12, v9, v20

    const v12, -0x49658347

    aput v12, v9, v6

    const v12, -0x40880da3

    aput v12, v9, v17

    const v12, -0xc5e2930

    aput v12, v9, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v15

    rsub-int/lit8 v12, v12, 0x10

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->v([II[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v1

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v8, 0x47bf62c0    # 97989.5f

    :try_start_4
    new-array v9, v10, [Ljava/lang/Object;

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v8, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v1

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v9, -0x1727aba8

    :try_start_5
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v20

    aput-object v8, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v10

    aput-object v3, v12, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v15

    rsub-int v8, v8, 0xf6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v1

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v9, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v2

    const v14, 0xd75d

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x12b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    const-wide/16 v22, 0x0

    cmp-long v26, v26, v22

    rsub-int/lit8 v5, v26, 0x12

    invoke-static {v14, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v9, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v20

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v3, :cond_b

    const/16 v3, 0x3a

    goto :goto_8

    :cond_b
    const/16 v3, 0x62

    :goto_8
    const/16 v7, 0x3a

    if-eq v3, v7, :cond_c

    goto/16 :goto_9

    .line 43
    :cond_c
    sget v3, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v3, v2

    .line 205
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    const/16 v9, 0x9

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v1

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_6
    new-array v3, v3, [C

    const/16 v7, 0x4876

    aput-char v7, v3, v1

    const/16 v7, 0x579e

    aput-char v7, v3, v10

    const/16 v7, 0x77bd

    aput-char v7, v3, v2

    const/16 v7, 0x17d0

    aput-char v7, v3, v13

    const/16 v7, 0x37e4

    aput-char v7, v3, v20

    const v7, 0xd7fd

    aput-char v7, v3, v6

    const v7, 0xf719

    aput-char v7, v3, v17

    const v7, 0x9768

    aput-char v7, v3, v19

    const v7, 0xb740

    const/16 v8, 0x8

    aput-char v7, v3, v8

    const/16 v7, 0x577b

    const/16 v8, 0x9

    aput-char v7, v3, v8

    const/16 v7, 0xa

    const/16 v8, 0x773f

    aput-char v8, v3, v7

    const/16 v7, 0x16a9

    aput-char v7, v3, v18

    const/16 v7, 0xc

    const/16 v8, 0x36ba

    aput-char v8, v3, v7

    const/16 v7, 0xd

    const v8, 0xd6df

    aput-char v8, v3, v7

    const/16 v7, 0xe

    const v8, 0xf6c1

    aput-char v8, v3, v7

    const/16 v7, 0xf

    const v8, 0x96fb

    aput-char v8, v3, v7

    const v7, 0xb60a

    aput-char v7, v3, v21

    const/16 v7, 0x11

    const/16 v8, 0x5603

    aput-char v8, v3, v7

    const/16 v7, 0x7645

    aput-char v7, v3, v11

    const/16 v7, 0x13

    const/16 v8, 0x165d

    aput-char v8, v3, v7

    const/16 v7, 0x14

    const/16 v8, 0x3678

    aput-char v8, v3, v7

    const/16 v7, 0x15

    const v8, 0xd58f

    aput-char v8, v3, v7

    .line 139
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x1fe7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xf

    new-array v7, v7, [C

    const/16 v8, 0x4872

    aput-char v8, v7, v1

    const v8, 0xd900

    aput-char v8, v7, v10

    const/16 v8, 0x6a80

    aput-char v8, v7, v2

    const v8, 0xfc16

    aput-char v8, v7, v13

    const/16 v8, 0xd88

    aput-char v8, v7, v20

    const v8, 0x9f15

    aput-char v8, v7, v6

    const/16 v8, 0x2091

    aput-char v8, v7, v17

    const v8, 0xb218

    aput-char v8, v7, v19

    const v8, 0xc3aa

    const/16 v9, 0x8

    aput-char v8, v7, v9

    const/16 v8, 0x5525

    const/16 v9, 0x9

    aput-char v8, v7, v9

    const/16 v8, 0xa

    const v9, 0xe6b5

    aput-char v9, v7, v8

    const/16 v8, 0x82a

    aput-char v8, v7, v18

    const/16 v8, 0xc

    const v9, 0x99ba

    aput-char v9, v7, v8

    const/16 v8, 0xd

    const/16 v9, 0x2b45

    aput-char v9, v7, v8

    const/16 v8, 0xe

    const v9, 0xbcc8

    aput-char v9, v7, v8

    const v8, 0x917c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v9, v11, v14

    sub-int/2addr v8, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x5dbf

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v11, 0x8

    rsub-int/lit8 v15, v9, 0x8

    invoke-static {v7, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->$$k:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    sget v3, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I

    const/16 v6, 0x9

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v3, v2

    :goto_9
    move-object v3, v5

    .line 0
    :goto_a
    aget-object v5, v3, v10

    check-cast v5, [I

    aget v5, v5, v1

    .line 158
    aget-object v6, v3, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v5, :cond_d

    move v5, v1

    goto :goto_b

    :cond_d
    move v5, v10

    :goto_b
    if-eqz v5, :cond_12

    .line 184
    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v6, v0

    .line 200
    invoke-static {v4, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    aget-object v0, v3, v2

    check-cast v0, [I

    aget v0, v0, v1

    :try_start_7
    new-array v5, v13, [Ljava/lang/Object;

    .line 205
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v1

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    aput-object v3, v5, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->t(BBI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v10

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 52
    :cond_12
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v1

    :try_start_9
    new-array v6, v13, [Ljava/lang/Object;

    .line 179
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v0, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v7, v8, 0xf5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v9, 0x8

    add-int/2addr v8, v9

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v1

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    aput-object v3, v6, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const/16 v5, 0x30

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v0, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v5, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v3, v0, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->t(BBI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 43
    sget v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v2

    :goto_10
    return-void

    :catchall_4
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 64
    throw v1

    .line 120
    :cond_19
    throw v0

    .line 52
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    iget-boolean v0, p0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->Scroller$Companion:Z

    const/16 v1, 0x58

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->Scroller$Companion:Z

    .line 34
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity_GeneratedInjector;->injectPurchaseDevicePaymentActivity(Lsa/com/stc/ui/store_payment/purchase_device_payment/PurchaseDevicePaymentActivity;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/ui/store_payment/StorePaymentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-super {p0}, Lsa/com/stc/ui/store_payment/StorePaymentBaseActivity;->onPause()V

    :try_start_1
    sget v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/store_payment/purchase_device_payment/Hilt_PurchaseDevicePaymentActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/store_payment/StorePaymentBaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x62

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
