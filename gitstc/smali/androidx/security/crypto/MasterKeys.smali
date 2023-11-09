.class public final Landroidx/security/crypto/MasterKeys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final AES256_GCM_SPEC:Landroid/security/keystore/KeyGenParameterSpec;

.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field static final KEY_SIZE:I = 0x100

.field private static Logger:J = 0x0L

.field static final MASTER_KEY_ALIAS:Ljava/lang/String; = "_androidx_security_master_key_"

.field private static getValue:I

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/security/crypto/MasterKeys;->$$a:[B

    const/16 v0, 0xb

    sput v0, Landroidx/security/crypto/MasterKeys;->$$b:I

    const/4 v0, 0x0

    sput v0, Landroidx/security/crypto/MasterKeys;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/security/crypto/MasterKeys;->$11:I

    sput v0, Landroidx/security/crypto/MasterKeys;->valueOf:I

    sput v1, Landroidx/security/crypto/MasterKeys;->getValue:I

    :try_start_0
    invoke-static {}, Landroidx/security/crypto/MasterKeys;->valueOf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroidx/security/crypto/MasterKeys;->getValue()V

    const-string v0, "_androidx_security_master_key_"

    .line 55
    invoke-static {v0}, Landroidx/security/crypto/MasterKeys;->createAES256GCMKeyGenParameterSpec(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    sput-object v0, Landroidx/security/crypto/MasterKeys;->AES256_GCM_SPEC:Landroid/security/keystore/KeyGenParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Landroidx/security/crypto/MasterKeys;->getValue:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/security/crypto/MasterKeys;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 55
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    :array_0
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IZII[C[Ljava/lang/Object;)V
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
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    sget v5, Landroidx/security/crypto/MasterKeys;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/security/crypto/MasterKeys;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 115
    :goto_0
    :try_start_1
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    if-ge v5, v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const-string v8, ""

    if-eq v5, v7, :cond_5

    sget v5, Landroidx/security/crypto/MasterKeys;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Landroidx/security/crypto/MasterKeys;->$10:I

    rem-int/2addr v5, v6

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->getValue:I

    add-int v11, p2, v11

    int-to-char v11, v11

    aput-char v11, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v3, v5

    sget v12, Landroidx/security/crypto/MasterKeys;->values:I

    :try_start_2
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x410

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v15, v16, v15

    add-int/2addr v15, v6

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v14, Landroidx/security/crypto/MasterKeys;->$$b:I

    and-int/lit8 v14, v14, 0x7

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v9}, Landroidx/security/crypto/MasterKeys;->c(SSB[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    invoke-virtual {v11, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v9, v3, v5

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v2, v5, v4

    .line 115
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x185

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v9, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Landroidx/security/crypto/MasterKeys;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Landroidx/security/crypto/MasterKeys;->c(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v1, :cond_6

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v9, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v9, v2, Lo/onNavigationEvent;->values:I

    sub-int v9, v0, v9

    invoke-static {v1, v5, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_4
    if-eq v1, v7, :cond_b

    .line 148
    sget v1, Landroidx/security/crypto/MasterKeys;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Landroidx/security/crypto/MasterKeys;->$10:I

    rem-int/2addr v1, v6

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 136
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_a

    .line 132
    sget v5, Landroidx/security/crypto/MasterKeys;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v9, v5, 0x80

    sput v9, Landroidx/security/crypto/MasterKeys;->$11:I

    rem-int/2addr v5, v6

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v9, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v7

    aget-char v9, v3, v9

    aput-char v9, v1, v5

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v2, v5, v4

    .line 140
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    const v11, -0x44ca5b58

    goto :goto_6

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x185

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Landroidx/security/crypto/MasterKeys;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Landroidx/security/crypto/MasterKeys;->c(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v1

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    .line 132
    throw v0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    :try_start_1
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x1c

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const v10, 0x25f797b

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v7, :cond_4

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_2
    :try_start_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    array-length v7, v0

    if-ge v5, v7, :cond_3

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v4

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Landroidx/security/crypto/MasterKeys;->c(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Landroidx/security/crypto/MasterKeys;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/security/crypto/MasterKeys;->$11:I

    rem-int/2addr v1, v11

    aput-object v0, p2, v4

    return-void

    .line 75
    :cond_4
    sget v5, Landroidx/security/crypto/MasterKeys;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v7, v5, 0x80

    sput v7, Landroidx/security/crypto/MasterKeys;->$10:I

    rem-int/2addr v5, v11

    if-eqz v5, :cond_5

    move v5, v12

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    const-string v9, "q"

    const v13, -0x1c31c5a2

    const/4 v14, 0x3

    if-eqz v5, :cond_a

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v15, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v15, v0, v15

    :try_start_4
    new-array v10, v14, [Ljava/lang/Object;

    aput-object v1, v10, v11

    aput-object v1, v10, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v4

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x22

    invoke-static {v7, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v12

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v11

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget-wide v9, Landroidx/security/crypto/MasterKeys;->Logger:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    or-long v9, v9, v17

    div-long/2addr v7, v9

    aput-wide v7, v3, v5

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v7, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x2e2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sub-int/2addr v14, v9

    invoke-static {v7, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Landroidx/security/crypto/MasterKeys;->c(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_6
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v1, v8, v11

    aput-object v1, v8, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v15, 0x0

    cmp-long v7, v19, v15

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x4c1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v7, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-wide v9, Landroidx/security/crypto/MasterKeys;->Logger:J

    const-wide v13, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v3, v5

    :try_start_7
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x2e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/2addr v9, v11

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Landroidx/security/crypto/MasterKeys;->c(SSB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_0
    move-exception v0

    .line 90
    throw v0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Landroidx/security/crypto/MasterKeys;->$$a:[B

    rsub-int/lit8 p0, p0, 0x70

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

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
    add-int/lit8 p1, p1, 0x1

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

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static createAES256GCMKeyGenParameterSpec(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 2

    .line 72
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p0, "GCM"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v0, "NoPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/16 v0, 0x100

    .line 77
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    sget v0, Landroidx/security/crypto/MasterKeys;->getValue:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/security/crypto/MasterKeys;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static generateKey(Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [C

    const/16 v3, 0x26db

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/16 v3, 0x6000

    const/4 v5, 0x1

    aput-char v3, v2, v5

    const v3, 0xab77

    const/4 v6, 0x2

    aput-char v3, v2, v6

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int v3, v3, 0x46df

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Landroidx/security/crypto/MasterKeys;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AndroidKeyStore"
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v2, v8, v4

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    rsub-int/lit8 v9, v2, 0x19

    const/4 v10, 0x1

    const/16 v2, 0x30

    invoke-static {v0, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v11, v3, 0x12a

    invoke-static {v0, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v12, v3, 0x10

    const/16 v3, 0x19

    new-array v13, v3, [C

    aput-char v4, v13, v4

    const v3, 0xffe6

    aput-char v3, v13, v5

    const v3, 0xffc9

    aput-char v3, v13, v6

    const/16 v15, 0xa

    aput-char v15, v13, v1

    const/4 v14, 0x4

    const/16 v16, 0xf

    aput-char v16, v13, v14

    const/16 v17, 0x5

    const/16 v2, 0xb

    aput-char v2, v13, v17

    const/16 v18, 0x6

    const/16 v19, 0x14

    aput-char v19, v13, v18

    const/16 v18, 0x7

    const/16 v20, 0xd

    aput-char v20, v13, v18

    const/16 v21, 0x8

    const v22, 0xfffe

    aput-char v22, v13, v21

    const/16 v21, 0x9

    aput-char v3, v13, v21

    const/16 v23, 0x13

    aput-char v23, v13, v15

    const v24, 0xfffc

    aput-char v24, v13, v2

    const/16 v25, 0xc

    const/16 v26, 0x11

    aput-char v26, v13, v25

    aput-char v24, v13, v20

    const/16 v25, 0xe

    aput-char v17, v13, v25

    aput-char v20, v13, v16

    aput-char v15, v13, v7

    aput-char v16, v13, v26

    const/16 v25, 0x12

    aput-char v24, v13, v25

    aput-char v20, v13, v23

    aput-char v4, v13, v19

    const/16 v25, 0x15

    aput-char v21, v13, v25

    const/16 v25, 0x16

    aput-char v4, v13, v25

    const/16 v25, 0x17

    const v27, 0xffe2

    aput-char v27, v13, v25

    const/16 v25, 0x18

    aput-char v19, v13, v25

    new-array v7, v5, [Ljava/lang/Object;

    move v3, v14

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Landroidx/security/crypto/MasterKeys;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v28, v9, 0xa

    const/16 v29, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x12b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v31, v10, 0xa

    new-array v10, v2, [C

    aput-char v24, v10, v4

    aput-char v18, v10, v5

    const v13, 0xfffa

    aput-char v13, v10, v6

    aput-char v20, v10, v1

    const/16 v13, 0xc

    aput-char v13, v10, v3

    aput-char v18, v10, v17

    const/4 v13, 0x6

    const v14, 0xffe2

    aput-char v14, v10, v13

    aput-char v20, v10, v18

    const/16 v13, 0x8

    aput-char v22, v10, v13

    aput-char v4, v10, v21

    aput-char v22, v10, v15

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v30, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Landroidx/security/crypto/MasterKeys;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/String;

    aput-object v13, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    sget v8, Landroidx/security/crypto/MasterKeys;->valueOf:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/security/crypto/MasterKeys;->getValue:I

    rem-int/2addr v8, v6

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    aput-object p0, v8, v4

    const/16 v9, 0x30

    .line 141
    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v28, v10, 0x18

    const/16 v29, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v10, v13, v11

    rsub-int v10, v10, 0x12a

    invoke-static {v0, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v31, v13, 0xe

    const/16 v9, 0x19

    new-array v9, v9, [C

    aput-char v4, v9, v4

    const v13, 0xffe6

    aput-char v13, v9, v5

    const v13, 0xffc9

    aput-char v13, v9, v6

    aput-char v15, v9, v1

    aput-char v16, v9, v3

    aput-char v2, v9, v17

    const/4 v13, 0x6

    aput-char v19, v9, v13

    aput-char v20, v9, v18

    const/16 v13, 0x8

    aput-char v22, v9, v13

    const v13, 0xffc9

    aput-char v13, v9, v21

    aput-char v23, v9, v15

    aput-char v24, v9, v2

    const/16 v13, 0xc

    aput-char v26, v9, v13

    aput-char v24, v9, v20

    const/16 v13, 0xe

    aput-char v17, v9, v13

    aput-char v20, v9, v16

    const/16 v13, 0x10

    aput-char v15, v9, v13

    aput-char v16, v9, v26

    const/16 v13, 0x12

    aput-char v24, v9, v13

    aput-char v20, v9, v23

    aput-char v4, v9, v19

    const/16 v13, 0x15

    aput-char v21, v9, v13

    const/16 v13, 0x16

    aput-char v4, v9, v13

    const/16 v13, 0x17

    const v14, 0xffe2

    aput-char v14, v9, v13

    const/16 v13, 0x18

    aput-char v19, v9, v13

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v30, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Landroidx/security/crypto/MasterKeys;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v28, v10, 0x4

    const/16 v29, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/lit16 v10, v10, 0x132

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v31, v13, 0x2

    new-array v13, v3, [C

    aput-char v24, v13, v4

    aput-char v18, v13, v5

    aput-char v24, v13, v6

    aput-char v5, v13, v1

    new-array v14, v5, [Ljava/lang/Object;

    move/from16 v30, v10

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Landroidx/security/crypto/MasterKeys;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v14, v13, v4

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    sget v8, Landroidx/security/crypto/MasterKeys;->getValue:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/security/crypto/MasterKeys;->valueOf:I

    rem-int/2addr v8, v6

    .line 141
    sget v8, Landroidx/security/crypto/MasterKeys;->getValue:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/security/crypto/MasterKeys;->valueOf:I

    rem-int/2addr v8, v6

    :try_start_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v11

    rsub-int/lit8 v28, v8, 0x1a

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x12a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/lit8 v31, v9, 0xe

    const/16 v9, 0x19

    new-array v9, v9, [C

    aput-char v4, v9, v4

    const v10, 0xffe6

    aput-char v10, v9, v5

    const v10, 0xffc9

    aput-char v10, v9, v6

    aput-char v15, v9, v1

    aput-char v16, v9, v3

    aput-char v2, v9, v17

    const/4 v10, 0x6

    aput-char v19, v9, v10

    aput-char v20, v9, v18

    const/16 v10, 0x8

    aput-char v22, v9, v10

    const v10, 0xffc9

    aput-char v10, v9, v21

    aput-char v23, v9, v15

    aput-char v24, v9, v2

    const/16 v10, 0xc

    aput-char v26, v9, v10

    aput-char v24, v9, v20

    const/16 v10, 0xe

    aput-char v17, v9, v10

    aput-char v20, v9, v16

    const/16 v10, 0x10

    aput-char v15, v9, v10

    aput-char v16, v9, v26

    const/16 v10, 0x12

    aput-char v24, v9, v10

    aput-char v20, v9, v23

    aput-char v4, v9, v19

    const/16 v10, 0x15

    aput-char v21, v9, v10

    const/16 v10, 0x16

    aput-char v4, v9, v10

    const/16 v10, 0x17

    const v13, 0xffe2

    aput-char v13, v9, v10

    const/16 v10, 0x18

    aput-char v19, v9, v10

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v30, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-static/range {v28 .. v33}, Landroidx/security/crypto/MasterKeys;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v0, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v26, v0, 0xc

    const/16 v27, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    add-int/lit16 v0, v0, 0x12b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/lit8 v29, v9, 0x7

    new-array v9, v2, [C

    aput-char v22, v9, v4

    aput-char v20, v9, v5

    const v10, 0xfffa

    aput-char v10, v9, v6

    aput-char v2, v9, v1

    aput-char v22, v9, v3

    aput-char v18, v9, v17

    const/4 v1, 0x6

    aput-char v22, v9, v1

    aput-char v4, v9, v18

    const/16 v1, 0x8

    const/16 v2, 0x12

    aput-char v2, v9, v1

    aput-char v22, v9, v21

    const v1, 0xffe4

    aput-char v1, v9, v15

    new-array v1, v5, [Ljava/lang/Object;

    move/from16 v28, v0

    move-object/from16 v30, v9

    move-object/from16 v31, v1

    invoke-static/range {v26 .. v31}, Landroidx/security/crypto/MasterKeys;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    throw v1

    .line 138
    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 141
    throw v1

    .line 142
    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/security/ProviderException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/security/ProviderException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getOrCreate(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    sget v0, Landroidx/security/crypto/MasterKeys;->getValue:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/security/crypto/MasterKeys;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 95
    invoke-static {p0}, Landroidx/security/crypto/MasterKeys;->validate(Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 96
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/security/crypto/MasterKeys;->keyExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Landroidx/security/crypto/MasterKeys;->getValue:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/security/crypto/MasterKeys;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 97
    :try_start_0
    invoke-static {p0}, Landroidx/security/crypto/MasterKeys;->generateKey(Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    sget v0, Landroidx/security/crypto/MasterKeys;->getValue:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/security/crypto/MasterKeys;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static getValue()V
    .locals 2

    .line 65354
    sget v0, Landroidx/security/crypto/MasterKeys;->getValue:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/security/crypto/MasterKeys;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x67d7eb14

    sput v0, Landroidx/security/crypto/MasterKeys;->values:I

    sget v0, Landroidx/security/crypto/MasterKeys;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/security/crypto/MasterKeys;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static keyExists(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Landroidx/security/crypto/MasterKeys;->valueOf:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/security/crypto/MasterKeys;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "AndroidKeyStore"

    .line 152
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 154
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Landroidx/security/crypto/MasterKeys;->getValue:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/security/crypto/MasterKeys;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catch_0
    move-exception p0

    .line 154
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static validate(Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 5

    .line 126
    sget v0, Landroidx/security/crypto/MasterKeys;->getValue:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/security/crypto/MasterKeys;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v0

    const/16 v2, 0x24c3

    if-ne v0, v2, :cond_b

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x100

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_b

    .line 110
    :goto_1
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 128
    sget v0, Landroidx/security/crypto/MasterKeys;->valueOf:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/security/crypto/MasterKeys;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 115
    :try_start_1
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 126
    sget v0, Landroidx/security/crypto/MasterKeys;->getValue:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Landroidx/security/crypto/MasterKeys;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x47

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    const/16 v0, 0x1e

    :goto_2
    const-string v4, "NoPadding"

    if-eq v0, v3, :cond_3

    .line 120
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    :goto_3
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    if-eq v2, v3, :cond_5

    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result p0

    if-lt p0, v1, :cond_7

    .line 120
    :goto_4
    sget p0, Landroidx/security/crypto/MasterKeys;->valueOf:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Landroidx/security/crypto/MasterKeys;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    const/4 p0, 0x0

    .line 128
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 120
    throw p0

    :cond_6
    return-void

    .line 128
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid padding mode, want NoPadding got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid block mode, want GCM got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid key size, want 256 bits got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bits"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p0

    .line 113
    throw p0
.end method

.method static valueOf()V
    .locals 2

    const-wide v0, 0x490d63ba245cb07eL    # 8.192613348979481E43

    .line 65353
    sput-wide v0, Landroidx/security/crypto/MasterKeys;->Logger:J

    return-void
.end method
