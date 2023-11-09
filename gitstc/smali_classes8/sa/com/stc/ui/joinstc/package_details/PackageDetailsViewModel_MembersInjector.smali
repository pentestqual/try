.class public final Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;",
        ">;"
    }
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

.field private static LogLevel:J

.field private static Logger:I

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$g:[B

    const/16 v0, 0x78

    sput v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$d:[B

    const/16 v2, 0x31

    sput v2, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$a:[B

    const/16 v2, 0x1b

    sput v2, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->values:I

    sput v1, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->Logger:I

    invoke-static {}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->LogLevel()V

    const v0, -0x67d7ebd1

    sput v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->valueOf:I

    sget v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->Logger:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x7t
        0x20t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method static LogLevel()V
    .locals 2

    const-wide v0, 0x2ca35ba46d31ee81L    # 1.160035666847479E-93

    .line 65353
    sput-wide v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->LogLevel:J

    return-void
.end method

.method private static a(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    sget v5, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const-string v7, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_4

    .line 124
    :try_start_0
    sget v5, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v11, v5, 0x80

    :try_start_1
    sput v11, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    sget v12, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->valueOf:I

    :try_start_2
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v4

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x1

    int-to-byte v9, v9

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v8}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->e(BBS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v10

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v8, v3, v5

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdc

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->e(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    :catch_0
    move-exception v0

    .line 115
    throw v0

    :cond_4
    if-lez v1, :cond_5

    move v5, v10

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    if-eqz v5, :cond_6

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v8, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v8, v2, Lo/onNavigationEvent;->values:I

    sub-int v8, v0, v8

    invoke-static {v1, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p1, :cond_b

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v8, 0x31

    if-ge v5, v0, :cond_7

    const/16 v5, 0x4c

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    if-eq v5, v8, :cond_a

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v10

    aget-char v8, v3, v8

    aput-char v8, v1, v5

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    const v11, -0x44ca5b58

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x19

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->e(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

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
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p1, p1, 0x4

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

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const-wide/16 v8, 0x0

    const/4 v6, 0x3

    const v10, 0x25f797b

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v5, :cond_7

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :try_start_0
    sget v5, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v13, v5, 0x80

    :try_start_1
    sput v13, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v5, v12

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v13, v0

    const/16 v14, 0x3f

    if-ge v5, v13, :cond_1

    move v5, v14

    goto :goto_3

    :cond_1
    const/16 v5, 0x1a

    :goto_3
    if-eq v5, v14, :cond_4

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v1, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$11:I

    rem-int/2addr v1, v12

    const/16 v2, 0x1b

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_4

    :cond_2
    const/16 v1, 0xc

    :goto_4
    if-eq v1, v2, :cond_3

    .line 85
    aput-object v0, p2, v4

    return-void

    .line 0
    :cond_3
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    .line 87
    :cond_4
    :try_start_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v2, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v8

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int v14, v14, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v6

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v4

    sget-object v15, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$g:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x4

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v9}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->e(BBS[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v7

    invoke-virtual {v13, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget v5, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$10:I

    rem-int/2addr v5, v12

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catch_1
    move-exception v0

    .line 85
    throw v0

    .line 75
    :cond_7
    sget v5, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$10:I

    rem-int/2addr v5, v12

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    :try_start_6
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v12

    aput-object v1, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x4c1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x21

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v14, "q"

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v6, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v6, v7

    const-class v15, Ljava/lang/Object;

    aput-object v15, v6, v12

    invoke-virtual {v8, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-wide v13, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->LogLevel:J

    const-wide v18, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v13, v13, v18

    xor-long/2addr v8, v13

    aput-wide v8, v3, v5

    :try_start_7
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2e2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/2addr v9, v12

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    sget-object v9, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$g:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x4

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->e(BBS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    .line 0
    sget p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->Logger:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x27

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$d:[B

    new-array v1, p1, [B

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

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
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x6c

    sget-object v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$g:[B

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

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v1, p0

    const-string v0, ""

    .line 22
    sget v2, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->Logger:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->values:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0xe

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x56

    :goto_0
    const/16 v5, 0x56

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :cond_1
    :goto_1
    const v2, 0xaade

    const/16 v5, 0x30

    const/4 v7, 0x0

    .line 263
    :try_start_1
    invoke-static {v0, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v2, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$b:I

    const/4 v10, 0x5

    and-int/2addr v8, v10

    int-to-byte v8, v8

    sget-object v11, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$a:[B

    const/16 v12, 0x9

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    ushr-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v15}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->b(ISI[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v2, v15, v17

    if-eqz v2, :cond_2

    move v2, v14

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    const/16 v8, 0xf

    const/16 v11, 0xd

    const/16 v13, 0xb

    const/16 v17, 0xa

    const-wide/16 v18, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v5, 0xc

    const/16 v22, 0x8

    const/4 v6, 0x4

    const/4 v9, 0x3

    if-eqz v2, :cond_7

    const-wide/16 v24, 0x744

    add-long v15, v15, v24

    const/16 v2, 0x16

    new-array v2, v2, [C

    const/16 v24, 0x7804

    aput-char v24, v2, v7

    const v24, 0xd05e

    aput-char v24, v2, v14

    const/16 v24, 0x28ab

    aput-char v24, v2, v3

    const v24, 0x80e8

    aput-char v24, v2, v9

    const v24, 0xd95e

    aput-char v24, v2, v6

    const/16 v24, 0x31a5

    aput-char v24, v2, v10

    const v24, 0x89ff

    aput-char v24, v2, v21

    const v24, 0xe218

    aput-char v24, v2, v20

    const/16 v24, 0x3aa2

    aput-char v24, v2, v22

    const v24, 0x92eb

    aput-char v24, v2, v12

    const v24, 0xeb19

    aput-char v24, v2, v17

    const/16 v24, 0x4391

    aput-char v24, v2, v13

    const v24, 0x9be0

    aput-char v24, v2, v5

    const v24, 0xf447

    aput-char v24, v2, v11

    const/16 v24, 0x4cb7

    aput-char v24, v2, v4

    const v24, 0xa4fb

    aput-char v24, v2, v8

    const v24, 0xfd58

    const/16 v23, 0x10

    aput-char v24, v2, v23

    const/16 v24, 0x11

    const/16 v25, 0x5583

    aput-char v25, v2, v24

    const/16 v24, 0x12

    const v25, 0xadf3

    aput-char v25, v2, v24

    const/16 v24, 0x13

    const/16 v25, 0x645

    aput-char v25, v2, v24

    const/16 v24, 0x14

    const/16 v25, 0x5ea2

    aput-char v25, v2, v24

    const/16 v24, 0x15

    const v25, 0xb6f7

    aput-char v25, v2, v24

    const v24, 0xa855

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v25

    const/16 v23, 0x10

    shr-int/lit8 v25, v25, 0x10

    sub-int v4, v24, v25

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v11}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->c([CI[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v8, [C

    const/16 v11, 0x7800

    aput-char v11, v4, v7

    const/16 v11, 0x2af6

    aput-char v11, v4, v14

    const v11, 0xddfa

    aput-char v11, v4, v3

    const v11, 0x80e8

    aput-char v11, v4, v9

    const/16 v11, 0x33ea

    aput-char v11, v4, v6

    const v11, 0xe6fb

    aput-char v11, v4, v10

    const v11, 0x89fb

    aput-char v11, v4, v21

    const/16 v11, 0x3cce

    aput-char v11, v4, v20

    const v11, 0xeff8

    aput-char v11, v4, v22

    const v11, 0x92f3

    aput-char v11, v4, v12

    const/16 v11, 0x45ff

    aput-char v11, v4, v17

    const v11, 0xe8e4

    aput-char v11, v4, v13

    const v11, 0x9bf8

    aput-char v11, v4, v5

    const/16 v11, 0x4efb

    const/16 v24, 0xd

    aput-char v11, v4, v24

    const v11, 0xf1f2

    const/16 v25, 0xe

    aput-char v11, v4, v25

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x52fe

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v8}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v15, v26

    if-ltz v2, :cond_7

    const v2, 0xaadd

    .line 47
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v4, v15, v18

    add-int/lit16 v4, v4, 0xa9

    const/16 v8, 0x30

    invoke-static {v0, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v2, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v8, v4

    int-to-byte v11, v8

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v13}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->b(ISI[Ljava/lang/Object;)V

    aget-object v13, v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v13, -0x207c84cc

    new-array v15, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v14

    const v16, -0x18cfa10e

    const v17, 0x18cfa10f

    :try_start_2
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v14

    aput-object v15, v12, v7

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const v13, 0xaade

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit16 v15, v15, 0xa9

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v3, v16, 0x3

    invoke-static {v13, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v13, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$b:I

    and-int/2addr v13, v10

    int-to-byte v13, v13

    int-to-byte v15, v5

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v4, v5}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->b(ISI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v13, v7

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v15, v13, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v9

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x2

    :try_start_3
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v14

    aput-object v2, v12, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v14

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v3}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->d(BIS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v14

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v3, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->values:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->Logger:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 273
    :cond_7
    sget v2, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->values:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->Logger:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_4
    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const/16 v3, 0x30

    .line 0
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v28, v4, 0x40

    const/16 v29, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int/lit8 v30, v3, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v31, v3, 0x6

    new-array v3, v4, [C

    const v4, 0xfff1

    aput-char v4, v3, v7

    const/16 v4, 0x17

    aput-char v4, v3, v14

    const/16 v4, 0x11

    const/4 v5, 0x2

    aput-char v4, v3, v5

    const/16 v4, 0x12

    aput-char v4, v3, v9

    aput-char v9, v3, v6

    aput-char v13, v3, v10

    aput-char v22, v3, v21

    const v4, 0xffff

    aput-char v4, v3, v20

    const/16 v4, 0x14

    aput-char v4, v3, v22

    const v4, 0xffff

    const/16 v5, 0x9

    aput-char v4, v3, v5

    const v4, 0xffcc

    aput-char v4, v3, v17

    aput-char v17, v3, v13

    const v4, 0xffff

    const/16 v5, 0xc

    aput-char v4, v3, v5

    const/16 v4, 0xd

    aput-char v5, v3, v4

    const/16 v4, 0xe

    aput-char v10, v3, v4

    const v4, 0xffcc

    const/16 v5, 0xf

    aput-char v4, v3, v5

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0x10

    rsub-int/lit8 v28, v4, 0x10

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit8 v30, v4, 0x6d

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v31, v4, 0x7

    new-array v4, v5, [C

    const/16 v5, 0xe

    aput-char v5, v4, v7

    aput-char v9, v4, v14

    const/4 v8, 0x2

    aput-char v5, v4, v8

    aput-char v22, v4, v9

    const v5, 0xffff

    aput-char v5, v4, v6

    const v5, 0xfffe

    aput-char v5, v4, v10

    aput-char v9, v4, v21

    const v5, 0xffff

    aput-char v5, v4, v20

    const v5, 0xfffe

    aput-char v5, v4, v22

    const/16 v5, 0x9

    aput-char v5, v4, v5

    const v5, 0xffdd

    aput-char v5, v4, v17

    const/4 v5, 0x2

    aput-char v5, v4, v13

    const/16 v5, 0xd

    const/16 v8, 0xc

    aput-char v5, v4, v8

    const v8, 0xfffb

    aput-char v8, v4, v5

    const v5, 0xffe2

    const/16 v8, 0xe

    aput-char v5, v4, v8

    const/16 v5, 0x13

    const/16 v8, 0xf

    aput-char v5, v4, v8

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v3, -0x207c84cc

    :try_start_5
    new-array v4, v9, [Ljava/lang/Object;

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x22d72a24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const v2, 0xaadc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v9

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v7

    int-to-byte v5, v3

    int-to-byte v8, v5

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v11}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->b(ISI[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v5, v11

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v3, 0xaadc

    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v18

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v18

    add-int/lit16 v4, v4, 0xa8

    const/16 v5, 0x30

    invoke-static {v0, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v5, v4

    int-to-byte v8, v5

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->b(ISI[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_6
    new-array v3, v3, [C

    const/16 v4, 0x7804

    aput-char v4, v3, v7

    const v4, 0xd05e

    aput-char v4, v3, v14

    const/16 v4, 0x28ab

    const/4 v5, 0x2

    aput-char v4, v3, v5

    const v4, 0x80e8

    aput-char v4, v3, v9

    const v4, 0xd95e

    aput-char v4, v3, v6

    const/16 v4, 0x31a5

    aput-char v4, v3, v10

    const v4, 0x89ff

    aput-char v4, v3, v21

    const v4, 0xe218

    aput-char v4, v3, v20

    const/16 v4, 0x3aa2

    aput-char v4, v3, v22

    const v4, 0x92eb

    const/16 v5, 0x9

    aput-char v4, v3, v5

    const v4, 0xeb19

    aput-char v4, v3, v17

    const/16 v4, 0x4391

    aput-char v4, v3, v13

    const v4, 0x9be0

    const/16 v5, 0xc

    aput-char v4, v3, v5

    const v4, 0xf447

    const/16 v5, 0xd

    aput-char v4, v3, v5

    const/16 v4, 0x4cb7

    const/16 v5, 0xe

    aput-char v4, v3, v5

    const v4, 0xa4fb

    const/16 v5, 0xf

    aput-char v4, v3, v5

    const v4, 0xfd58

    const/16 v5, 0x10

    aput-char v4, v3, v5

    const/16 v4, 0x11

    const/16 v5, 0x5583

    aput-char v5, v3, v4

    const/16 v4, 0x12

    const v5, 0xadf3

    aput-char v5, v3, v4

    const/16 v4, 0x13

    const/16 v5, 0x645

    aput-char v5, v3, v4

    const/16 v4, 0x14

    const/16 v5, 0x5ea2

    aput-char v5, v3, v4

    const/16 v4, 0x15

    const v5, 0xb6f7

    aput-char v5, v3, v4

    const v4, 0xa855

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/2addr v5, v4

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    new-array v4, v4, [C

    const/16 v5, 0x7800

    aput-char v5, v4, v7

    const/16 v5, 0x2af6

    aput-char v5, v4, v14

    const v5, 0xddfa

    const/4 v8, 0x2

    aput-char v5, v4, v8

    const v5, 0x80e8

    aput-char v5, v4, v9

    const/16 v5, 0x33ea

    aput-char v5, v4, v6

    const v5, 0xe6fb

    aput-char v5, v4, v10

    const v5, 0x89fb

    aput-char v5, v4, v21

    const/16 v5, 0x3cce

    aput-char v5, v4, v20

    const v5, 0xeff8

    aput-char v5, v4, v22

    const v5, 0x92f3

    const/16 v8, 0x9

    aput-char v5, v4, v8

    const/16 v5, 0x45ff

    aput-char v5, v4, v17

    const v5, 0xe8e4

    aput-char v5, v4, v13

    const v5, 0x9bf8

    const/16 v8, 0xc

    aput-char v5, v4, v8

    const/16 v5, 0x4efb

    const/16 v8, 0xd

    aput-char v5, v4, v8

    const v5, 0xf1f2

    const/16 v8, 0xe

    aput-char v5, v4, v8

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x52ff

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    .line 86
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0xaadc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v18

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v17, -0x1

    cmp-long v5, v11, v17

    rsub-int v5, v5, 0xaa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v17

    const/4 v11, 0x2

    add-int/2addr v8, v11

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$b:I

    and-int/2addr v5, v10

    int-to-byte v5, v5

    sget-object v8, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$a:[B

    const/16 v11, 0x9

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    ushr-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->b(ISI[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :goto_6
    aget-object v3, v2, v14

    check-cast v3, [I

    aget v3, v3, v7

    .line 110
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v3, :cond_d

    const/16 v3, 0x9

    .line 126
    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v7

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    const v4, -0x18cfa10e

    const v8, 0x18cfa10f

    :try_start_7
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v11, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v14

    aput-object v5, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const v3, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$b:I

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xc

    int-to-byte v5, v5

    int-to-byte v8, v7

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->b(ISI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v14

    aput-object v2, v5, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const/16 v2, 0x30

    invoke-static {v0, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    int-to-byte v3, v2

    int-to-byte v4, v3

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->d(BIS[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 11
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 142
    aget-object v8, v2, v5

    check-cast v8, Ljava/lang/String;

    .line 145
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    aget-object v5, v2, v9

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v2, v6

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    aget-object v5, v2, v10

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    aget-object v5, v2, v21

    check-cast v5, Ljava/lang/String;

    .line 166
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    aget-object v5, v2, v20

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    aget-object v5, v2, v22

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-array v3, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 201
    aput v14, v3, v5

    mul-int/2addr v4, v5

    const/4 v5, 0x2

    .line 210
    rem-int/2addr v4, v5

    sub-int/2addr v4, v14

    .line 219
    aget v3, v3, v4

    const/4 v4, 0x0

    .line 263
    invoke-static {v4, v3, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/16 v3, 0x9

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    const v5, -0x18cfa10e

    const v8, 0x18cfa10f

    :try_start_9
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v11, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v14

    aput-object v4, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const v3, 0xaadd

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmpl-double v4, v4, v12

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->$$b:I

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xc

    int-to-byte v5, v5

    int-to-byte v8, v7

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->b(ISI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v14

    aput-object v2, v5, v7

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v3, 0x30

    invoke-static {v0, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {v2, v0, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    int-to-byte v3, v2

    int-to-byte v4, v3

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->d(BIS[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v14

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 273
    :goto_b
    move-object/from16 v0, p1

    check-cast v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->injectMembers(Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;)V

    return-void

    :catchall_5
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 51
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 51
    throw v2

    :cond_13
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public injectMembers(Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel;)V
    .locals 2

    .line 294
    sget v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->values:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {p1, v0}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

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
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    invoke-static {p1, v0}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p1, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->Logger:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/joinstc/package_details/PackageDetailsViewModel_MembersInjector;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
