.class public final Lcom/stc/businesssdk/module/glide/MyGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/stc/businesssdk/module/glide/MyGlideModule;",
        "Lcom/bumptech/glide/module/AppGlideModule;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/bumptech/glide/GlideBuilder;",
        "p1",
        "",
        "applyOptions",
        "(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V",
        "Lokhttp3/OkHttpClient;",
        "Logger",
        "()Lokhttp3/OkHttpClient;",
        "Lcom/bumptech/glide/Glide;",
        "Lcom/bumptech/glide/Registry;",
        "p2",
        "registerComponents",
        "(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V",
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

.field private static LogLevel:I

.field private static Logger:I

.field private static valueOf:[I

.field public static final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$$a:[B

    const/16 v0, 0x87

    sput v0, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$11:I

    sput v0, Lcom/stc/businesssdk/module/glide/MyGlideModule;->LogLevel:I

    sput v1, Lcom/stc/businesssdk/module/glide/MyGlideModule;->Logger:I

    invoke-static {}, Lcom/stc/businesssdk/module/glide/MyGlideModule;->LogLevel()V

    sget v2, Lcom/stc/businesssdk/module/glide/MyGlideModule;->LogLevel:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/module/glide/MyGlideModule;->Logger:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x1f

    :try_start_0
    div-int/2addr v1, v0
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
        0x46t
        0xat
        0x2et
        0x1ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/module/glide/MyGlideModule;->valueOf:[I

    return-void

    :array_0
    .array-data 4
        0x169de6dd
        -0x1e30d16b
        -0x39e03f28
        0xb85062a
        -0x2967a171
        -0x28b8b1f4
        0x629cab8f
        0x553cf417
        -0x7f3987d9
        -0xe9615ee
        -0x4032fb3c
        -0x4fa617e1
        -0x6926e4b8
        0x76424783
        0x4379159e
        0x5279df84
        0x53964e08
        -0x53acccc9
    .end array-data
.end method

.method private final Logger()Lokhttp3/OkHttpClient;
    .locals 5

    .line 32
    new-instance v0, Lcom/stc/businesssdk/module/glide/UnsafeOkHttpClient;

    const/16 v1, 0xc4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x188

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/stc/businesssdk/module/glide/MyGlideModule;->a([II[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/module/glide/UnsafeOkHttpClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stc/businesssdk/module/glide/UnsafeOkHttpClient;->valueOf()Lokhttp3/OkHttpClient;

    move-result-object v0

    sget v1, Lcom/stc/businesssdk/module/glide/MyGlideModule;->Logger:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/module/glide/MyGlideModule;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :array_0
    .array-data 4
        0x21f5bb7e
        0x152683a2
        0x459508a6
        0x8bd030e
        -0x5432db06
        0x48b2fb44    # 366554.12f
        -0x782395a1
        -0x23ede1ce
        0x51a71529
        0x3df26f9a
        -0x75035305
        0x2f0786db
        0x5e0ee805
        0x52c9318e
        -0x6968f88a    # -2.4400074E-25f
        -0x746dd32d
        0x21f5bb7e
        0x152683a2
        -0x48adcde9
        -0x39861c17
        0x59a2ca1
        -0x2b49aff7
        -0x74a2e5dd
        -0x137e78b5
        0x65a670bc
        0x9260c6e
        0x430aefc1
        -0x2a1a704c
        -0x2684ff8c
        -0x1971a89d
        -0x68042a5f
        -0x12864fd0
        0x4480d08e
        0x5281f30
        -0x773b2ca4
        0x47872770    # 69198.875f
        -0x14fba2a0
        -0x39f4717a
        0x75e20ba5
        0x32609c88
        0x9f4bc70
        0x153158ee
        -0x5bd53d16
        -0x28218b0a
        -0x38e5b19
        -0x2f9234f7
        -0x5fc9e3ff
        -0x348cb88f    # -1.5943537E7f
        -0x27bb18d9
        -0x686bb07a
        0x7154d502
        -0x4f3548db
        0x681a0b38
        0x283dc788
        -0x6c434a22
        0x3b245f3d
        0x7e8a6bd0
        0x5e685d68
        -0x5b3b3275
        -0x36b01a5e
        -0x9d095cd
        -0x64adc9f6
        -0x489fb91e
        -0x45240d7b
        -0x16e3dba9
        0x58b25f3a
        0x1190bc57
        0x425e290
        0x5933585c
        0x4494a76f
        -0x667f1d4
        0x6f1d1995
        0x7bb2caff
        -0x3ee378c
        -0x1dee136a
        -0x2193b51c
        0x2ea36630
        0x15d1b77c
        0x40ba2a69
        -0x662e0eaf
        -0x5e2b7a20
        0x6f089d6e
        0x3df5f19b
        -0xfbce27a
        -0x40c75fec
        0x6ae3783c
        0x57ed7dc5
        -0x570bf15d
        0x1c418a1f
        0x2ed3a495
        -0x67b27f0a
        0x23a32ae9
        0x4a5cb86e    # 3616283.5f
        0x664cf445
        0x13594d9e
        -0x756a8d6a
        0x64652922
        -0x1ecc14da
        -0x4a844d3b
        0xbcc747b
        -0x7bc1a629
        0x4388dc33
        -0x2d66a34e
        0x67f751c5
        0x3621587a
        0x38eac06c
        -0xbc75636
        -0x4dbd8384
        -0xfa20b97
        -0x792fc796
        -0x633f3726
        0x42205d43
        0x21b008fc
        0x1e11a972
        0x5e541535
        -0x94bc7de
        0x37a70ede
        -0x2869692c
        -0x57ca9168
        -0x5e29ad8
        0x57fa0df2
        -0x498ff1bb
        0xada64e4
        0x2e205ae2
        0xebd40f5
        0x6606ac25
        0x7bc38cd0
        0x550aab00
        0x6e4e041c
        -0x179595ad
        -0x2a578dd9
        -0x25a1428a
        -0x2d41a8e0
        -0x33fd860b    # -3.4203604E7f
        -0x55581f8f
        0x507eabbb
        0x139bd686
        0x247f3942
        0x5661fcc4
        -0x3a783330
        -0x734cdb8f
        -0x299a4d3a
        0x3383ed8d
        0x730bfb0e
        0x7a8210fd
        0x57fc1027
        -0x2b665129
        -0x1e7a779b
        -0x20af6ee3
        -0x73ab1e91
        -0x15d9a69e
        0x7da11f8a
        0x74a3ea29
        -0x6b0dc721
        0x38104815
        0x7660306a
        -0x13aa2799
        0x68547e40
        0x1f2ae053
        0x2d76dcf5
        0x2ff7b28d
        0x213ec026
        -0xe107c6
        0x5acf2dd4
        -0x334905bd    # -9.5932952E7f
        0x7142dbba
        0x658c67cb
        -0x641074e6
        0x7ac44607
        0x34415fbe
        0x5d14673e    # 6.68349E17f
        -0x12ee05f9
        0x2886387
        0x20f2a01
        0x70fa6512
        0x4ba45b7c    # 2.1542648E7f
        -0x6ba72250
        -0x18d34b40
        -0x1700b112
        -0x4e1e7c32
        0x7b8bc5ad
        -0x1dc7101
        0x6dd95282
        -0x5391c4b7
        -0x426ea226
        0x1586283d
        -0x1bba73a2
        -0x6bdd7768
        0x105e32ae
        0xeed851
        -0x68bb154b
        0xda4006a
        -0x1e823367
        -0x53f43f36
        0x2143a666
        -0x227ed3f0
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
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
    sget-object v6, Lcom/stc/businesssdk/module/glide/MyGlideModule;->valueOf:[I

    const/16 v7, 0x5d

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x26

    :goto_0
    const-wide/16 v9, 0x0

    const v11, 0x862d

    const v13, -0x24959e21

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v8, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v7, v6

    new-array v8, v7, [I

    sget v16, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$10:I

    add-int/lit8 v12, v16, 0x71

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$11:I

    rem-int/2addr v12, v5

    move v2, v15

    :goto_1
    if-ge v2, v7, :cond_4

    .line 122
    aget v12, v6, v2

    :try_start_0
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v15

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v15, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v14, v17, v14

    add-int/lit8 v14, v14, 0x63

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    const/16 v16, 0x4

    add-int/lit8 v9, v17, 0x4

    invoke-static {v12, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    int-to-byte v14, v12

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v13}, Lcom/stc/businesssdk/module/glide/MyGlideModule;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v15

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v15

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v8, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const-wide/16 v9, 0x0

    const v11, 0x862d

    const v13, -0x24959e21

    const/4 v14, 0x1

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
    move-object v6, v8

    .line 119
    :goto_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lcom/stc/businesssdk/module/glide/MyGlideModule;->valueOf:[I

    if-eqz v6, :cond_5

    move v7, v15

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eq v7, v9, :cond_9

    .line 119
    array-length v7, v6

    new-array v10, v7, [I

    move v11, v15

    :goto_5
    if-ge v11, v7, :cond_8

    aget v12, v6, v11

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v15

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object/from16 v20, v6

    const v8, -0x24959e21

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v12, 0x862d

    sub-int v9, v12, v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v8

    add-int/lit8 v14, v14, 0x63

    const v17, 0x1000003

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    add-int v12, v19, v17

    invoke-static {v9, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x4

    int-to-byte v14, v14

    int-to-byte v8, v14

    move-object/from16 v20, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v6}, Lcom/stc/businesssdk/module/glide/MyGlideModule;->b(IBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v20

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v10

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v20, v6

    move v7, v15

    .line 138
    :goto_7
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 120
    :goto_8
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_10

    .line 124
    :try_start_2
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x0

    aput-char v2, v3, v6

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    const/4 v2, 0x0

    .line 131
    aget-char v8, v3, v2

    const/16 v2, 0x10

    shl-int/2addr v8, v2

    aget-char v9, v3, v6

    add-int/2addr v8, v9

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v6, 0x2

    .line 132
    aget-char v8, v3, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v3, v7

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    :goto_a
    const-string v8, ""

    if-ge v6, v2, :cond_d

    .line 119
    sget v2, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    .line 140
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v5, v6

    xor-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v9, 0x4

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v7

    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    const/4 v2, 0x0

    aput-object v1, v10, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x52364815

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v11, 0x4

    goto :goto_b

    :cond_b
    const v2, 0xa262

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v2

    int-to-char v2, v12

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x3e3

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmpl-double v11, v13, v18

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v2, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v12

    int-to-byte v11, v8

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v15}, Lcom/stc/businesssdk/module/glide/MyGlideModule;->b(IBB[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v7

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x1

    .line 119
    sget v2, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/16 v2, 0x10

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
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

    aget v9, v5, v6

    xor-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v9, 0x11

    aget v9, v5, v9

    xor-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v9, 0x0

    aput-char v2, v3, v9

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v9, 0x1

    aput-char v2, v3, v9

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v9, 0x0

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v9, 0x1

    add-int/2addr v2, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v9, v3, v6

    aput-char v9, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v7

    aget-char v9, v3, v7

    aput-char v9, v4, v2

    :try_start_4
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const/16 v10, 0x10

    const/4 v12, 0x2

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x3ac5

    int-to-char v6, v6

    const/4 v12, 0x0

    invoke-static {v8, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x2a7

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v12, v13, v15

    add-int/2addr v12, v7

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lcom/stc/businesssdk/module/glide/MyGlideModule;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 119
    aput-object v0, p2, v2

    return-void
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/stc/businesssdk/module/glide/MyGlideModule;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/stc/businesssdk/module/glide/MyGlideModule;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/module/glide/MyGlideModule;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/stc/businesssdk/module/glide/MyGlideModule;->Logger()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    check-cast p1, Lokhttp3/Call$Factory;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>(Lokhttp3/Call$Factory;)V

    check-cast p2, Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    .line 24
    const-class p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v0, Ljava/io/InputStream;

    invoke-virtual {p3, p1, v0, p2}, Lcom/bumptech/glide/Registry;->valueOf(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 0
    sget p1, Lcom/stc/businesssdk/module/glide/MyGlideModule;->Logger:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/module/glide/MyGlideModule;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
