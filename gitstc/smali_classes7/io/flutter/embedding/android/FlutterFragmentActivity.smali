.class public Lio/flutter/embedding/android/FlutterFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/SplashScreenProvider;
.implements Lio/flutter/embedding/android/FlutterEngineProvider;
.implements Lio/flutter/embedding/android/FlutterEngineConfigurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;,
        Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final FRAGMENT_CONTAINER_ID:I = 0x245a3c5c

.field private static LogLevel:J = 0x0L

.field private static Logger:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FlutterFragmentActivity"

.field private static final TAG_FLUTTER_FRAGMENT:Ljava/lang/String; = "flutter_fragment"

.field private static getValue:I

.field private static valueOf:I

.field private static values:[C


# instance fields
.field private flutterFragment:Lio/flutter/embedding/android/FlutterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    const/16 v0, 0xc5

    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$d:[B

    const/16 v2, 0x9b

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$a:[B

    const/16 v2, 0xd2

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$b:I

    .line 65352
    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->getValue:I

    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->valueOf:I

    invoke-static {}, Lio/flutter/embedding/android/FlutterFragmentActivity;->valueOf()V

    const v0, -0x67d7ebff

    sput v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->Logger:I

    sget v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->getValue:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x48

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
        0x12t
        -0x2t
        0x70t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        0x7bt
        -0x3dt
        0x4ct
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
        0xbt
        -0x55t
        0x2t
        -0x5t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    :try_start_0
    iget v4, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    if-ge v4, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const-wide/16 v6, 0x0

    const v8, 0x5409c27c

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x2

    if-eqz v4, :cond_7

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    :goto_2
    iget v13, v1, Lo/a;->getValue:I

    const/16 v14, 0x36

    if-ge v13, v0, :cond_1

    move v13, v14

    goto :goto_3

    :cond_1
    const/16 v13, 0x52

    :goto_3
    if-eq v13, v14, :cond_4

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 106
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_4

    :cond_2
    move v1, v5

    :goto_4
    if-eq v1, v5, :cond_3

    const/16 v1, 0x5a

    :try_start_1
    div-int/2addr v1, v3

    aput-object v0, p3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    aput-object v0, p3, v3

    return-void

    :cond_4
    :try_start_2
    sget v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v13, v13, 0x45

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    rem-int/2addr v13, v12

    .line 108
    :try_start_3
    iget v13, v1, Lo/a;->getValue:I

    iget v14, v1, Lo/a;->getValue:I

    aget-wide v14, v2, v14

    long-to-int v14, v14

    int-to-char v14, v14

    aput-char v14, v4, v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v5

    aput-object v1, v13, v3

    .line 106
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v15, v15, v6

    rsub-int v15, v15, 0x3e6

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v6, v16, 0x3

    invoke-static {v14, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v14, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v9}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v5

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 95
    throw v0

    .line 97
    :cond_7
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lio/flutter/embedding/android/FlutterFragmentActivity;->values:[C

    iget v7, v1, Lo/a;->getValue:I

    add-int v7, p2, v7

    aget-char v6, v6, v7

    :try_start_6
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x15a68707

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x19f

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget v9, v1, Lo/a;->getValue:I

    int-to-long v13, v9

    sget-wide v17, Lio/flutter/embedding/android/FlutterFragmentActivity;->LogLevel:J

    const/4 v9, 0x4

    :try_start_7
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x3

    aput-object v19, v15, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4a2fa89d    # 2877991.2f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x24

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "h"

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    aput-wide v6, v2, v4

    :try_start_8
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x3e7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/4 v11, 0x3

    add-int/2addr v9, v11

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    sget-object v9, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v3

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$a:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

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
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x4

    move v3, v4

    goto :goto_0
.end method

.method private configureStatusBarForFullscreenFlutterExperience()V
    .locals 2

    .line 487
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 488
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 490
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 491
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private configureWindowForTransparency()V
    .locals 3

    .line 351
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 352
    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->transparent:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    .line 353
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static createDefaultIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 75
    invoke-static {}, Lio/flutter/embedding/android/FlutterFragmentActivity;->withNewEngine()Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private createFragmentContainer()Landroid/view/View;
    .locals 3

    .line 367
    invoke-virtual {p0, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->provideRootLayout(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    const v1, 0x245a3c5c

    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 369
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static d(IZII[C[Ljava/lang/Object;)V
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
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0xb

    if-ge v5, v0, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const-string v8, ""

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v6, :cond_5

    .line 132
    sget v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    rem-int/2addr v5, v11

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p2, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->Logger:I

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v6, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v6

    int-to-char v6, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x410

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    rsub-int/lit8 v7, v16, 0x3

    invoke-static {v6, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v15, v7

    int-to-byte v10, v15

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v15, v10, v9}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x185

    const/16 v9, 0x30

    invoke-static {v8, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v12

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    .line 126
    :cond_7
    :try_start_2
    iput v1, v2, Lo/onNavigationEvent;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    new-array v1, v0, [C

    .line 130
    :try_start_3
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    const/16 v1, 0x20

    if-eqz p1, :cond_8

    const/16 v5, 0x9

    goto :goto_6

    :cond_8
    move v5, v1

    :goto_6
    if-eq v5, v1, :cond_d

    .line 140
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    const/16 v5, 0x63

    add-int/2addr v1, v5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_9

    move v1, v5

    goto :goto_7

    :cond_9
    const/16 v1, 0x3d

    .line 138
    :goto_7
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_8
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_c

    sget v5, Lio/flutter/embedding/android/FlutterFragmentActivity;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/flutter/embedding/android/FlutterFragmentActivity;->$10:I

    rem-int/2addr v5, v11

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_4
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/16 v7, 0x30

    const v10, -0x44ca5b58

    goto :goto_9

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x184

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lio/flutter/embedding/android/FlutterFragmentActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v3, v1

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    .line 115
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1
.end method

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private ensureFlutterFragmentCreated()V
    .locals 4

    .line 395
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->retrieveExistingFlutterFragmentIfPossible()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 401
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    if-nez v0, :cond_1

    .line 404
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->createFlutterFragment()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 405
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    const v2, 0x245a3c5c

    const-string v3, "flutter_fragment"

    .line 408
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method private getSplashScreenFromManifest()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 328
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "io.flutter.embedding.android.SplashScreenDrawable"

    .line 329
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "FlutterFragmentActivity"

    const-string v2, "Splash screen not found. Ensure the drawable exists and that it\'s valid."

    .line 334
    invoke-static {v1, v2}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    throw v0
.end method

.method private isDebuggable()Z
    .locals 1

    .line 778
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private switchLaunchThemeForNormalTheme()V
    .locals 4

    const-string v0, "FlutterFragmentActivity"

    .line 291
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "io.flutter.embedding.android.NormalTheme"

    const/4 v3, -0x1

    .line 293
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 295
    invoke-virtual {p0, v1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const-string v1, "Using the launch theme as normal theme."

    .line 298
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme."

    .line 301
    invoke-static {v0, v1}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static valueOf()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65351
    fill-array-data v0, :array_0

    sput-object v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->values:[C

    const-wide v0, -0x48fed75861ca9940L    # -9.617844322569636E-44

    sput-wide v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->LogLevel:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        0x66aes
        0x2467s
        -0x1dd0s
        -0x5e16s
        0x6fads
        0x2d63s
        -0x1498s
        -0x551as
        0x68bbs
        0x3625s
        -0xbe7s
        -0x4c0cs
        0x71bfs
        0x3f7bs
        -0x2d5s
        -0x4304s
        0x7a93s
        0x387fs
        -0x39c3s
        -0x7a0as
        0x43bfs
        0x58e4s
        0x66acs
        0x2462s
        -0x1dces
        -0x5e0as
        0x6fa1s
        0x2d63s
        -0x14ecs
        -0x5514s
        0x68a9s
        0x3667s
        -0xbc2s
        -0x4c1cs
        0x71a1s
        0x3f6as
    .end array-data
.end method

.method public static withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;
    .locals 2

    .line 165
    new-instance v0, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    invoke-direct {v0, v1, p0}, Lio/flutter/embedding/android/FlutterFragmentActivity$CachedEngineIntentBuilder;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withNewEngine()Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;
    .locals 2

    .line 86
    new-instance v0, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;

    const-class v1, Lio/flutter/embedding/android/FlutterFragmentActivity;

    invoke-direct {v0, v1}, Lio/flutter/embedding/android/FlutterFragmentActivity$NewEngineIntentBuilder;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const-string v0, ""

    .line 796
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 934
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->getValue:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->valueOf:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 816
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/2addr v5, v6

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lio/flutter/embedding/android/FlutterFragmentActivity;->b(SII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    :goto_0
    const/16 v13, 0x3c

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0xd

    const/16 v4, 0x30

    const/16 v18, 0xb

    const-wide/16 v19, 0x0

    if-eq v1, v13, :cond_1

    goto/16 :goto_3

    .line 796
    :cond_1
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->getValue:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lio/flutter/embedding/android/FlutterFragmentActivity;->valueOf:I

    rem-int/2addr v1, v2

    const-wide/16 v21, 0x78c

    add-long v11, v11, v21

    .line 828
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    cmp-long v13, v21, v19

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v21

    shr-int/lit8 v2, v21, 0x16

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v13, v2, v9}, Lio/flutter/embedding/android/FlutterFragmentActivity;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v14

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x16

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v13, v14}, Lio/flutter/embedding/android/FlutterFragmentActivity;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v10

    check-cast v2, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    .line 829
    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 837
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_6

    .line 838
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int v2, v2, 0xf6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$a:[B

    aget-byte v2, v2, v18

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x3

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lio/flutter/embedding/android/FlutterFragmentActivity;->b(SII[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5bf067c9

    const/4 v3, 0x3

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 842
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int v3, v7, 0xf6

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v7, v11, v19

    sub-int/2addr v6, v7

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    and-int/lit8 v6, v3, 0x7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lio/flutter/embedding/android/FlutterFragmentActivity;->b(SII[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x2

    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object v1, v5, v10

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v1, v2, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v10

    int-to-byte v3, v2

    int-to-byte v6, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lio/flutter/embedding/android/FlutterFragmentActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v6, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v8

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
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

    .line 921
    sget v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->valueOf:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/flutter/embedding/android/FlutterFragmentActivity;->getValue:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 862
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object/from16 v1, p1

    :goto_4
    :try_start_4
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v10

    .line 886
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v11, 0x10

    rsub-int/lit8 v23, v9, 0x10

    const/16 v24, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x8b

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/16 v13, 0x9

    add-int/lit8 v26, v12, 0x9

    new-array v12, v11, [C

    const/4 v11, 0x5

    aput-char v11, v12, v10

    const/16 v14, 0xc

    aput-char v14, v12, v8

    const v14, 0xffff

    const/16 v22, 0x2

    aput-char v14, v12, v22

    const/16 v25, 0xa

    const/16 v21, 0x3

    aput-char v25, v12, v21

    const v25, 0xffcc

    const/16 v29, 0x4

    aput-char v25, v12, v29

    aput-char v14, v12, v11

    const/16 v25, 0x6

    const/16 v27, 0x14

    aput-char v27, v12, v25

    const/16 v25, 0x7

    aput-char v14, v12, v25

    aput-char v6, v12, v6

    aput-char v18, v12, v13

    const/16 v25, 0xa

    const/16 v21, 0x3

    aput-char v21, v12, v25

    const/16 v25, 0x12

    aput-char v25, v12, v18

    const/16 v25, 0xc

    const/16 v27, 0x11

    aput-char v27, v12, v25

    const/16 v25, 0x17

    aput-char v25, v12, v16

    const/16 v25, 0xe

    const v27, 0xfff1

    aput-char v27, v12, v25

    const v25, 0xffcc

    aput-char v25, v12, v15

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v25, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v28}, Lio/flutter/embedding/android/FlutterFragmentActivity;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/16 v12, 0x10

    add-int/lit8 v23, v9, 0x10

    const/16 v24, 0x1

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x8f

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    rsub-int/lit8 v26, v17, 0x4

    new-array v15, v12, [C

    aput-char v6, v15, v10

    aput-char v14, v15, v8

    const v12, 0xfffe

    const/16 v22, 0x2

    aput-char v12, v15, v22

    const/4 v12, 0x3

    aput-char v12, v15, v12

    aput-char v14, v15, v29

    const v12, 0xfffe

    aput-char v12, v15, v11

    const/4 v12, 0x6

    aput-char v13, v15, v12

    const/4 v12, 0x7

    const v14, 0xffdd

    aput-char v14, v15, v12

    const/4 v12, 0x2

    aput-char v12, v15, v6

    aput-char v16, v15, v13

    const/16 v12, 0xa

    const v14, 0xfffb

    aput-char v14, v15, v12

    const v12, 0xffe2

    aput-char v12, v15, v18

    const/16 v12, 0xc

    const/16 v14, 0x13

    aput-char v14, v15, v12

    const/16 v12, 0xe

    aput-char v12, v15, v16

    const/16 v12, 0xe

    const/4 v14, 0x3

    aput-char v14, v15, v12

    const/16 v12, 0xe

    const/16 v14, 0xf

    aput-char v12, v15, v14

    new-array v12, v8, [Ljava/lang/Object;

    move/from16 v25, v9

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lio/flutter/embedding/android/FlutterFragmentActivity;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v12, v10

    check-cast v9, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v10

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v4, -0xfcce1cb

    :try_start_5
    new-array v9, v8, [Ljava/lang/Object;

    .line 883
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v12, 0x10

    shr-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v12

    rsub-int/lit8 v12, v15, 0x1f

    invoke-static {v4, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v10

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const v9, 0x5bf067c9

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v29

    const/4 v9, 0x3

    aput-object v4, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v12, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    aput-object v1, v12, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v9, v14, v19

    sub-int/2addr v13, v9

    invoke-static {v2, v4, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$a:[B

    aget-byte v4, v4, v18

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x3

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v14}, Lio/flutter/embedding/android/FlutterFragmentActivity;->b(SII[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    const v11, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    sub-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x12c

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    cmp-long v15, v23, v19

    rsub-int/lit8 v15, v15, 0x10

    invoke-static {v11, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v29

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_a

    const/16 v1, 0x32

    goto :goto_7

    :cond_a
    const/16 v1, 0x57

    :goto_7
    const/16 v4, 0x57

    if-eq v1, v4, :cond_b

    .line 884
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/2addr v11, v6

    invoke-static {v1, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$a:[B

    aget-byte v4, v4, v18

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x3

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v12}, Lio/flutter/embedding/android/FlutterFragmentActivity;->b(SII[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v4, v11, v19

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v11}, Lio/flutter/embedding/android/FlutterFragmentActivity;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    const/16 v9, 0xf

    rsub-int/lit8 v15, v4, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v4, v11, v19

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int/lit8 v9, v9, 0x16

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v15, v4, v9, v11}, Lio/flutter/embedding/android/FlutterFragmentActivity;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 886
    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v6

    invoke-static {v4, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, Lio/flutter/embedding/android/FlutterFragmentActivity;->b(SII[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 862
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 893
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v1, v2

    .line 934
    :goto_9
    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v10

    aget-object v3, v1, v10

    check-cast v3, [I

    aget v3, v3, v10

    if-ne v3, v2, :cond_c

    const/16 v2, 0x53

    goto :goto_a

    :cond_c
    const/16 v2, 0x26

    :goto_a
    const/16 v4, 0x26

    if-eq v2, v4, :cond_11

    const/4 v2, 0x2

    .line 814
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v10

    const/4 v4, 0x3

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    .line 907
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    const/16 v2, 0x30

    invoke-static {v0, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x28

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lio/flutter/embedding/android/FlutterFragmentActivity;->$$a:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x7

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lio/flutter/embedding/android/FlutterFragmentActivity;->b(SII[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v3, 0x2

    :try_start_9
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object v1, v4, v10

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v0, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v1, v2, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v10

    int-to-byte v2, v1

    int-to-byte v3, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lio/flutter/embedding/android/FlutterFragmentActivity;->c(BSB[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Object;

    aput-object v2, v3, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 862
    sget v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->valueOf:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :catchall_2
    move-exception v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 909
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 918
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 921
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 838
    throw v1

    .line 823
    :cond_14
    throw v0

    .line 893
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 814
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    return-void
.end method

.method public configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 1

    .line 617
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->isFlutterEngineInjected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 624
    :cond_0
    invoke-static {p1}, Lio/flutter/embedding/engine/plugins/util/GeneratedPluginRegister;->registerGeneratedPlugins(Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method protected createFlutterFragment()Lio/flutter/embedding/android/FlutterFragment;
    .locals 8

    .line 421
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 422
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getRenderMode()Lio/flutter/embedding/android/RenderMode;

    move-result-object v1

    .line 423
    sget-object v2, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v2, :cond_0

    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->opaque:Lio/flutter/embedding/android/TransparencyMode;

    goto :goto_0

    :cond_0
    sget-object v2, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    .line 427
    :goto_0
    sget-object v3, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 429
    :goto_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FlutterFragmentActivity"

    const-string v6, "\nWill attach FlutterEngine to Activity: "

    if-eqz v4, :cond_2

    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating FlutterFragment with cached engine:\nCached engine ID: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nWill destroy engine when Activity is destroyed: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldDestroyEngineWithHost()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\nBackground transparency mode: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v5, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getCachedEngineId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterFragment;->withCachedEngine(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 446
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 447
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->handleDeeplinking(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 450
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldDestroyEngineWithHost()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->destroyEngineWithFragment(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 451
    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$CachedEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0

    .line 454
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating FlutterFragment with new engine:\nBackground transparency mode: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDart entrypoint: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nInitial route: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nApp bundle path: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getAppBundlePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v5, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {}, Lio/flutter/embedding/android/FlutterFragment;->withNewEngine()Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 473
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDartEntrypointFunctionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 474
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getInitialRoute()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 475
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getAppBundlePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 476
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lio/flutter/embedding/engine/FlutterShellArgs;->fromIntent(Landroid/content/Intent;)Lio/flutter/embedding/engine/FlutterShellArgs;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->flutterShellArgs(Lio/flutter/embedding/engine/FlutterShellArgs;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 477
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldHandleDeeplinking()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->handleDeeplinking(Ljava/lang/Boolean;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 478
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 479
    invoke-virtual {v0, v2}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 480
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->shouldAttachEngineToActivity()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 481
    invoke-virtual {v0, v3}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldDelayFirstAndroidViewDraw(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->build()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    return-object v0
.end method

.method protected getAppBundlePath()Ljava/lang/String;
    .locals 2

    .line 657
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    .locals 2

    .line 752
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    return-object v0

    .line 755
    :cond_0
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    return-object v0
.end method

.method protected getCachedEngineId()Ljava/lang/String;
    .locals 2

    .line 743
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDartEntrypointFunctionName()Ljava/lang/String;
    .locals 2

    .line 687
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "io.flutter.Entrypoint"

    .line 689
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    const-string v0, "main"

    :goto_1
    return-object v0
.end method

.method protected getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;
    .locals 1

    .line 540
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    return-object v0
.end method

.method protected getInitialRoute()Ljava/lang/String;
    .locals 3

    .line 721
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 726
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.InitialRoute"

    .line 728
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method protected getMetaData()Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 671
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 672
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getRenderMode()Lio/flutter/embedding/android/RenderMode;
    .locals 2

    .line 768
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getBackgroundMode()Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    move-result-object v0

    .line 769
    sget-object v1, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->texture:Lio/flutter/embedding/android/RenderMode;

    :goto_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 533
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 534
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 510
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->switchLaunchThemeForNormalTheme()V

    .line 250
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->retrieveExistingFlutterFragmentIfPossible()Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    .line 252
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 254
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->configureWindowForTransparency()V

    .line 255
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->createFragmentContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->setContentView(Landroid/view/View;)V

    .line 256
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->configureStatusBarForFullscreenFlutterExperience()V

    .line 257
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->ensureFlutterFragmentCreated()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 504
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 505
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->getValue:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    :try_start_1
    sget v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->getValue:I
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

.method public onPostResume()V
    .locals 1

    .line 497
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 498
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->onPostResume()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 516
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 517
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/FlutterFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget v0, Lio/flutter/embedding/android/FlutterFragmentActivity;->valueOf:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/flutter/embedding/android/FlutterFragmentActivity;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 527
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onTrimMemory(I)V

    .line 528
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/FlutterFragment;->onTrimMemory(I)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 522
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragmentActivity;->flutterFragment:Lio/flutter/embedding/android/FlutterFragment;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterFragment;->onUserLeaveHint()V

    return-void
.end method

.method public provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected provideRootLayout(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 784
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public provideSplashScreen()Lio/flutter/embedding/android/SplashScreen;
    .locals 2

    .line 310
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getSplashScreenFromManifest()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v1, Lio/flutter/embedding/android/DrawableSplashScreen;

    invoke-direct {v1, v0}, Lio/flutter/embedding/android/DrawableSplashScreen;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method retrieveExistingFlutterFragmentIfPossible()Lio/flutter/embedding/android/FlutterFragment;
    .locals 2

    .line 384
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "flutter_fragment"

    .line 385
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    return-object v0
.end method

.method protected shouldAttachEngineToActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldDestroyEngineWithHost()Z
    .locals 3

    .line 553
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected shouldHandleDeeplinking()Z
    .locals 2

    .line 586
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "flutter_deeplinking_enabled"

    .line 588
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
