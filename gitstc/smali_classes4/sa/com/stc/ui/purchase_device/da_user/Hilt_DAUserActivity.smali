.class public abstract Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;
.super Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseViewModel;",
        ">",
        "Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity<",
        "TVM;>;"
    }
.end annotation


# static fields
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$Q:[B

.field public static final $$R:I

.field public static final $$m:[B

.field public static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:C

.field private static Scroller:[C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:J

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:C

.field private static extraCallback:C


# instance fields
.field private SummaryContentAdapter$SummaryContentViewHolder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$Q:[B

    const/16 v0, 0x5a

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$R:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$B:[B

    const/16 v2, 0x6b

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$C:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$m:[B

    const/16 v2, 0x99

    sput v2, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$n:I

    .line 65351
    sput v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I

    invoke-static {}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->cancelNotification()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->Scroller:[C

    const-wide v0, -0x194f3e6d8f46271bL    # -4.556709358835559E186

    sput-wide v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryContentAdapter:J

    sget v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3ct
        -0x37t
        0x31t
        -0x26t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x20t
        -0x22t
        0x7at
        0x42t
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
    .array-data 2
        -0x649ds
        0x1b0cs
        -0x6449s
        0x1a44s
        -0x6549s
        0x1a91s
        -0x66d0s
        0x19dbs
        -0x67b2s
        0x18a3s
        -0x674es
        0x1f3cs
        -0x6036s
        0x1e69s
        -0x61ecs
        0x1eb8s
        0x58e8s
        -0x277fs
        0x582cs
        -0x263ds
        0x5965s
        -0x26e4s
        0x5aads
        -0x25bcs
        0x5be9s
        -0x249cs
        0x5b1as
        -0x235bs
        0x5c72s
        -0x2206s
        0x5d9ds
        -0x22c8s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 19
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->IPostMessageService()V

    return-void
.end method

.method private static A(IBI[Ljava/lang/Object;)V
    .locals 8

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$Q:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

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

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

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
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private IPostMessageService()V
    .locals 2

    .line 23
    new-instance v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity$1;-><init>(Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static cancelNotification()V
    .locals 1

    const/16 v0, 0x1dfe

    .line 65350
    sput-char v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->extraCallback:C

    const v0, 0x8c6d

    sput-char v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->ICustomTabsCallback:C

    const/16 v0, 0x5f62

    sput-char v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->Scroller$Companion:C

    const/16 v0, 0x69be

    sput-char v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->a:C

    return-void
.end method

.method private static w(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$m:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static x(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    add-int/lit8 p0, p0, 0x1

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

.method private static y([CI[Ljava/lang/Object;)V
    .locals 22

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

    const/16 v8, 0x1e

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x4f

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    .line 107
    sget v9, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$10:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$11:I

    rem-int/2addr v9, v4

    move v9, v3

    :goto_2
    const/16 v10, 0x53

    const/16 v11, 0x10

    if-ge v9, v11, :cond_2

    move v12, v4

    goto :goto_3

    :cond_2
    move v12, v10

    :goto_3
    const-string v13, ""

    const/16 v16, 0x3

    if-eq v12, v10, :cond_7

    .line 100
    sget v10, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$10:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$11:I

    rem-int/2addr v10, v4

    .line 109
    aget-char v10, v5, v8

    aget-char v12, v5, v3

    add-int/2addr v12, v7

    aget-char v17, v5, v3

    const/4 v11, 0x4

    shl-int/lit8 v17, v17, 0x4

    sget-char v15, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->extraCallback:C

    int-to-long v14, v15

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int v17, v17, v14

    xor-int v12, v12, v17

    aget-char v14, v5, v3

    ushr-int/lit8 v14, v14, 0x5

    sget-char v15, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->a:C

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v3, v12

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    const v10, 0xde59

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v20

    add-int v10, v20, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v12, v20, v14

    rsub-int v12, v12, 0x30a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v14, v20, v14

    add-int/2addr v14, v4

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x6

    int-to-byte v15, v15

    const/4 v4, -0x1

    int-to-byte v11, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v4}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->A(IBI[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v14, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v16

    invoke-virtual {v10, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v5, v8

    const/4 v3, 0x0

    .line 112
    aget-char v4, v5, v3

    aget-char v3, v5, v8

    add-int/2addr v3, v7

    aget-char v10, v5, v8

    const/4 v11, 0x4

    shl-int/2addr v10, v11

    sget-char v11, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->Scroller$Companion:C

    int-to-long v11, v11

    xor-long v11, v11, v18

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v3, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->ICustomTabsCallback:C

    const/4 v12, 0x4

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v14, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v14, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    const v3, 0xde58

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->A(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v11, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v11, v16

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v3, v5, v4

    const v3, 0x9e37

    sub-int/2addr v7, v3

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_2

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 118
    :cond_7
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x0

    aget-char v7, v5, v4

    aput-char v7, v2, v3

    .line 119
    iget v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v3, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v3

    const/4 v3, 0x2

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v1, v7, v4

    .line 120
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0xcd31826

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    const v3, 0xb1f6

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v13, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x7

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->A(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v3, v9

    move v4, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static z(CII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x60

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x45

    :goto_1
    const-string v11, ""

    const/4 v12, 0x0

    const v13, 0x5409c27c

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_8

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 0
    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_7

    .line 95
    :try_start_0
    sget v5, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v10, v5, 0x80

    :try_start_1
    sput v10, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v5, v5, 0x2

    const/16 v10, 0x33

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_3

    :cond_1
    const/16 v5, 0x3b

    :goto_3
    if-eq v5, v10, :cond_4

    .line 108
    :try_start_2
    iget v5, v1, Lo/a;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget v10, v1, Lo/a;->getValue:I

    aget-wide v7, v2, v10

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v5

    :try_start_3
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v1, v5, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/2addr v10, v15

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v10, v8

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v9}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->A(IBI[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 108
    :cond_4
    iget v5, v1, Lo/a;->getValue:I

    iget v7, v1, Lo/a;->getValue:I

    aget-wide v7, v2, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v4, v5

    :try_start_4
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v1, v5, v3

    .line 106
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    rsub-int v8, v8, 0x3e8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v10, 0x4

    add-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->A(IBI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 106
    aput-object v0, p3, v3

    return-void

    :cond_8
    :try_start_6
    sget v4, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$10:I

    const/16 v5, 0x45

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$11:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v4, :cond_9

    move v4, v3

    goto :goto_7

    :cond_9
    move v4, v6

    :goto_7
    const v7, -0x15a68707

    const/4 v8, 0x3

    if-eq v4, v6, :cond_10

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v9, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->Scroller:[C

    iget v10, v1, Lo/a;->getValue:I

    sub-int v10, p1, v10

    aget-char v9, v9, v10

    :try_start_7
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v11, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v12, v13, 0x19e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v13, v13, 0x20

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v5, v13, -0x4

    int-to-byte v5, v5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v5, v15}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->A(IBI[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v12, v5

    sget-wide v18, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryContentAdapter:J

    const/4 v5, 0x4

    :try_start_8
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v15, 0x2

    aput-object v5, v7, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v9, v12, 0x4ff

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "h"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4a2fa89d    # 2877991.2f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    aput-wide v9, v2, v4

    const/4 v4, 0x2

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const/16 v4, 0x30

    invoke-static {v11, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/2addr v9, v8

    invoke-static {v7, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->A(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->Scroller:[C

    iget v9, v1, Lo/a;->getValue:I

    add-int v9, p1, v9

    aget-char v5, v5, v9

    :try_start_a
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x20

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->A(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v12, v5

    sget-wide v18, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryContentAdapter:J

    const/4 v5, 0x4

    :try_start_b
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v15, 0x2

    aput-object v5, v7, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4a2fa89d    # 2877991.2f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v11, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x4fe

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v5, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "h"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4a2fa89d    # 2877991.2f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    aput-wide v9, v2, v4

    const/4 v4, 0x2

    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3e7

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/2addr v9, v8

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->A(IBI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catch_0
    move-exception v0

    .line 106
    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    .line 48
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    int-to-byte v3, v2

    int-to-byte v5, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->w(IBB[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/4 v10, 0x6

    const/16 v12, 0x16

    const/16 v15, 0xf

    const/4 v14, 0x5

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    const/16 v19, 0x9

    const/16 v20, 0xb

    const/16 v21, 0x7

    const-string v13, ""

    const/4 v7, 0x3

    const/4 v11, 0x2

    if-eqz v1, :cond_5

    const-wide/16 v24, 0x77c

    add-long v8, v8, v24

    :try_start_1
    new-array v1, v12, [C

    const/16 v24, 0x2419

    aput-char v24, v1, v0

    const/16 v24, 0x6313

    aput-char v24, v1, v6

    const/16 v24, 0x3b2

    aput-char v24, v1, v11

    const/16 v24, 0x3991

    aput-char v24, v1, v7

    const v24, 0x9b53

    aput-char v24, v1, v16

    const/16 v24, 0x18bc

    aput-char v24, v1, v14

    const/16 v24, 0x15f2

    aput-char v24, v1, v10

    const v24, 0xf0a8

    aput-char v24, v1, v21

    const/16 v24, 0x2cbd

    aput-char v24, v1, v4

    const/16 v24, 0x10ba    # 6.0E-42f

    aput-char v24, v1, v19

    const/16 v24, 0xa

    const v25, 0xf674

    aput-char v25, v1, v24

    const v24, 0xca91

    aput-char v24, v1, v20

    const/16 v24, 0xc

    const v25, 0x9431

    aput-char v25, v1, v24

    const/16 v24, 0xd

    const v25, 0x8312

    aput-char v25, v1, v24

    const/16 v24, 0xe

    const/16 v25, 0x2587

    aput-char v25, v1, v24

    const/16 v24, 0x2742

    aput-char v24, v1, v15

    const v24, 0x80bb

    const/16 v23, 0x10

    aput-char v24, v1, v23

    const/16 v24, 0x6632

    const/16 v22, 0x11

    aput-char v24, v1, v22

    const/16 v24, 0x12

    const v25, 0x93a6

    aput-char v25, v1, v24

    const/16 v24, 0x13

    const/16 v25, 0x43eb

    aput-char v25, v1, v24

    const/16 v24, 0x14

    const v25, 0x96ca

    aput-char v25, v1, v24

    const/16 v24, 0x15

    const v25, 0xb714

    aput-char v25, v1, v24

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v24

    const/16 v23, 0x10

    shr-int/lit8 v24, v24, 0x10

    rsub-int/lit8 v15, v24, 0x16

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v15, v12}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->y([CI[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0x10

    new-array v15, v12, [C

    const v12, 0xe950

    aput-char v12, v15, v0

    const/16 v12, 0x7bf1

    aput-char v12, v15, v6

    const/16 v12, 0x7b3

    aput-char v12, v15, v11

    const v12, 0xcec9

    aput-char v12, v15, v7

    const v12, 0xf5d8

    aput-char v12, v15, v16

    const/16 v12, 0x4db1

    aput-char v12, v15, v14

    const v12, 0xfb3a

    aput-char v12, v15, v10

    const/16 v12, 0x2bd5

    aput-char v12, v15, v21

    const/16 v12, 0x7ddd

    aput-char v12, v15, v4

    const v12, 0xbe85

    aput-char v12, v15, v19

    const/16 v12, 0xa

    const/16 v26, 0x1770

    aput-char v26, v15, v12

    const v12, 0xfd4d

    aput-char v12, v15, v20

    const/16 v12, 0xc

    const v26, 0xa94d

    aput-char v26, v15, v12

    const/16 v12, 0xd

    const v26, 0xf39a

    aput-char v26, v15, v12

    const/16 v12, 0xe

    const v26, 0xc0cf

    aput-char v26, v15, v12

    const v12, 0x85f4

    const/16 v25, 0xf

    aput-char v12, v15, v25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v23, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0xf

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v15, v12, v14}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->y([CI[Ljava/lang/Object;)V

    aget-object v12, v14, v0

    check-cast v12, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    .line 78
    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 88
    invoke-virtual {v1, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v8, v14

    if-ltz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 48
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v1, v11

    const/16 v1, 0x30

    .line 99
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x5d8e

    int-to-char v1, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xf6

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$n:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->w(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v8, 0x1f8703c7

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v0

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v8, v14, v17

    rsub-int v8, v8, 0x5dbf

    int-to-char v8, v8

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0xf6

    const/16 v12, 0x30

    invoke-static {v13, v12, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v12, v14, 0x7

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$n:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    int-to-byte v12, v10

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->w(IBB[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    check-cast v10, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v11

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5ffcaf5a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    aput-object v1, v9, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v1, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v4

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v8, v1, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->x(IBS[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v10, 0x47581b1f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object/from16 v1, p1

    .line 165
    :goto_3
    sget v8, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v9, 0x11

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v8, v11

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    aput-object p0, v8, v0

    const v9, 0xc388

    .line 224
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    const/16 v12, 0x30

    invoke-static {v13, v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v12, v14, -0x1

    const v14, -0xfffff0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->z(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v6

    int-to-char v12, v12

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    const/16 v14, 0x11

    add-int/2addr v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v23, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x10

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v10}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->z(CII[Ljava/lang/Object;)V

    aget-object v10, v10, v0

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v9, 0x56fadabb

    :try_start_5
    new-array v10, v6, [Ljava/lang/Object;

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v0

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0xd7

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v0

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v10, 0x1f8703c7

    const/4 v12, 0x5

    :try_start_6
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v16

    aput-object v9, v14, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    aput-object v1, v14, v0

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v8, v9, 0x5dee

    int-to-char v8, v8

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v17

    add-int/lit16 v9, v9, 0xf7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$n:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->w(IBB[Ljava/lang/Object;)V

    aget-object v9, v15, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v11

    const v10, 0xd75d

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    sub-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x12c

    invoke-static {v13, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v27

    const/16 v22, 0x11

    rsub-int/lit8 v4, v27, 0x11

    invoke-static {v10, v15, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v12, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v16

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_9

    .line 165
    sget v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$n:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->w(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_7
    new-array v8, v1, [C

    const/16 v1, 0x2419

    aput-char v1, v8, v0

    const/16 v1, 0x6313

    aput-char v1, v8, v6

    const/16 v1, 0x3b2

    aput-char v1, v8, v11

    const/16 v1, 0x3991

    aput-char v1, v8, v7

    const v1, 0x9b53

    aput-char v1, v8, v16

    const/16 v1, 0x18bc

    const/4 v9, 0x5

    aput-char v1, v8, v9

    const/16 v1, 0x15f2

    const/4 v9, 0x6

    aput-char v1, v8, v9

    const v1, 0xf0a8

    aput-char v1, v8, v21

    const/16 v1, 0x2cbd

    const/16 v9, 0x8

    aput-char v1, v8, v9

    const/16 v1, 0x10ba    # 6.0E-42f

    aput-char v1, v8, v19

    const/16 v1, 0xa

    const v9, 0xf674

    aput-char v9, v8, v1

    const v1, 0xca91

    aput-char v1, v8, v20

    const/16 v1, 0xc

    const v9, 0x9431

    aput-char v9, v8, v1

    const/16 v1, 0xd

    const v9, 0x8312

    aput-char v9, v8, v1

    const/16 v1, 0xe

    const/16 v9, 0x2587

    aput-char v9, v8, v1

    const/16 v1, 0x2742

    const/16 v9, 0xf

    aput-char v1, v8, v9

    const v1, 0x80bb

    const/16 v9, 0x10

    aput-char v1, v8, v9

    const/16 v1, 0x6632

    const/16 v9, 0x11

    aput-char v1, v8, v9

    const/16 v1, 0x12

    const v9, 0x93a6

    aput-char v9, v8, v1

    const/16 v1, 0x13

    const/16 v9, 0x43eb

    aput-char v9, v8, v1

    const/16 v1, 0x14

    const v9, 0x96ca

    aput-char v9, v8, v1

    const/16 v1, 0x15

    const v9, 0xb714

    aput-char v9, v8, v1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v9, 0x16

    rsub-int/lit8 v12, v1, 0x16

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v1}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->y([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x10

    new-array v9, v8, [C

    const v8, 0xe950

    aput-char v8, v9, v0

    const/16 v8, 0x7bf1

    aput-char v8, v9, v6

    const/16 v8, 0x7b3

    aput-char v8, v9, v11

    const v8, 0xcec9

    aput-char v8, v9, v7

    const v8, 0xf5d8

    aput-char v8, v9, v16

    const/16 v8, 0x4db1

    const/4 v10, 0x5

    aput-char v8, v9, v10

    const v8, 0xfb3a

    const/4 v10, 0x6

    aput-char v8, v9, v10

    const/16 v8, 0x2bd5

    aput-char v8, v9, v21

    const/16 v8, 0x7ddd

    const/16 v10, 0x8

    aput-char v8, v9, v10

    const v8, 0xbe85

    aput-char v8, v9, v19

    const/16 v8, 0xa

    const/16 v10, 0x1770

    aput-char v10, v9, v8

    const v8, 0xfd4d

    aput-char v8, v9, v20

    const/16 v8, 0xc

    const v10, 0xa94d

    aput-char v10, v9, v8

    const/16 v8, 0xd

    const v10, 0xf39a

    aput-char v10, v9, v8

    const/16 v8, 0xe

    const v10, 0xc0cf

    aput-char v10, v9, v8

    const v8, 0x85f4

    const/16 v10, 0xf

    aput-char v8, v9, v10

    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    rsub-int/lit8 v15, v8, 0xf

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v15, v8}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->y([CI[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    .line 134
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 142
    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v17

    add-int/lit16 v8, v8, 0x5dbd

    int-to-char v8, v8

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->w(IBB[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_6
    move-object v1, v4

    .line 57
    :goto_7
    aget-object v4, v1, v6

    check-cast v4, [I

    aget v4, v4, v0

    .line 161
    aget-object v8, v1, v0

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v4, :cond_e

    .line 0
    aget-object v4, v1, v11

    check-cast v4, [I

    aget v4, v4, v0

    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v17

    rsub-int v9, v9, 0xf5

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$n:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->w(IBB[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v11

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    aput-object v1, v7, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v13, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v13, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    invoke-static {v1, v4, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->x(IBS[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 165
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I

    rem-int/2addr v0, v11

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 169
    :cond_e
    new-array v4, v8, [I

    add-int/lit8 v9, v8, -0x1

    .line 172
    aput v6, v4, v9

    mul-int/2addr v8, v9

    .line 183
    rem-int/2addr v8, v11

    sub-int/2addr v8, v6

    .line 222
    aget v4, v4, v8

    const/4 v8, 0x0

    invoke-static {v8, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v4, v1, v11

    check-cast v4, [I

    aget v4, v4, v0

    :try_start_a
    new-array v8, v7, [Ljava/lang/Object;

    .line 224
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0xf5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v12, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->$$n:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->w(IBB[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v11

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    aput-object v1, v7, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v4, v9, 0x10

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v1, v8, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v4}, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->x(IBS[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v11

    :goto_c
    return-void

    :catchall_4
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 48
    throw v1

    .line 106
    :cond_15
    throw v0

    .line 48
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 3

    .line 32
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    const/16 v2, 0xf

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_6

    goto :goto_2

    :catch_0
    move-exception v0

    .line 34
    throw v0

    .line 32
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x1a

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x31

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    :try_start_4
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 33
    iput-boolean v2, p0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z

    goto :goto_4

    :cond_5
    iput-boolean v1, p0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 34
    :goto_4
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity_GeneratedInjector;->injectDAUserActivity(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;)V

    :cond_6
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2c

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xe

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onPause()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

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
    sget v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/PurchaseDeviceBaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/da_user/Hilt_DAUserActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

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

    throw v0
.end method
