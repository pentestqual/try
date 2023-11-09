.class public abstract Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# static fields
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field private static Logger:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:[C


# instance fields
.field private LogLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$B:[B

    const/16 v1, 0x43

    sput v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$C:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$11:I

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$v:[B

    sput v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$w:I

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$j:[B

    const/16 v0, 0x3f

    sput v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$k:I

    .line 65351
    sput v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I

    sput v2, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->ICustomTabsCallback()V

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->Logger:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getValue:[C

    sget v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

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

    :array_0
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x4t
        -0x57t
        -0x42t
        -0x14t
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
        0x56t
        -0x4ft
        0x46t
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
        0x7b69s
        0x789cs
        0x7b54s
        0x789ds
        0x7b29s
        0x7b60s
        0x7b74s
        0x7b66s
        0x7b6es
        0x7b71s
        0x7b44s
        0x7b7es
        0x7b62s
        0x7b65s
        0x7b6ds
        0x7b63s
        0x7b73s
        0x7b4fs
        0x7b6as
        0x7b6fs
        0x7b68s
        0x7b6bs
        0x7b61s
        0x7b67s
        0x7b64s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->LogLevel:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->a()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const v0, -0x67d7ebf3

    .line 65350
    sput v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity$1;-><init>(Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    sget v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static r(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$j:[B

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
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

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

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

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

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t(ZI[CII[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p3

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    sget v5, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ge v5, v1, :cond_4

    .line 148
    sget v5, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$10:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$11:I

    rem-int/2addr v5, v6

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p2, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v14, v2, Lo/onNavigationEvent;->getValue:I

    add-int v14, p1, v14

    int-to-char v14, v14

    aput-char v14, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v14, v3, v5

    sget v15, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v4

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x3ec97c4b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v11

    rsub-int v14, v14, 0x410

    const/16 v11, 0x30

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v9, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v9, 0xc

    int-to-byte v9, v9

    int-to-byte v11, v4

    int-to-byte v14, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v12}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v3, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v13

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x185

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0xd

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v11, v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/16 v5, 0x4c

    if-lez v0, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    const/16 v7, 0xf

    :goto_3
    if-eq v7, v5, :cond_6

    goto :goto_4

    .line 124
    :cond_6
    sget v5, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$10:I

    rem-int/2addr v5, v6

    .line 126
    :try_start_2
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v1, v7

    invoke-static {v0, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    if-eqz p0, :cond_7

    const/16 v0, 0x18

    goto :goto_5

    :cond_7
    const/16 v0, 0x34

    :goto_5
    const/16 v5, 0x18

    if-eq v0, v5, :cond_8

    goto/16 :goto_a

    .line 138
    :cond_8
    new-array v0, v1, [C

    .line 140
    :try_start_3
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    :goto_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_f

    .line 115
    sget v5, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$10:I

    rem-int/2addr v5, v6

    const/16 v7, 0xe

    if-eqz v5, :cond_9

    move v5, v7

    goto :goto_7

    :cond_9
    const/16 v5, 0x25

    :goto_7
    if-eq v5, v7, :cond_c

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v13

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v9, 0xd

    int-to-byte v11, v9

    int-to-byte v9, v4

    int-to-byte v12, v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 142
    :cond_c
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v13

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    const/16 v11, 0xd

    const v12, -0x44ca5b58

    goto :goto_9

    :cond_d
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v11, v11, 0x185

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v12, v14, v16

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v11, 0xd

    int-to-byte v12, v11

    int-to-byte v14, v4

    int-to-byte v15, v14

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v9}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x44ca5b58

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 0
    :cond_f
    sget v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$11:I

    rem-int/2addr v1, v6

    move-object v3, v0

    .line 148
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 0
    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 140
    throw v1

    :catch_1
    move-exception v0

    .line 115
    throw v0
.end method

.method private static u([CIB[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->getValue:[C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/16 v6, 0x30

    const-string v7, ""

    const v9, -0x560bcaf2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eq v5, v3, :cond_1

    goto/16 :goto_4

    .line 298
    :cond_1
    sget v5, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$10:I

    rem-int/2addr v5, v12

    if-eqz v5, :cond_2

    .line 230
    array-length v5, v2

    new-array v13, v5, [C

    goto :goto_1

    .line 293
    :cond_2
    array-length v5, v2

    new-array v13, v5, [C

    :goto_1
    move v14, v4

    :goto_2
    if-ge v14, v5, :cond_5

    sget v15, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$10:I

    add-int/lit8 v15, v15, 0x21

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$11:I

    rem-int/2addr v15, v12

    .line 230
    aget-char v8, v2, v14

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    int-to-char v8, v8

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x411

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v11, v17, 0x3

    invoke-static {v8, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v10, v12

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v6}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v6, 0x30

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v2, v13

    .line 215
    :goto_4
    sget-char v5, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->Logger:C

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x40f

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v11, 0x2

    rsub-int/lit8 v12, v10, 0x2

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_7

    move v8, v3

    goto :goto_6

    :cond_7
    move v8, v4

    :goto_6
    if-eqz v8, :cond_8

    add-int/lit8 v8, v0, -0x1

    .line 225
    aget-char v9, p0, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v6, v8

    goto :goto_7

    :cond_8
    move v8, v0

    :goto_7
    if-le v8, v3, :cond_13

    .line 230
    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 241
    :goto_8
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v9, v8, :cond_9

    move v9, v3

    goto :goto_9

    :cond_9
    move v9, v4

    :goto_9
    if-eqz v9, :cond_13

    .line 234
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v3

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v9, v10, :cond_a

    move v9, v3

    goto :goto_a

    :cond_a
    move v9, v4

    :goto_a
    if-eqz v9, :cond_b

    .line 230
    :try_start_2
    sget v9, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$11:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$10:I

    rem-int/lit8 v9, v9, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v9

    .line 241
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v3

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v6, v9

    const/4 v11, 0x0

    const/4 v14, 0x3

    goto/16 :goto_e

    :cond_b
    const/16 v9, 0xd

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v10, v11

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v1, v10, v12

    const/16 v14, 0x9

    aput-object v1, v10, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x8

    aput-object v15, v10, v19

    const/4 v15, 0x7

    aput-object v1, v10, v15

    const/16 v20, 0x6

    aput-object v1, v10, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v10, v22

    const/16 v21, 0x4

    aput-object v1, v10, v21

    const/16 v17, 0x3

    aput-object v1, v10, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v10, v16

    aput-object v1, v10, v3

    aput-object v1, v10, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    goto/16 :goto_b

    :cond_c
    const v11, 0xa391

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    const/4 v13, 0x0

    invoke-static {v4, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v12, v18, v13

    add-int/lit16 v12, v12, 0x2aa

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v18

    const/16 v17, 0x3

    rsub-int/lit8 v13, v18, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v12, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$C:I

    and-int/lit8 v12, v12, 0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v20

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v9, v14

    invoke-virtual {v11, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v9, v10, :cond_f

    .line 293
    sget v9, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$11:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0xb

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v1, v10, v9

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v1, v10, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v20

    aput-object v1, v10, v22

    aput-object v1, v10, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v1, v10, v3

    aput-object v1, v10, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    const/4 v14, 0x3

    goto :goto_c

    :cond_d
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x1ad1

    int-to-char v9, v9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x4ff

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v6, v12

    .line 261
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v3

    aget-char v10, v2, v10

    aput-char v10, v6, v9

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 265
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v9, v10, :cond_10

    const/16 v9, 0x3f

    goto :goto_d

    :cond_10
    const/16 v9, 0x63

    :goto_d
    const/16 v10, 0x63

    if-eq v9, v10, :cond_11

    .line 267
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v3

    rem-int/2addr v9, v5

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v3

    rem-int/2addr v9, v5

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v9, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v6, v12

    .line 274
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v3

    aget-char v10, v2, v10

    aput-char v10, v6, v9

    goto :goto_e

    .line 282
    :cond_11
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v9, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v6, v12

    .line 286
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v3

    aget-char v10, v2, v10

    aput-char v10, v6, v9

    .line 230
    :goto_e
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 213
    :cond_13
    sget v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v4

    :goto_f
    const/16 v2, 0x1e

    if-ge v1, v0, :cond_14

    move v3, v2

    goto :goto_10

    :cond_14
    const/16 v3, 0x19

    :goto_10
    if-eq v3, v2, :cond_15

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 293
    :try_start_5
    sget v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$10:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    :try_start_6
    sput v2, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    aput-object v0, p3, v4

    return-void

    :catch_0
    move-exception v0

    .line 213
    throw v0

    :catch_1
    move-exception v0

    .line 298
    throw v0

    :cond_15
    const/4 v2, 0x2

    .line 295
    aget-char v3, v6, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static v(IIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$B:[B

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

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
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 36

    .line 40
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 240
    sget v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 95
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$k:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    const/16 v9, 0x16

    const/16 v14, 0xa

    const/16 v15, 0xf

    const/16 v16, 0x6

    const/16 v17, 0x4

    const-string v2, ""

    const/16 v18, 0xb

    const/4 v4, 0x3

    const/4 v10, 0x5

    const/16 v11, 0x9

    const/16 v21, 0xc

    const/16 v13, 0x10

    if-eqz v0, :cond_6

    .line 240
    sget v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    const-wide/16 v24, 0x7e4

    add-long v7, v7, v24

    const/16 v24, 0x1

    .line 58
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v13

    rsub-int v0, v0, 0x88

    new-array v12, v9, [C

    aput-char v1, v12, v3

    const/16 v25, 0x11

    aput-char v25, v12, v5

    aput-char v13, v12, v1

    aput-char v9, v12, v4

    const v25, 0xfff0

    aput-char v25, v12, v17

    const v25, 0xffcb

    aput-char v25, v12, v10

    aput-char v13, v12, v16

    const/16 v25, 0x7

    aput-char v21, v12, v25

    const v25, 0xffcb

    aput-char v25, v12, v6

    aput-char v5, v12, v11

    aput-char v16, v12, v14

    aput-char v21, v12, v18

    aput-char v15, v12, v21

    const/16 v23, 0xd

    aput-char v5, v12, v23

    const/16 v25, 0xe

    aput-char v18, v12, v25

    const v22, 0xfffe

    aput-char v22, v12, v15

    aput-char v6, v12, v13

    const/16 v25, 0x11

    aput-char v3, v12, v25

    const/16 v25, 0x12

    aput-char v21, v12, v25

    const/16 v25, 0x13

    aput-char v11, v12, v25

    const/16 v25, 0x14

    const v26, 0xffe0

    aput-char v26, v12, v25

    const/16 v25, 0x15

    aput-char v14, v12, v25

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    add-int/lit8 v27, v25, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    rsub-int/lit8 v28, v25, 0x16

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v24, 0x1

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x8d

    new-array v12, v15, [C

    const/16 v23, 0xd

    aput-char v23, v12, v3

    aput-char v10, v12, v5

    const v25, 0xfffa

    aput-char v25, v12, v1

    const v22, 0xfffe

    aput-char v22, v12, v4

    const v25, 0xffeb

    aput-char v25, v12, v17

    const v25, 0xfffd

    aput-char v25, v12, v10

    aput-char v22, v12, v16

    const/16 v25, 0x7

    aput-char v21, v12, v25

    aput-char v11, v12, v6

    const v25, 0xfffa

    aput-char v25, v12, v11

    aput-char v10, v12, v14

    const v22, 0xfffe

    aput-char v22, v12, v18

    aput-char v22, v12, v21

    const/16 v23, 0xd

    aput-char v16, v12, v23

    const/16 v25, 0xe

    aput-char v1, v12, v25

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v25

    rsub-int/lit8 v27, v25, 0xc

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v25

    add-int/lit8 v28, v25, 0xf

    new-array v15, v5, [Ljava/lang/Object;

    move/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    .line 68
    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v7, v24

    if-ltz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v5, :cond_1

    goto/16 :goto_3

    .line 48
    :cond_1
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v8, 0x74343f2e

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    .line 95
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0xf6

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v0, v7, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/16 v6, 0x30

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v13

    add-int/lit8 v8, v8, 0x25

    invoke-static {v0, v6, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$w:I

    add-int/lit8 v6, v6, -0x4

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 48
    sget v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p1

    :goto_4
    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v3

    new-array v8, v13, [C

    aput-char v21, v8, v3

    aput-char v11, v8, v5

    aput-char v10, v8, v1

    aput-char v6, v8, v4

    aput-char v5, v8, v17

    const/16 v9, 0x18

    aput-char v9, v8, v10

    aput-char v10, v8, v16

    const/4 v9, 0x7

    aput-char v1, v8, v9

    aput-char v11, v8, v6

    aput-char v3, v8, v11

    aput-char v5, v8, v14

    aput-char v21, v8, v18

    aput-char v18, v8, v21

    const/16 v9, 0x15

    const/16 v12, 0xd

    aput-char v9, v8, v12

    const/16 v9, 0xe

    aput-char v12, v8, v9

    const/16 v9, 0x11

    const/16 v12, 0xf

    aput-char v9, v8, v12

    .line 74
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    const-wide/16 v19, 0x0

    cmp-long v12, v24, v19

    rsub-int/lit8 v12, v12, 0x9

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v15}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->u([CIB[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v13, [C

    aput-char v10, v9, v3

    const/16 v12, 0x12

    aput-char v12, v9, v5

    aput-char v14, v9, v1

    aput-char v1, v9, v4

    const/16 v12, 0x12

    aput-char v12, v9, v17

    aput-char v16, v9, v10

    const/16 v12, 0x15

    aput-char v12, v9, v16

    const/4 v12, 0x7

    aput-char v13, v9, v12

    const/16 v12, 0x16

    aput-char v12, v9, v6

    aput-char v21, v9, v11

    aput-char v11, v9, v14

    aput-char v13, v9, v18

    const/16 v12, 0xf

    aput-char v12, v9, v21

    const/16 v15, 0xd

    aput-char v3, v9, v15

    const/16 v15, 0xe

    const/16 v24, 0x11

    aput-char v24, v9, v15

    aput-char v14, v9, v12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/2addr v12, v13

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x78

    int-to-byte v15, v15

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v14}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->u([CIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v3

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v8, -0x1654ce1c

    :try_start_5
    new-array v9, v5, [Ljava/lang/Object;

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmpl-double v8, v14, v25

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0xd7

    const/16 v14, 0x30

    invoke-static {v2, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1e

    invoke-static {v8, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v9, 0x74343f2e

    :try_start_6
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v17

    aput-object v8, v12, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    aput-object v0, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v13

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0xf5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v14, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v9, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v1

    const v14, 0xd75d

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmpl-double v15, v25, v27

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x12c

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v25

    add-int/lit8 v11, v25, 0x12

    invoke-static {v14, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v17

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_a

    move v0, v5

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    if-eq v0, v5, :cond_b

    goto/16 :goto_8

    .line 109
    :cond_b
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v0, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x1

    .line 111
    :try_start_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v8, 0x16

    shr-int/2addr v0, v8

    add-int/lit16 v0, v0, 0x88

    new-array v9, v8, [C

    aput-char v1, v9, v3

    const/16 v11, 0x11

    aput-char v11, v9, v5

    aput-char v13, v9, v1

    aput-char v8, v9, v4

    const v8, 0xfff0

    aput-char v8, v9, v17

    const v8, 0xffcb

    aput-char v8, v9, v10

    aput-char v13, v9, v16

    const/4 v8, 0x7

    aput-char v21, v9, v8

    const v8, 0xffcb

    aput-char v8, v9, v6

    const/16 v8, 0x9

    aput-char v5, v9, v8

    const/16 v8, 0xa

    aput-char v16, v9, v8

    aput-char v21, v9, v18

    const/16 v8, 0xf

    aput-char v8, v9, v21

    const/16 v11, 0xd

    aput-char v5, v9, v11

    const/16 v11, 0xe

    aput-char v18, v9, v11

    const v11, 0xfffe

    aput-char v11, v9, v8

    aput-char v6, v9, v13

    const/16 v8, 0x11

    aput-char v3, v9, v8

    const/16 v8, 0x12

    aput-char v21, v9, v8

    const/16 v8, 0x13

    const/16 v11, 0x9

    aput-char v11, v9, v8

    const/16 v8, 0x14

    const v11, 0xffe0

    aput-char v11, v9, v8

    const/16 v8, 0x15

    const/16 v11, 0xa

    aput-char v11, v9, v8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v8, v11, v14

    add-int/lit8 v33, v8, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    add-int/lit8 v34, v8, 0x15

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v35, v8

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v30, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v13

    add-int/lit16 v8, v8, 0x8c

    const/16 v9, 0xf

    new-array v11, v9, [C

    const/16 v9, 0xd

    aput-char v9, v11, v3

    aput-char v10, v11, v5

    const v9, 0xfffa

    aput-char v9, v11, v1

    const v9, 0xfffe

    aput-char v9, v11, v4

    const v12, 0xffeb

    aput-char v12, v11, v17

    const v12, 0xfffd

    aput-char v12, v11, v10

    aput-char v9, v11, v16

    const/4 v9, 0x7

    aput-char v21, v11, v9

    const/16 v9, 0x9

    aput-char v9, v11, v6

    const v12, 0xfffa

    aput-char v12, v11, v9

    const/16 v9, 0xa

    aput-char v10, v11, v9

    const v9, 0xfffe

    aput-char v9, v11, v18

    aput-char v9, v11, v21

    const/16 v9, 0xd

    aput-char v16, v11, v9

    const/16 v9, 0xe

    aput-char v1, v11, v9

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v33, v9, 0xc

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v10, 0xf

    rsub-int/lit8 v34, v9, 0xf

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->t(ZI[CII[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 122
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0xf7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    sub-int/2addr v6, v10

    invoke-static {v8, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$k:I

    and-int/2addr v8, v5

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v0, v7

    .line 140
    :goto_9
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v3

    .line 143
    aget-object v7, v0, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v6, :cond_10

    .line 147
    aget-object v6, v0, v1

    check-cast v6, [I

    aget v6, v6, v3

    :try_start_8
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/16 v10, 0x9

    rsub-int/lit8 v11, v9, 0x9

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v1

    invoke-virtual {v6, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v7

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {v0, v4, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$w:I

    add-int/lit8 v2, v2, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v7, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 158
    :cond_10
    new-array v6, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 174
    aput v5, v6, v8

    mul-int/2addr v7, v8

    .line 187
    rem-int/2addr v7, v1

    sub-int/2addr v7, v5

    aget v6, v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    aget-object v6, v0, v1

    check-cast v6, [I

    aget v6, v6, v3

    :try_start_a
    new-array v7, v4, [Ljava/lang/Object;

    .line 240
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0xf7

    const v8, 0x1000008

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v6, v2, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->r(BIB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v1

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->$$w:I

    add-int/lit8 v2, v2, -0x4

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->s(IBI[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_e
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 40
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    .line 240
    :cond_17
    throw v0

    .line 48
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 3

    .line 31
    sget v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->LogLevel:Z

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x55

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->LogLevel:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 32
    :cond_3
    iput-boolean v1, p0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->LogLevel:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity_GeneratedInjector;->injectChangePostpaidPackageActivity(Lsa/com/stc/ui/change_package/ChangePostpaidPackageActivity;)V

    .line 31
    :try_start_1
    sget v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_1
    sget p1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/change_package/Hilt_ChangePostpaidPackageActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4e

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x13

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x30

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
