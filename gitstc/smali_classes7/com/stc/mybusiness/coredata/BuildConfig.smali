.class public final Lcom/stc/mybusiness/coredata/BuildConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:Ljava/lang/String;

.field public static final Logger:Ljava/lang/String;

.field public static final Scroller:Ljava/lang/String; = "com.stc.mybusiness.coredata"

.field public static final Scroller$Companion:Ljava/lang/String;

.field private static SummaryContentAdapter:J = 0x0L

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field public static final getValue:Ljava/lang/String; = "release"

.field public static final valueOf:Z = false

.field public static final values:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/coredata/BuildConfig;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lcom/stc/mybusiness/coredata/BuildConfig;->$$b:I

    const/4 v1, 0x0

    sput v1, Lcom/stc/mybusiness/coredata/BuildConfig;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/stc/mybusiness/coredata/BuildConfig;->$11:I

    sput v1, Lcom/stc/mybusiness/coredata/BuildConfig;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v2, Lcom/stc/mybusiness/coredata/BuildConfig;->ICustomTabsCallback:I

    invoke-static {}, Lcom/stc/mybusiness/coredata/BuildConfig;->LogLevel()V

    const/16 v3, 0x64

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const v4, -0xffad5b

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/stc/mybusiness/coredata/BuildConfig;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/stc/mybusiness/coredata/BuildConfig;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/16 v3, 0x5d

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    const v5, 0xc3d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    sub-int/2addr v5, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/stc/mybusiness/coredata/BuildConfig;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/stc/mybusiness/coredata/BuildConfig;->LogLevel:Ljava/lang/String;

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const v4, 0x9c65

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    sub-int/2addr v4, v5

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/stc/mybusiness/coredata/BuildConfig;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/stc/mybusiness/coredata/BuildConfig;->Logger:Ljava/lang/String;

    const/16 v3, 0x188

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3c50

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/stc/mybusiness/coredata/BuildConfig;->a([CI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/stc/mybusiness/coredata/BuildConfig;->Scroller$Companion:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/stc/mybusiness/coredata/BuildConfig;->values:Ljava/lang/Boolean;

    sget v1, Lcom/stc/mybusiness/coredata/BuildConfig;->ICustomTabsCallback:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/stc/mybusiness/coredata/BuildConfig;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x19t
        0x65t
        0x19t
    .end array-data

    :array_1
    .array-data 2
        0x4c8ds
        0x1e34s
        -0x1625s
        -0x4486s
        0x602s
        -0x2e1as
        -0x5cecs
        0xe49s
        -0x2642s
        -0x54b7s
        0x76f9s
        -0x3e6as
        -0x6cc5s
        0x7eebs
        -0x3665s
        -0x64a0s
        0x66d4s
        0x3060s
        -0x7ceas
        0x6ef4s
        0x3872s
        -0x74e8s
        0x56a8s
        0x2018s
        -0xc02s
        0x5e97s
        0x284as
        -0x454s
        0x469as
        0x1035s
        -0x1c77s
        0x4d27s
        0x1870s
        -0x1470s
        -0x4ac3s
        0x45s
        -0x2c50s
        -0x42efs
        0x8f4s
        -0x244bs
        -0x5ab2s
        0x70f8s
        -0x3c28s
        -0x52cfs
        0x78ccs
        -0x3469s
        -0x6ac9s
        0x60c1s
        0x3278s
        -0x62ebs
        0x68ads
        0x3a69s
        -0x7afcs
        0x50a0s
        0x224ds
        -0x7225s
        0x589as
        0x2a35s
        -0xa0ds
        0x40cds
        0x123cs
        -0x239s
        0x4f76s
        0x1a0cs
        -0x1a1cs
        -0x488bs
        0x21bs
        -0x125es
        -0x40acs
        0xaf2s
        -0x2a71s
        -0x58b1s
        0x72ees
        -0x2277s
        -0x50dds
        0x7adbs
        -0x3b8as
        -0x68d6s
        0x628cs
        -0x3395s
        -0x60e5s
        0x6aa4s
        0x345as
        -0x7818s
        0x52b1s
        0x3c5es
        -0x701es
        0x5a85s
        0x2438s
        -0x869s
        0x4295s
        0x2c27s
        -0x26s
        0x497bs
        0x1406s
        -0x1854s
        -0x4e9as
        0x1c05s
        -0x1044s
        -0x46fbs
    .end array-data

    :array_2
    .array-data 2
        0x4c8ds
        -0x70c0s
        -0x34cds
        0x7e6s
        0x43d2s
        -0x6036s
        -0x25d4s
        0x167ds
        0x521es
        -0x5123s
        -0x155fs
        0x257as
        0x614bs
        -0x42e9s
        -0x60ds
        0x35f4s
        0x7194s
        0x4c74s
        -0x77c2s
        -0x3bb8s
        0xc2s
        0x5cb4s
        -0x6090s
        -0x24f4s
        0x171es
        0x53e3s
        -0x504es
        -0x1440s
        0x264as
        0x6229s
        -0x415fs
        -0x56ds
        0x36f0s
        0x7124s
        0x4d15s
        -0x76a7s
        -0x3a20s
        0x1fds
        0x5d8cs
        -0x67bfs
        -0x2bd2s
        0x10ecs
        0x6c80s
        -0x5763s
        -0x1484s
        0x272bs
        0x631fs
        -0x402bs
        -0x448s
        0x3781s
        0x7245s
        0x4e15s
        -0x750cs
        -0x3934s
        0x295s
        0x5d4fs
        -0x66c6s
        -0x2affs
        0x11cbs
        0x6de1s
        -0x5786s
        -0x1bb9s
        0x2015s
        0x7cfes
        -0x4740s
        -0xb66s
        0x3773s
        0x731bs
        0x4f06s
        -0x7423s
        -0x3849s
        0x23ds
        0x5e48s
        -0x65ees
        -0x2905s
        0x12bbs
        0x6e9bs
        -0x56b8s
        -0x1ac7s
        0x21f3s
        0x7dc6s
        -0x465fs
        -0xbc8s
        0x3054s
        0xc14s
        0x48f3s
        -0x7b44s
        -0x3f69s
        0x34fs
        0x5f2fs
        -0x6406s
        -0x2823s
        0x13d6s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4c8ds
        -0x2f0cs
        0x745bs
        -0x6646s
        0x3d02s
        0x4126s
        -0x196cs
        0xa09s
        -0x5042s
        0x3309s
        0x5779s
        -0xb2as
        0x183bs
        -0x4255s
        -0x3ee5s
        0x6520s
        -0x752cs
        0x2e20s
        -0x4c6as
        -0x284cs
        0x7b72s
        -0x6728s
        0x3c28s
        0x41d8s
        -0x1a02s
        0x957s
        -0x5136s
        0x326cs
        0x579as
        -0x40bs
        0x1f09s
        -0x4319s
        -0x3f90s
        0x65d0s
        -0x7643s
        0x2d05s
        -0x4d50s
        -0x29afs
        0x7a74s
        -0x600bs
        0x234es
        0x40b8s
        -0x1ba8s
        0x871s
        -0x5234s
        0x3157s
        0x56b7s
        -0x5ffs
        0x1e78s
        -0x5c2bs
        -0x38d3s
        0x64a9s
        -0x77fcs
        0x2c60s
        -0x4e33s
        -0x2ae5s
        0x7a9as
        -0x610bs
        0x2273s
        0x478ds
        -0x14d8s
        0x897s
        -0x5310s
        0x3051s
        0x55d0s
        -0x6d2s
        0x1e9bs
        -0x5d39s
        -0x39aas
        0x6bb1s
        -0x70f1s
        0x2cc9s
        -0x4f18s
        -0x2bbas
        0x79a3s
        -0x62e9s
        0x216bs
        0x46f4s
        -0x15afs
        0xfa7s
        -0x6cfas
        0x3775s
        0x5490s
        -0x7d8s
        0x1da4s
        -0x5ee1s
        -0x3a9cs
        0x6ac3s
        -0x71d1s
        0x139bs
        -0x48fes
        -0x248fs
        0x7886s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4ca8s
        0x70e3s
        0x3432s
        -0x7b6s
        -0x4270s
        0x6104s
        0x257es
        -0x157es
        -0x5121s
        0x5245s
        0x1798s
        -0x240fs
        -0x60c7s
        0x5c8ds
        0xdes
        -0x3bfds
        -0x77d4s
        0x4dads
        0x715bs
        0x357as
        -0x578s
        -0x4131s
        0x626as
        0x27bas
        -0x1434s
        -0x50eds
        0x6cacs
        0x10f3s
        -0x2c00s
        -0x67b9s
        0x5d9fs
        0x135s
        -0x3ab8s
        -0x757ds
        0x4ed2s
        0x726as
        0x37bas
        -0x417s
        -0x40ecs
        0x7cafs
        0x20fcs
        -0x1beds
        -0x57aas
        0x6de1s
        0x111ds
        -0x2aa0s
        -0x6541s
        0x5e1cs
        0x27fs
        -0x3872s
        -0x7439s
        0x4f21s
        0xcdfs
        0x30d2s
        -0xbd7s
        -0x47c9s
        0x7de2s
        0x213bs
        -0x1a8es
        -0x5562s
        0x6e2bs
        0x127bs
        -0x287ds
        -0x6459s
        0x5f64s
        0x1cbcs
        -0x3f11s
        -0x7b86s
        0x4851s
        0xdc4s
        0x314as
        -0xac3s
        -0x4550s
        0x7e06s
        0x2203s
        -0x1811s
        -0x545ds
        0x6f7cs
        0x2c8es
        -0x2f38s
        -0x6bf9s
        0x585cs
        0x1dcds
        -0x3ed8s
        -0x7ab8s
        0x4a9fs
        0xe3fs
        0x3259s
        -0x842s
        -0x4405s
        0x7f50s
        0x3cc3s
        -0x1f38s
        -0x5bc1s
        0x6985s
        0x2dfes
        -0x2edfs
        -0x6a95s
        0x5aefs
        0x1e24s
        -0x3da8s
        -0x7855s
        0x4bfds
        0xf49s
        -0x334as
        -0xf2es
        -0x4ba0s
        0x79a2s
        0x3dfas
        -0x1ee2s
        -0x5adcs
        0x6aces
        0x2e38s
        -0x2dc0s
        -0x6857s
        0x5bfes
        0x1f6es
        -0x232bs
        -0x7f06s
        0x4436s
        0x9a6s
        -0x3216s
        -0xee9s
        -0x4a8as
        0x7ad7s
        0x3e14s
        -0x1dcds
        -0x585cs
        0x6b0as
        0x2f6ds
        -0x136cs
        -0x6f3cs
        0x5418s
        0x198bs
        -0x2204s
        -0x7ec3s
        0x455cs
        0xaf2s
        -0x31e4s
        -0xd8bs
        -0x4859s
        0x7b33s
        0x3f60s
        -0x344s
        -0x5f3ds
        0x641bs
        0x299as
        -0x1226s
        -0x6ee7s
        0x554cs
        0x1a9es
        -0x21e3s
        -0x7dc0s
        0x47bes
        0xb5as
        -0x30a5s
        -0x7354s
        -0x4f3fs
        0x741es
        0x39b7s
        -0x24bs
        -0x5edbs
        0x6530s
        0x2ae9s
        -0x11d0s
        -0x6dbds
        0x5791s
        0x1b5fs
        -0x209bs
        -0x636bs
        0x40d2s
        0x410s
        -0x3657s
        -0x7233s
        -0x4e9fs
        0x7696s
        0x3accs
        -0x1e7s
        -0x5da2s
        0x67bfs
        0x2b42s
        -0x1083s
        -0x5354s
        0x50f5s
        0x145fs
        -0x2639s
        -0x6249s
        0x4133s
        0x6d5s
        -0x357fs
        -0x71fes
        -0x4ddbs
        0x77e6s
        0x3b23s
        -0xads
        -0x4356s
        0x60d5s
        0x241cs
        -0x166ds
        -0x5216s
        0x512fs
        0x1691s
        -0x251ds
        -0x618as
        0x427bs
        0x7e0s
        -0x34fbs
        -0x70ads
        0x4c99s
        0x70ecs
        0x3400s
        -0x662s
        -0x4212s
        0x6115s
        0x26acs
        -0x152as
        -0x51e0s
        0x5259s
        0x17f4s
        -0x24e8s
        -0x60b5s
        0x5cb9s
        0x2cs
        -0x3ba4s
        -0x765es
        0x4dees
        0x716fs
        0x36b1s
        -0x571s
        -0x41f8s
        0x625es
        0x27e5s
        -0x14f8s
        -0x508fs
        0x6ce3s
        0x1057s
        -0x2bb8s
        -0x666fs
        0x5de3s
        0x147s
        -0x397as
        -0x7522s
        0x4e60s
        0x724bs
        0x37d9s
        -0x4d7s
        -0x40c6s
        0x7ca9s
        0x2001s
        -0x1bfbs
        -0x5675s
        0x6de2s
        0x1169s
        -0x294cs
        -0x6538s
        0x5e2ds
        0x380s
        -0x383fs
        -0x74e9s
        0x4f61s
        0xcbas
        0x3021s
        -0xbb0s
        -0x466bs
        0x7dfbs
        0x2168s
        -0x1966s
        -0x552es
        0x6e33s
        0x1397s
        -0x2802s
        -0x64ffs
        0x5f25s
        0x1cb7s
        -0x3fa3s
        -0x7bf2s
        0x49bfs
        0xdabs
        0x3140s
        -0x92ds
        -0x451as
        0x7e08s
        0x23a7s
        -0x1816s
        -0x54cfs
        0x6f75s
        0x2ce5s
        -0x2fe6s
        -0x6bb4s
        0x59a0s
        0x1dd3s
        -0x3ea0s
        -0x7946s
        0x4adfs
        0xe6bs
        0x33b4s
        -0x834s
        -0x4485s
        0x7f7es
        0x3cd4s
        -0x1ffbs
        -0x5ba2s
        0x698ds
        0x2d51s
        -0x2e93s
        -0x6976s
        0x5ae3s
        0x1e2cs
        -0x3c3es
        -0x780as
        0x4b23s
        0xf2cs
        -0x333fs
        -0xfcds
        -0x4b9fs
        0x79b9s
        0x3d27s
        -0x1ef9s
        -0x594cs
        0x6affs
        0x2e69s
        -0x2c7cs
        -0x682cs
        0x5b11s
        0x1f58s
        -0x2323s
        -0x7fd1s
        0x443bs
        0x9ads
        -0x32b7s
        -0xefas
        -0x4909s
        0x7ac6s
        0x3e67s
        -0x1c3cs
        -0x5855s
        0x6b3as
        0x2f71s
        -0x136ds
        -0x6fd4s
        0x545es
        0x19f5s
        -0x22e8s
        -0x7e93s
        0x46f8s
        0xaa0s
        -0x3199s
        -0xc3ds
        -0x480bs
        0x7b2es
        0x38abs
        -0x365s
        -0x5ff4s
        0x647as
        0x2981s
        -0x12efs
        -0x6ea6s
        0x56a7s
        0x1aebs
        -0x21b8s
        -0x7c4bs
        0x47c8s
        0xb2as
        -0x376es
        -0x7366s
        -0x4fc9s
        0x7462s
        0x39f7s
        -0x2c6s
        -0x5eb6s
        0x66bds
        0x2af1s
        -0x11e6s
        -0x6c49s
        0x57ccs
        0x1b1es
        -0x2743s
        -0x6336s
        0x4002s
        0x443s
        -0x3607s
        -0x72das
        -0x4e8as
        0x769ds
        0x3a29s
        -0x1a3s
        -0x5c4es
        0x67ccs
        0x2b18s
        -0x1741s
        -0x5302s
        0x500es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel()V
    .locals 2

    const-wide v0, 0x5463eeac4b5cda01L    # 3.406013571819622E98

    .line 65354
    sput-wide v0, Lcom/stc/mybusiness/coredata/BuildConfig;->SummaryContentAdapter:J

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 18

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

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v5, v6, :cond_4

    .line 75
    sget v5, Lcom/stc/mybusiness/coredata/BuildConfig;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/mybusiness/coredata/BuildConfig;->$10:I

    rem-int/2addr v5, v12

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    aput-object v1, v14, v12

    aput-object v1, v14, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1c31c5a2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x4c2

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {v6, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "q"

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

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

    sget-wide v14, Lcom/stc/mybusiness/coredata/BuildConfig;->SummaryContentAdapter:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v6, v14

    aput-wide v6, v3, v5

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

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
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int/2addr v10, v9

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/stc/mybusiness/coredata/BuildConfig;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

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

    .line 75
    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_5

    move v5, v13

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    if-eqz v5, :cond_c

    sget v5, Lcom/stc/mybusiness/coredata/BuildConfig;->$10:I

    const/16 v6, 0x4d

    add-int/2addr v5, v6

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/stc/mybusiness/coredata/BuildConfig;->$11:I

    rem-int/2addr v5, v12

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    const/16 v5, 0x1b

    :goto_5
    if-eq v5, v6, :cond_9

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v14, v3, v6

    long-to-int v6, v14

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x2e3

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v6, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v14, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v10}, Lcom/stc/mybusiness/coredata/BuildConfig;->b(BIS[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v13

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v10, 0x3

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 87
    :cond_9
    :try_start_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_5
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const v10, 0x25f797b

    const/4 v14, 0x3

    goto :goto_7

    :cond_a
    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v10, v10, 0x312

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/4 v14, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v15, v11, -0x1

    int-to-byte v15, v15

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v7}, Lcom/stc/mybusiness/coredata/BuildConfig;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v5, 0x25

    :try_start_6
    div-int/2addr v5, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v10, v14

    const/16 v7, 0x30

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1

    :catchall_4
    move-exception v0

    .line 85
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 90
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    :try_start_8
    sget v1, Lcom/stc/mybusiness/coredata/BuildConfig;->$11:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    :try_start_9
    sput v2, Lcom/stc/mybusiness/coredata/BuildConfig;->$10:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    rem-int/2addr v1, v12

    if-eqz v1, :cond_d

    const/16 v1, 0x4f

    .line 90
    :try_start_a
    div-int/2addr v1, v4

    aput-object v0, p2, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    .line 75
    throw v0

    :cond_d
    aput-object v0, p2, v4

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x70

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/stc/mybusiness/coredata/BuildConfig;->$$a:[B

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

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method
