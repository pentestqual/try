.class public Lo/MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ICustomTabsCallback$Stub:Ljava/lang/Object;

.field private static ICustomTabsCallback$Stub$Proxy:[B

.field private static asBinder:Ljava/lang/Object;

.field private static asInterface:[B

.field private static newSession:I

.field private static newSessionWithExtras:J

.field public static final onNavigationEvent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 19

    sget v0, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    and-int/lit8 v1, p0, -0x10

    or-int/lit8 v3, p0, -0x10

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x5e

    sub-int/2addr v1, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v4, 0x35

    :goto_1
    move/from16 v5, p1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, p0, 0x4

    or-int/lit8 v3, p0, 0x4

    add-int/2addr v1, v3

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v4, 0x77

    goto :goto_1

    :goto_2
    neg-int v6, v5

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v2

    move/from16 v6, p2

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x29

    or-int/lit8 v6, v6, 0x29

    add-int/2addr v7, v6

    sget v6, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    if-eqz v6, :cond_4

    new-array v6, v7, [B

    xor-int/lit8 v8, v7, -0x69

    and-int/lit8 v7, v7, -0x69

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, 0x68

    and-int/lit8 v8, v8, 0x68

    shl-int/2addr v8, v2

    add-int/2addr v7, v8

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    :goto_4
    move-object v8, v6

    move v9, v7

    const/4 v10, 0x0

    move-object v6, v3

    move v3, v1

    move v1, v5

    goto/16 :goto_f

    :cond_4
    new-array v6, v7, [B

    or-int/lit8 v8, v7, 0x56

    shl-int/2addr v8, v2

    xor-int/lit8 v7, v7, 0x56

    sub-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x18

    and-int/lit8 v8, v8, -0x18

    shl-int/2addr v8, v2

    add-int/2addr v7, v8

    if-nez v3, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_6
    move-object v8, v6

    move v9, v7

    const/4 v10, 0x0

    move-object v6, v3

    move v7, v4

    move v3, v1

    move v4, v3

    move v1, v5

    :goto_7
    and-int/lit8 v11, v3, -0x42

    or-int/lit8 v3, v3, -0x42

    add-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x44

    sub-int/2addr v11, v2

    neg-int v3, v7

    sget v7, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    and-int/lit8 v12, v7, 0x5

    or-int/lit8 v7, v7, 0x5

    add-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    :cond_7
    move v7, v2

    :goto_8
    const/16 v12, -0x206

    if-eqz v7, :cond_8

    mul-int/lit16 v7, v3, -0x206

    goto :goto_9

    :cond_8
    rem-int v7, v12, v3

    :goto_9
    sget v13, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    or-int/lit8 v14, v13, 0x33

    shl-int/2addr v14, v2

    xor-int/lit8 v13, v13, 0x33

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_9

    move v13, v2

    goto :goto_a

    :cond_9
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_a

    shr-int/2addr v12, v4

    div-int/2addr v7, v12

    and-int/lit8 v12, v3, -0x1

    not-int v12, v12

    or-int/lit8 v13, v3, -0x1

    and-int/2addr v12, v13

    goto :goto_b

    :cond_a
    mul-int/2addr v12, v4

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    shl-int/2addr v7, v2

    add-int/2addr v7, v13

    and-int/lit8 v12, v3, 0x0

    not-int v13, v3

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v12, v13

    :goto_b
    sget v13, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    xor-int/lit8 v14, v13, 0x21

    and-int/lit8 v13, v13, 0x21

    shl-int/2addr v13, v2

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    rem-int/lit8 v14, v14, 0x2

    and-int/lit8 v13, v5, 0x0

    not-int v14, v5

    and-int/lit8 v14, v14, -0x1

    or-int/2addr v13, v14

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    and-int/lit8 v14, v12, -0x1

    not-int v14, v14

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v14

    or-int/2addr v12, v4

    const/16 v14, 0x207

    mul-int/2addr v12, v14

    neg-int v12, v12

    neg-int v12, v12

    xor-int v15, v7, v12

    and-int/2addr v7, v12

    shl-int/2addr v7, v2

    add-int/2addr v15, v7

    sget v12, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    or-int/lit8 v16, v12, 0x11

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v12, v12, 0x11

    sub-int v12, v16, v12

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    rem-int/lit8 v12, v12, 0x2

    and-int/lit8 v0, v3, -0x1

    not-int v0, v0

    or-int/lit8 v12, v3, -0x1

    and-int/2addr v0, v12

    xor-int v12, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v12

    xor-int v12, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v12

    and-int/lit8 v12, v0, -0x1

    not-int v12, v12

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    const v12, 0x709228cf

    const v13, -0x40d92c9c

    and-int/lit8 v14, v1, -0x1

    not-int v14, v14

    or-int/lit8 v17, v1, -0x1

    and-int v14, v14, v17

    or-int/2addr v14, v12

    and-int/lit8 v7, v14, -0x1

    not-int v7, v7

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v7, v14

    const v14, 0x5651030

    xor-int v17, v7, v14

    and-int/2addr v7, v14

    or-int v7, v17, v7

    mul-int/lit16 v7, v7, 0x211

    neg-int v7, v7

    neg-int v7, v7

    and-int v14, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v14, v7

    const v7, 0x156718f5

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x0

    not-int v12, v12

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v13

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x211

    not-int v7, v7

    sub-int/2addr v14, v7

    sub-int/2addr v14, v2

    const v7, 0x31268a14

    const v12, 0x79d313a8

    and-int/lit8 v13, v1, 0x0

    not-int v2, v1

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v13

    xor-int v13, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v13

    and-int/lit8 v13, v2, -0x1

    not-int v13, v13

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v13

    const v13, -0x75778f58

    xor-int v18, v2, v13

    and-int/2addr v2, v13

    or-int v2, v18, v2

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v12, v2

    const v2, -0x64550758

    or-int/2addr v7, v1

    and-int/lit8 v13, v7, -0x1

    not-int v13, v13

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v13

    xor-int v13, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x211

    or-int v7, v12, v2

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/2addr v2, v12

    sub-int/2addr v7, v2

    const/16 v2, 0x3c

    if-gt v14, v7, :cond_b

    move v7, v2

    goto :goto_c

    :cond_b
    const/16 v7, 0xe

    :goto_c
    if-eq v7, v2, :cond_c

    xor-int v2, v3, v4

    and-int v7, v3, v4

    or-int/2addr v2, v7

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    and-int/lit8 v7, v2, -0x1

    not-int v7, v7

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    xor-int v7, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    const/16 v2, -0x207

    mul-int/2addr v0, v2

    or-int v2, v15, v0

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/2addr v0, v15

    sub-int/2addr v2, v0

    goto :goto_d

    :cond_c
    xor-int v2, v3, v4

    and-int v7, v2, v5

    not-int v7, v7

    or-int/2addr v2, v5

    and-int/2addr v2, v7

    not-int v7, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v7

    xor-int v7, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v7

    const/16 v2, -0x207

    div-int v7, v2, v0

    add-int v2, v15, v7

    :goto_d
    sget v0, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/lit8 v0, v0, 0x2

    or-int v0, v4, v5

    and-int/lit8 v4, v0, -0x1

    not-int v4, v4

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    const/16 v3, 0x207

    mul-int v14, v3, v0

    not-int v0, v14

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    sget v3, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    add-int/lit8 v3, v3, 0x48

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_d

    ushr-int/lit8 v0, v2, -0x1

    goto :goto_e

    :cond_d
    add-int/lit8 v0, v2, -0x1

    :goto_e
    move v4, v0

    move v3, v11

    :goto_f
    int-to-byte v0, v4

    aput-byte v0, v8, v10

    if-ne v10, v9, :cond_10

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BI)V

    sget v1, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    :goto_10
    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    return-object v0

    :cond_f
    const/16 v1, 0x1d

    const/4 v2, 0x0

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_10
    const/4 v2, 0x0

    add-int/lit8 v10, v10, 0x2

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    aget-byte v7, v6, v3

    sget v11, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    or-int/lit8 v12, v11, 0x79

    shl-int/2addr v12, v0

    xor-int/lit8 v11, v11, 0x79

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/lit8 v12, v12, 0x2

    move v2, v0

    goto/16 :goto_7
.end method

.method static constructor <clinit>()V
    .locals 53

    .line 6771
    const-class v1, [B

    const/16 v2, 0x3b4

    new-array v2, v2, [B

    const-string v3, "p\u00ab3\u001d\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00cc\u000e\u00ff\u0000\u00f2\u000c\u0000\u001a\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00d9\u0005\u00fe\u000e\u00f7\u00ed\u0002\u00ff\u000c\u00f6\u00f92\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u0008\u00ea\u00142\u00bf\u0004\u00f9@\u00eb\u00c8\u0004\u000e\"\u00cc\u000e\u00ff\u0000\u00f2\u00dc\u0007\u001a\u00e6\u00ee\u0010\u00f8\u00f2\t\u00f1\u0002\u0005\u00045\u00b7\u000c\u0003\u00edH\u00d7\u00ec\u0003\u00ed3\u00d3\u0000\u0007\u00fc\u0001\u00f1\u0002\u0010\u00ec\n\u00f9\u0000\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00eb\u00cc\u000b\u00fc\u0007?\u00cd\u0010\u00f2\u00fe\t\u00f9\u0000\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7/\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e4\u00da \u00e7\u00f7\u00fd\u00fc\u00f84\u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u00c79\u000c\u0003\u00fc\u001d\u00d0\u0008\u00ff\u00f2\u0001\u00f0-\u00dc\u00fc\u0006\u00f1.\u00da\u00f6\u0004\u0008\u00f4\u000e\u0001\u00f00\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u000c\u0003\u00fc?\u00e1\u00e7\u0000\u00fa\u0007\u001e\u00cf\u0002\u00f7\u0003\r\u00f2.\u00d3\u0001\u00fc\u000e\u00ecO\u00e0\u00d3\u0000\u00ff\u0008\u0001\u00ee\n\u00f9\u0000*\u00e1\u00f4\u00ff\t\u0000\u00fd\u00f7F\u00ae\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e9\u00de\u00ec1\u00dc\u00fc\u0006\u00f3\n\u00fe\u0005\u00fb\u0001\u00fd\u00fa\u0002\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00eb\u00e0\u00ed\r \u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0001\u00f00\u00d3\n\u00fe!\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u00f9\n\n\u0001\u00f0 \u00ef\u00f0\u0002\u0002\u00ff%\u00d3\u0008\u0005\u00ee\n\u00f9\u0000\u0014\u00f8\u0016\u00f7\u00b9\u00feN\u00b9\u0004\u00f4\u00ff\t\u0000\u00fd\u00f7\u00f7R\u00b3\u0006\u00fe\u00f1J\u0014\u00f9\u0015\u00f7\u0014\u00fb\u0013\u00f7\u00c6:\u0014\u00f7\u0017\u00f7\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u00f3\u0001>\u00ba\u00fe\u0010\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00d0\u00ff(\u00da\u00fc\u000c\u0000\u00f4\u00f8\r\u00f0!\u00ec\u0003\u00fc\u0014\u00e0\u0001\u00f2\u0008\u00ea\u00142\u00c4\u00f9@\u00e9\u00e2\u00ec\u0012\u0017\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00fc\r\u00fc\u001f\u00de\u00ec@\u00be\u0000*\u00d3\u0000\u00ff\u0008\u0001\u00ee\n\u00f9\u0000\'\u00e4\u00f7\u00fc\u0006\u0000\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7)\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0014\u00f4\u00f6\u000f\u00f1\u0007\u0001\u00f8\u0001\u00f00\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\n\u0004\u00ca\u0002\u00ec\u00121\u00ca\u0002\u00ec\u00121\u00fe\u00f8\u0006\u00f0\u000e\u0001\u00f0-\u0001\u000e\u00f8\u00eb\u0015\u00fa\u00f9\u0001\u00f0.\u00e0\u00fc\u0001\u0011\u00e6\u00fc\u00fe\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f8(\u00ee\u00ec\u000b\"\u00d8\u0006\u00f7\u0007\u00f6\u00f9\u0000?\u00bf\u0000*\u00d3\u0000\u00ff\u0008\u0001\u00ee\n\u00f9\u0000\'\u00e4\u00f7\u00fc\u0006\u0000\u00f6\u00fc\u00fb\r\u0001\u00f0&\u00eb\u00e8\u000e\u00fb\u00f7\u0007(\u00d1\u0010\u00e9\r\u00fa\u0006#\u00e1\u00fd\u00fa\u0002\u0011\u00e9\u00ee\u0014\u0008\u00ea\u00142\u00c4\u00f9@\u00b9\u0006\u00fc\u000b\u00fa\u00f6\u0001\u00f0#\u00dd\u0002\u00fe\n\u00f2\u00fd\u00fa\u0001\u00f02\u00de\u00ee\u0003\u0002\u00f6\u0000\u000e\u0014\u00ee\u00ec\u000b\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00dd\u00ee\n\u00f2\u000c\u00f4\u00fa$\u00eb\u00f5\u000c\u0003\u00fc\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0015\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0001\u00f2\u0016\u00e4\u0008\u00f4\u000e\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00f9\t\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u000e\u00ec\u000b\u001b\u00e2\u00f5\u00fe\u0001\u00f0*\u00da\u0004\u00f4\n\u0007\u00f4*\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00ea\u00d3\u0002\u00fc\u00fc\u0001\u00f0\u001d\u00f4\u00f4\u00f6\u000f\u0014\u00fc\u0012\u00f7\u00ed\u0002\u00ff\u000c\u00f6\u00f9\u001f\u00ea\u00fb\u0007\u0017\u00e3\u00fc\u00ff\u0002\u00f5\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006 \u00de\u00f1\u000f\u00f0\u0008\u00f8\u00fb\u0004\u00fc\u0004,\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7\u00fc\r\u00fc \u00d6\n\u00ed\u00ff\u0004\u0010\u00f0\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f84\u00da\u00f6\u000c\u0001\u00ee\u0004\u00fc\u0008\u0003\u00f1\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x3b4

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v2, 0xcc

    sput v2, Lo/MediaBrowserCompat$ConnectionCallback;->$$b:I

    const/4 v2, 0x6

    .line 1000
    sput v2, Lo/MediaBrowserCompat$ConnectionCallback;->newSession:I

    const-wide v3, 0x3a6bbc395f33a5ceL    # 2.8005446089147392E-27

    sput-wide v3, Lo/MediaBrowserCompat$ConnectionCallback;->newSessionWithExtras:J

    .line 85
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5618
    sput-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onNavigationEvent:Ljava/util/Map;

    .line 86
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const/16 v3, 0x269

    int-to-short v3, v3

    .line 92
    :try_start_0
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v6, 0x4

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    .line 6750
    sget v8, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    xor-int/lit8 v9, v8, 0x11

    const/16 v10, 0x11

    and-int/2addr v8, v10

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    const/16 v9, 0x7930

    .line 277
    :try_start_1
    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    .line 96
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    const/16 v9, 0x18b

    .line 122
    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    .line 96
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    if-nez v4, :cond_1

    :goto_0
    const/16 v4, 0x1a7

    int-to-short v4, v4

    .line 3425
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v7, v7, v2

    int-to-byte v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x4a

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    goto :goto_1

    :cond_1
    move-object v4, v12

    :goto_1
    const/16 v7, 0x2be

    int-to-short v7, v7

    const/16 v9, 0x18f

    const/16 v13, 0x55

    const/16 v14, 0x175

    .line 2793
    :try_start_2
    sget-object v15, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    .line 3488
    aget-byte v15, v15, v14

    int-to-byte v15, v15

    sget-object v16, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v17, 0x21e

    aget-byte v6, v16, v17

    int-to-byte v6, v6

    invoke-static {v7, v15, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    .line 2794
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v15, 0x20f

    aget-byte v7, v7, v15

    int-to-short v7, v7

    sget-object v15, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    .line 5641
    aget-byte v15, v15, v2

    int-to-byte v15, v15

    sget-object v16, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v17, 0x195

    aget-byte v8, v16, v17

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    .line 2795
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v7, v12

    check-cast v7, [Ljava/lang/Object;

    .line 2796
    invoke-virtual {v6, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_2

    const/16 v7, 0x1b

    goto :goto_2

    :cond_2
    const/16 v7, 0x43

    :goto_2
    const/16 v8, 0x1b

    if-eq v7, v8, :cond_3

    goto :goto_3

    :catch_0
    move-object v6, v12

    :goto_3
    const/16 v7, 0x1ad

    int-to-short v7, v7

    .line 2807
    :try_start_3
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    sget-object v15, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v15, v15, v9

    int-to-byte v15, v15

    invoke-static {v7, v8, v15}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    .line 2808
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x30e

    int-to-short v8, v8

    sget-object v15, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v15, v15, v13

    int-to-byte v15, v15

    sget-object v16, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v9, v16, v2

    int-to-byte v9, v9

    invoke-static {v8, v15, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    .line 2809
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v12

    check-cast v8, [Ljava/lang/Object;

    .line 2810
    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    const/4 v8, 0x3

    const/4 v9, -0x1

    if-eqz v6, :cond_4

    .line 113
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    sget v14, Lo/MediaBrowserCompat$ConnectionCallback;->$$b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v21, v3

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, -0x3b7

    mul-int/lit16 v5, v14, 0x13f

    add-int/2addr v3, v5

    const/4 v5, -0x4

    and-int/lit8 v23, v14, 0x0

    not-int v10, v14

    and-int/lit8 v24, v10, -0x1

    or-int v23, v23, v24

    xor-int v24, v5, v23

    and-int v23, v5, v23

    or-int v23, v24, v23

    xor-int v24, v23, v2

    and-int v23, v23, v2

    or-int v23, v24, v23

    and-int/lit8 v12, v23, -0x1

    not-int v12, v12

    or-int/lit8 v23, v23, -0x1

    and-int v12, v12, v23

    and-int/lit8 v23, v2, 0x0

    not-int v7, v2

    and-int/2addr v7, v9

    or-int v7, v23, v7

    xor-int/lit8 v23, v7, 0x3

    and-int/2addr v7, v8

    or-int v7, v23, v7

    xor-int v23, v7, v14

    and-int/2addr v7, v14

    or-int v7, v23, v7

    and-int/lit8 v13, v7, -0x1

    not-int v13, v13

    or-int/2addr v7, v9

    and-int/2addr v7, v13

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x13e

    neg-int v7, v7

    neg-int v7, v7

    or-int v12, v3, v7

    shl-int/2addr v12, v11

    xor-int/2addr v3, v7

    sub-int/2addr v12, v3

    xor-int/lit8 v3, v10, 0x3

    and-int/lit8 v7, v10, 0x3

    or-int/2addr v3, v7

    and-int/lit8 v7, v3, -0x1

    not-int v7, v7

    or-int/2addr v3, v9

    and-int/2addr v3, v7

    xor-int/lit8 v7, v2, 0x3

    and-int/lit8 v10, v2, 0x3

    or-int/2addr v7, v10

    and-int/lit8 v10, v7, 0x0

    not-int v7, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    xor-int v10, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x13e

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v12, v3

    sub-int/2addr v12, v11

    and-int/lit8 v3, v14, -0x1

    not-int v3, v3

    or-int/lit8 v7, v14, -0x1

    and-int/2addr v3, v7

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    and-int/lit8 v5, v2, -0x1

    not-int v5, v5

    or-int/2addr v2, v9

    and-int/2addr v2, v5

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x13e

    xor-int v3, v12, v2

    and-int/2addr v2, v12

    shl-int/2addr v2, v11

    add-int/2addr v3, v2

    int-to-short v2, v3

    .line 6734
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v5, 0x55

    .line 6761
    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0xf4

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v12, v3

    check-cast v12, [Ljava/lang/Class;

    .line 114
    invoke-virtual {v15, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v12, v3

    check-cast v12, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :catch_3
    :cond_4
    move-object/from16 v21, v3

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_5

    const/16 v3, 0x2d

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    const/16 v5, 0x2d

    if-eq v3, v5, :cond_6

    goto :goto_7

    .line 125
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x14e

    int-to-short v5, v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v10, 0x55

    .line 277
    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 3345
    move-object v12, v7

    check-cast v12, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v12, v7

    check-cast v12, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v3, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v6, :cond_7

    .line 137
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$b:I

    const/16 v10, 0x11

    or-int/2addr v7, v10

    int-to-short v7, v7

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x55

    .line 3420
    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0xf4

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 5661
    move-object v12, v10

    check-cast v12, [Ljava/lang/Class;

    .line 138
    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v12, v10

    check-cast v12, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 2796
    sget v6, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v6, v6, 0x56

    sub-int/2addr v6, v11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_9

    :catch_5
    :cond_7
    const/4 v5, 0x0

    :goto_9
    if-eqz v2, :cond_8

    const/16 v6, 0x30

    goto :goto_a

    :cond_8
    const/16 v6, 0x36

    :goto_a
    const/16 v7, 0x30

    const/16 v10, 0xc5

    if-eq v6, v7, :cond_c

    if-nez v4, :cond_9

    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    move v2, v11

    :goto_b
    if-eqz v2, :cond_b

    .line 3386
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x22e

    int-to-short v6, v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x62

    .line 254
    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0xf4

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    .line 5656
    invoke-static {v6, v7, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    .line 248
    sget v4, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    add-int/lit8 v4, v4, 0x70

    sub-int/2addr v4, v11

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_9
    new-array v4, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const/16 v2, 0x322

    int-to-short v2, v2

    .line 235
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    .line 5623
    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v11, [Ljava/lang/Class;

    .line 224
    const-class v7, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v7, v6, v12

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3418
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3488
    throw v2

    .line 3361
    :cond_a
    throw v1

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_c
    if-eqz v5, :cond_d

    goto/16 :goto_d

    :cond_d
    const/16 v4, 0x299

    int-to-short v4, v4

    .line 151
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0x30e

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    :try_start_b
    new-array v5, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 234
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v6, 0x13

    aget-byte v4, v4, v6

    int-to-short v4, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x9a

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x2a6

    int-to-short v6, v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x55

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0xf4

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v7, v13

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7e

    :try_start_c
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v13

    const/16 v4, 0x322

    int-to-short v4, v4

    .line 6755
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v7, v6, v12

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7d

    :goto_d
    if-nez v3, :cond_f

    if-eqz v2, :cond_f

    const/16 v3, 0x126

    int-to-short v3, v3

    .line 159
    :try_start_d
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v6, 0x6

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0x1e9

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    const/4 v4, 0x2

    :try_start_e
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v11

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/16 v3, 0x322

    int-to-short v3, v3

    .line 6704
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v13, v13, v8

    int-to-byte v13, v13

    invoke-static {v3, v7, v13}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v11

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 6771
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 6688
    throw v2

    .line 5622
    :cond_e
    throw v1

    :cond_f
    :goto_e
    const/16 v4, 0x322

    int-to-short v4, v4

    .line 162
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput-object v12, v6, v13

    aput-object v3, v6, v11

    const/4 v12, 0x2

    aput-object v2, v6, v12

    aput-object v5, v6, v8

    const/4 v12, 0x4

    aput-object v3, v6, v12

    const/4 v3, 0x5

    aput-object v2, v6, v3

    const/4 v2, 0x6

    aput-object v5, v6, v2

    new-array v2, v7, [Z

    const/4 v5, 0x0

    aput-boolean v5, v2, v5

    aput-boolean v11, v2, v11

    const/4 v5, 0x2

    aput-boolean v11, v2, v5

    aput-boolean v11, v2, v8

    const/4 v5, 0x4

    aput-boolean v11, v2, v5

    aput-boolean v11, v2, v3

    const/4 v5, 0x6

    aput-boolean v11, v2, v5

    new-array v5, v7, [Z

    const/4 v12, 0x0

    aput-boolean v12, v5, v12

    aput-boolean v12, v5, v11

    const/4 v13, 0x2

    aput-boolean v12, v5, v13

    aput-boolean v12, v5, v8

    const/4 v13, 0x4

    aput-boolean v11, v5, v13

    aput-boolean v11, v5, v3

    const/4 v13, 0x6

    aput-boolean v11, v5, v13

    new-array v13, v7, [Z

    aput-boolean v12, v13, v12

    aput-boolean v12, v13, v11

    const/4 v14, 0x2

    aput-boolean v11, v13, v14

    aput-boolean v11, v13, v8

    const/4 v14, 0x4

    aput-boolean v12, v13, v14

    aput-boolean v11, v13, v3

    const/4 v14, 0x6

    aput-boolean v11, v13, v14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    const/16 v14, 0x251

    const/16 v15, 0x2d5

    .line 213
    :try_start_10
    sget-object v22, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v3, v22, v12

    int-to-short v3, v3

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v16, 0x175

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    sget-object v25, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v7, v25, v14

    int-to-byte v7, v7

    invoke-static {v3, v12, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x241

    int-to-short v7, v7

    .line 214
    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    sget-object v25, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v26, 0x4a

    aget-byte v15, v25, v26

    int-to-byte v15, v15

    invoke-static {v7, v12, v15}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    const/16 v7, 0x22

    if-lt v3, v7, :cond_10

    move v7, v11

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    :goto_f
    const/16 v12, 0x1d

    if-ne v3, v12, :cond_11

    const/16 v12, 0x12

    goto :goto_10

    :cond_11
    const/16 v12, 0x57

    :goto_10
    const/16 v15, 0x57

    const/16 v12, 0x1a

    if-lt v3, v12, :cond_12

    move/from16 v22, v11

    const/4 v12, 0x0

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_11
    :try_start_11
    aput-boolean v22, v13, v12

    const/16 v12, 0x15

    if-lt v3, v12, :cond_13

    const/4 v12, 0x0

    goto :goto_12

    :cond_13
    move v12, v11

    :goto_12
    xor-int/2addr v12, v11

    aput-boolean v12, v13, v11

    const/16 v12, 0x15

    if-lt v3, v12, :cond_14

    move v3, v11

    goto :goto_13

    :cond_14
    const/4 v3, 0x0

    :goto_13
    const/4 v12, 0x4

    aput-boolean v3, v13, v12
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_14

    :catch_6
    const/4 v7, 0x0

    :catch_7
    :goto_14
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_15
    if-nez v3, :cond_84

    const/16 v15, 0x9

    if-ge v12, v15, :cond_15

    const/16 v15, 0x59

    goto :goto_16

    :cond_15
    const/16 v15, 0x28

    :goto_16
    const/16 v14, 0x59

    if-eq v15, v14, :cond_16

    goto/16 :goto_8b

    .line 238
    :cond_16
    :try_start_12
    aget-boolean v14, v13, v12
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    if-eqz v14, :cond_83

    .line 242
    :try_start_13
    aget-boolean v15, v2, v12

    aget-object v14, v6, v12

    aget-boolean v28, v5, v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7b

    if-eqz v15, :cond_17

    const/16 v29, 0x32

    goto :goto_17

    :cond_17
    const/16 v29, 0x1c

    :goto_17
    move/from16 v9, v29

    const/16 v8, 0x32

    if-eq v9, v8, :cond_18

    goto :goto_18

    :cond_18
    if-eqz v14, :cond_79

    .line 3465
    sget v8, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v8, v8, 0x14

    sub-int/2addr v8, v11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 3384
    sget v8, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    and-int/lit8 v9, v8, 0x4d

    or-int/lit8 v8, v8, 0x4d

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    .line 3464
    :try_start_14
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    .line 3369
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_76

    const/16 v29, 0x3

    :try_start_15
    aget-byte v9, v9, v29
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_75

    int-to-byte v9, v9

    :try_start_16
    invoke-static {v4, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 3529
    sget v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$b:I

    xor-int/lit16 v11, v9, 0x222

    and-int/lit16 v9, v9, 0x222

    or-int/2addr v9, v11

    int-to-short v9, v9

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_76

    const/16 v20, 0x6

    .line 254
    :try_start_17
    aget-byte v11, v11, v20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_74

    int-to-byte v11, v11

    :try_start_18
    sget-object v32, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v33, 0x158

    aget-byte v10, v32, v33

    int-to-byte v10, v10

    .line 3473
    invoke-static {v9, v11, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 3497
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_76

    if-nez v8, :cond_19

    goto/16 :goto_80

    :cond_19
    :goto_18
    if-eqz v15, :cond_30

    .line 3336
    :try_start_19
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 282
    :try_start_1a
    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x13

    aget-byte v10, v10, v11

    int-to-short v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v32, 0xc5

    aget-byte v11, v11, v32

    int-to-byte v11, v11

    sget-object v32, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v33, 0x9a

    aget-byte v8, v32, v33

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x34d

    int-to-short v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v20, 0x6

    aget-byte v11, v11, v20

    int-to-byte v11, v11

    sget-object v32, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    const/16 v33, 0x25a

    move-object/from16 v35, v2

    :try_start_1b
    aget-byte v2, v32, v33

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    const-wide/32 v32, -0x507f7a3f

    xor-long v10, v10, v32

    :try_start_1c
    invoke-virtual {v9, v10, v11}, Ljava/util/Random;->setSeed(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_19
    if-nez v2, :cond_1a

    const/16 v32, 0x1

    goto :goto_1a

    :cond_1a
    const/16 v32, 0x0

    :goto_1a
    if-eqz v32, :cond_2e

    if-nez v8, :cond_1b

    move-object/from16 v33, v2

    move/from16 v32, v3

    const/4 v2, 0x6

    goto :goto_1c

    :cond_1b
    if-nez v10, :cond_1c

    move-object/from16 v33, v2

    move/from16 v32, v3

    const/4 v2, 0x5

    goto :goto_1c

    :cond_1c
    if-nez v11, :cond_1d

    const/16 v32, 0x5c

    goto :goto_1b

    :cond_1d
    const/16 v32, 0x3a

    :goto_1b
    move-object/from16 v33, v2

    move/from16 v2, v32

    move/from16 v32, v3

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1e

    const/4 v2, 0x3

    goto :goto_1c

    :cond_1e
    const/4 v2, 0x4

    .line 3355
    :goto_1c
    :try_start_1d
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    xor-int/lit8 v36, v2, 0x1

    and-int/lit8 v37, v2, 0x1

    const/16 v31, 0x1

    shl-int/lit8 v37, v37, 0x1

    move-object/from16 v38, v5

    add-int v5, v36, v37

    :try_start_1e
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    .line 3357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v2, :cond_23

    move/from16 v36, v2

    if-eqz v28, :cond_21

    const/16 v2, 0x1a

    .line 3363
    :try_start_1f
    invoke-virtual {v9, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 3364
    invoke-virtual {v9}, Ljava/util/Random;->nextBoolean()Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v37, 0x0

    goto :goto_1e

    :cond_1f
    const/16 v37, 0x1

    :goto_1e
    if-eqz v37, :cond_20

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x60

    const/16 v31, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1f

    :cond_20
    const/16 v31, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v37, v2, 0x41

    shl-int/lit8 v37, v37, 0x1

    xor-int/lit8 v2, v2, 0x41

    sub-int v2, v37, v2

    :goto_1f
    int-to-char v2, v2

    .line 3369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move-object/from16 v41, v6

    move-object/from16 v40, v9

    move/from16 v39, v12

    move-object/from16 v37, v13

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v41, v6

    move/from16 v51, v7

    move/from16 v39, v12

    move-object/from16 v37, v13

    goto/16 :goto_29

    :cond_21
    const/16 v2, 0xc

    .line 3373
    :try_start_20
    invoke-virtual {v9, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    move/from16 v39, v12

    move-object/from16 v37, v13

    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 145
    sget v40, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    move-object/from16 v41, v6

    add-int/lit8 v6, v40, 0x7d

    move-object/from16 v40, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_22

    long-to-int v6, v12

    mul-int/lit16 v9, v2, -0x33e

    const/16 v12, 0x2340

    shr-int/2addr v9, v12

    goto :goto_20

    :cond_22
    long-to-int v6, v12

    mul-int/lit16 v9, v2, -0x33e

    const/high16 v12, 0x680000

    add-int/2addr v9, v12

    :goto_20
    and-int/lit8 v13, v6, 0x0

    not-int v12, v6

    const/16 v30, -0x1

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v13

    const/16 v13, -0x2001

    xor-int v42, v13, v12

    and-int/2addr v12, v13

    or-int v12, v42, v12

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    or-int/lit16 v13, v2, 0x2000

    xor-int v42, v13, v6

    and-int/2addr v13, v6

    or-int v13, v42, v13

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x33f

    not-int v12, v12

    sub-int/2addr v9, v12

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    const/16 v12, -0x2001

    xor-int v13, v12, v2

    and-int/2addr v12, v2

    or-int/2addr v12, v13

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x0

    not-int v12, v12

    const/16 v30, -0x1

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x67e

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    not-int v9, v2

    and-int/lit8 v12, v6, -0x1

    not-int v12, v12

    or-int/lit8 v42, v6, -0x1

    and-int v12, v12, v42

    or-int/2addr v9, v12

    and-int/lit8 v12, v9, -0x1

    not-int v12, v12

    const/16 v30, -0x1

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v12

    xor-int v12, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v12

    xor-int/lit16 v9, v6, 0x2000

    and-int/lit16 v6, v6, 0x2000

    or-int/2addr v6, v9

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    const/4 v12, -0x1

    or-int/2addr v6, v12

    and-int/2addr v6, v9

    xor-int v9, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x33f

    neg-int v2, v2

    neg-int v2, v2

    xor-int v6, v13, v2

    and-int/2addr v2, v13

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v6, v2

    int-to-char v2, v6

    .line 6694
    :try_start_22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_21
    and-int/lit8 v2, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v2

    move/from16 v2, v36

    move-object/from16 v13, v37

    move/from16 v12, v39

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    move-object/from16 v41, v6

    goto/16 :goto_28

    :cond_23
    move-object/from16 v41, v6

    move-object/from16 v40, v9

    move/from16 v39, v12

    move-object/from16 v37, v13

    .line 3378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    if-nez v8, :cond_25

    const/4 v3, 0x2

    :try_start_23
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v14, v5, v2

    .line 151
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v3, 0xc5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v6, 0x3

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0xc5

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v3, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    move-object v8, v2

    :goto_22
    move-object/from16 v2, v33

    goto/16 :goto_23

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 6682
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 3524
    throw v3

    .line 5661
    :cond_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :cond_25
    if-nez v10, :cond_27

    const/4 v3, 0x2

    :try_start_25
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v14, v5, v2

    .line 3334
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v3, 0xc5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v6, 0x3

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0xc5

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v10, 0x3

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v3, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v6, v9

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    move-object v10, v2

    goto :goto_22

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 149
    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 3347
    throw v3

    .line 3384
    :cond_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :cond_27
    if-nez v11, :cond_29

    const/4 v3, 0x2

    :try_start_27
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v14, v5, v2

    .line 3317
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v3, 0xc5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v6, 0x3

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0xc5

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v11, 0x3

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v4, v3, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v6, v9

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    move-object v11, v2

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 3466
    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 5622
    throw v3

    .line 6694
    :cond_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :cond_29
    const/4 v3, 0x2

    :try_start_29
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v14, v5, v2

    .line 6755
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v3, 0xc5

    .line 5628
    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v6, 0x3

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    .line 127
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0xc5

    .line 3369
    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v12, 0x3

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v4, v3, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 3465
    sget v9, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    add-int/lit8 v9, v9, 0x68

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    .line 3466
    :try_start_2a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v6, v9

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v3, v6, v9

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 3388
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :try_start_2b
    new-array v3, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/16 v5, 0x2d7

    int-to-short v5, v5

    .line 3473
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0xc5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x251

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0xc5

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v29, 0x3

    aget-byte v13, v13, v29

    int-to-byte v13, v13

    invoke-static {v4, v9, v13}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 3374
    :try_start_2c
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0xc5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    .line 3547
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x251

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x27c

    int-to-short v9, v6

    .line 235
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v12, 0x6

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x2d5

    .line 6750
    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v9, v6, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2793
    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :goto_23
    move/from16 v3, v32

    move-object/from16 v13, v37

    move-object/from16 v5, v38

    move/from16 v12, v39

    move-object/from16 v9, v40

    move-object/from16 v6, v41

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 6761
    :try_start_2d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 6750
    throw v5

    .line 256
    :cond_2a
    throw v3

    :catchall_8
    move-exception v0

    move-object v3, v0

    .line 149
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 272
    throw v5

    .line 147
    :cond_2b
    throw v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 3403
    :try_start_2e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x349

    int-to-short v6, v6

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v9, 0x7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    const/16 v10, 0x2d5

    :try_start_2f
    aget-byte v9, v9, v10
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    int-to-byte v9, v9

    :try_start_30
    invoke-static {v6, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x112

    int-to-short v2, v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0x179

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0x1bf

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    const/4 v5, 0x2

    :try_start_31
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/16 v2, 0x2f5

    int-to-short v2, v2

    .line 282
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v5, 0xc5

    .line 3418
    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0x175

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    .line 2810
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    .line 3369
    const-class v3, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v3, v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3361
    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 3473
    :try_start_32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 3461
    throw v3

    .line 5646
    :cond_2c
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    move/from16 v51, v7

    move v7, v10

    goto :goto_2a

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 277
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 3384
    throw v3

    .line 6704
    :cond_2d
    throw v2

    :catchall_c
    move-exception v0

    goto :goto_27

    :catchall_d
    move-exception v0

    goto :goto_26

    :cond_2e
    move-object/from16 v33, v2

    move/from16 v32, v3

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move/from16 v39, v12

    move-object/from16 v37, v13

    goto :goto_31

    :catchall_e
    move-exception v0

    goto :goto_25

    :catchall_f
    move-exception v0

    goto :goto_24

    :catchall_10
    move-exception v0

    move-object/from16 v35, v2

    :goto_24
    move/from16 v32, v3

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move/from16 v39, v12

    move-object/from16 v37, v13

    move-object v2, v0

    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 3473
    throw v3

    .line 3380
    :cond_2f
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_28

    :catchall_12
    move-exception v0

    move-object/from16 v35, v2

    :goto_25
    move/from16 v32, v3

    :goto_26
    move-object/from16 v38, v5

    :goto_27
    move-object/from16 v41, v6

    move/from16 v39, v12

    move-object/from16 v37, v13

    :goto_28
    move-object v2, v0

    move/from16 v51, v7

    :goto_29
    const/16 v7, 0x2d5

    :goto_2a
    const/4 v8, 0x5

    :goto_2b
    const/4 v9, 0x3

    :goto_2c
    const/16 v10, 0x251

    :goto_2d
    const/16 v11, 0x18f

    :goto_2e
    const/16 v13, 0x55

    :goto_2f
    const/4 v15, 0x6

    :goto_30
    const/16 v28, -0x1

    goto/16 :goto_82

    :cond_30
    move-object/from16 v35, v2

    move/from16 v32, v3

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move/from16 v39, v12

    move-object/from16 v37, v13

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v33, 0x0

    :goto_31
    const/16 v2, 0x37d0

    :try_start_33
    new-array v2, v2, [B

    .line 3417
    const-class v3, Lo/MediaBrowserCompat$ConnectionCallback;

    const/16 v5, 0xc5

    int-to-short v6, v5

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0x62

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0xc3

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v6, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    .line 3418
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_73

    const/4 v5, 0x1

    :try_start_34
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    .line 2793
    sget v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$b:I

    or-int/lit16 v3, v3, 0x100

    int-to-short v3, v3

    .line 6704
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0xc5

    .line 5641
    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x1da

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v3, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    .line 3547
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const/16 v5, 0x39e

    int-to-short v5, v5

    .line 3410
    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0xc5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v14, 0x175

    .line 5629
    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v9, v12

    .line 134
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_72

    .line 6704
    sget v5, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v5, v5, 0x4a

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    :try_start_35
    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 3317
    sget v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$b:I

    or-int/lit16 v6, v6, 0x100

    int-to-short v6, v6

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0xc5

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x1da

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v6, v9, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x25df

    mul-int/lit16 v14, v9, 0x3cb

    xor-int v28, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int v28, v28, v13

    not-int v13, v9

    xor-int/lit8 v14, v13, -0x5

    and-int/lit8 v36, v13, -0x5

    or-int v14, v14, v36

    and-int/lit8 v36, v14, 0x0

    not-int v14, v14

    const/16 v30, -0x1

    and-int/lit8 v14, v14, -0x1

    or-int v14, v36, v14

    and-int/lit8 v36, v12, 0x0

    not-int v12, v12

    and-int/lit8 v40, v12, -0x1

    or-int v36, v36, v40

    xor-int v40, v36, v9

    and-int v36, v36, v9

    or-int v36, v40, v36

    move-object/from16 v40, v2

    and-int/lit8 v2, v36, -0x1

    not-int v2, v2

    const/16 v30, -0x1

    or-int/lit8 v36, v36, -0x1

    and-int v2, v2, v36

    xor-int v36, v14, v2

    and-int/2addr v2, v14

    or-int v2, v36, v2

    mul-int/lit16 v2, v2, -0x3ca

    neg-int v2, v2

    neg-int v2, v2

    xor-int v14, v28, v2

    and-int v2, v28, v2

    const/16 v28, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v14, v2

    const/4 v2, 0x4

    or-int v28, v2, v9

    and-int/lit8 v2, v28, -0x1

    not-int v2, v2

    const/16 v30, -0x1

    or-int/lit8 v28, v28, -0x1

    and-int v2, v2, v28

    mul-int/lit16 v2, v2, 0x794

    not-int v2, v2

    sub-int/2addr v14, v2

    const/4 v2, 0x1

    sub-int/2addr v14, v2

    and-int/lit8 v2, v9, 0x0

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v2, v13

    const/4 v13, 0x4

    xor-int v28, v13, v2

    and-int/2addr v2, v13

    or-int v2, v28, v2

    and-int/lit8 v13, v2, -0x1

    not-int v13, v13

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v13

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v14, v2

    int-to-short v2, v14

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x29

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v2, v9, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v12, v9

    invoke-virtual {v6, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_71

    .line 6704
    sget v2, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    add-int/lit8 v2, v2, 0x44

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 6689
    :try_start_36
    sget v2, Lo/MediaBrowserCompat$ConnectionCallback;->$$b:I

    xor-int/lit16 v5, v2, 0x100

    and-int/lit16 v2, v2, 0x100

    or-int/2addr v2, v5

    int-to-short v2, v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v6, 0xc5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0x1da

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x27c

    int-to-short v6, v5

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_70

    const/4 v9, 0x6

    :try_start_37
    aget-byte v5, v5, v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6f

    int-to-byte v5, v5

    :try_start_38
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x2d5

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v6, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_70

    const/16 v2, 0x10

    const/16 v5, 0x37a2

    move v6, v5

    move-object/from16 v12, v21

    const/4 v9, 0x0

    move v5, v2

    move-object/from16 v2, v40

    .line 3432
    :goto_32
    :try_start_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const v14, -0x1977f

    mul-int/lit16 v3, v5, 0x209

    add-int/2addr v14, v3

    and-int/lit8 v3, v5, -0x1

    not-int v3, v3

    or-int/lit8 v40, v5, -0x1

    and-int v3, v3, v40

    const/16 v36, -0xca

    xor-int v40, v36, v3

    and-int v3, v36, v3

    or-int v3, v40, v3

    move/from16 v36, v6

    not-int v6, v13

    xor-int v40, v3, v6

    and-int/2addr v3, v6

    or-int v3, v40, v3

    and-int/lit8 v40, v3, 0x0

    not-int v3, v3

    const/16 v30, -0x1

    and-int/lit8 v3, v3, -0x1

    or-int v3, v40, v3

    move-object/from16 v40, v8

    or-int v8, v5, v13

    not-int v8, v8

    xor-int v42, v3, v8

    and-int/2addr v3, v8

    or-int v3, v42, v3

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v14, v3

    not-int v3, v5

    xor-int v8, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v8

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    const/16 v30, -0x1

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    or-int/lit16 v8, v13, 0xc9

    move-object/from16 v42, v10

    and-int/lit8 v10, v8, -0x1

    not-int v10, v10

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v14, v6

    const/16 v6, -0xca

    and-int/lit8 v10, v13, -0x1

    not-int v10, v10

    or-int/lit8 v13, v13, -0x1

    and-int/2addr v10, v13

    xor-int v13, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v13

    not-int v6, v6

    and-int/lit8 v10, v5, 0x0

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v10

    xor-int/lit16 v10, v3, 0xc9

    and-int/lit16 v3, v3, 0xc9

    or-int/2addr v3, v10

    and-int/lit8 v10, v3, -0x1

    not-int v10, v10

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v10

    or-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v14, v3

    xor-int/lit16 v3, v5, 0x337

    and-int/lit16 v6, v5, 0x337

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v3, v6

    aget-byte v3, v2, v3

    move-object v6, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const/16 v10, 0x45d5

    mul-int/lit16 v11, v3, -0x12d

    and-int v13, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    and-int/lit8 v11, v8, 0x0

    not-int v10, v8

    const/16 v30, -0x1

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v11

    const/16 v11, -0x3c

    xor-int v44, v11, v10

    and-int/2addr v10, v11

    or-int v10, v44, v10

    xor-int v11, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int/lit8 v11, v3, 0x3b

    and-int/lit8 v44, v3, 0x3b

    or-int v11, v11, v44

    or-int/2addr v11, v8

    move-object/from16 v44, v6

    and-int/lit8 v6, v11, -0x1

    not-int v6, v6

    const/16 v30, -0x1

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v6, v11

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x12e

    or-int v10, v13, v6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v13

    sub-int/2addr v10, v6

    const/16 v6, -0x3c

    xor-int v11, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v11

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    and-int/lit8 v11, v6, 0x0

    not-int v6, v6

    const/4 v13, -0x1

    and-int/2addr v6, v13

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v10, v6

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v11, v3, -0x1

    and-int/2addr v6, v11

    xor-int/lit8 v11, v6, 0x3b

    and-int/lit8 v6, v6, 0x3b

    or-int/2addr v6, v11

    and-int/lit8 v11, v6, 0x0

    not-int v6, v6

    const/4 v13, -0x1

    and-int/2addr v6, v13

    or-int/2addr v6, v11

    xor-int v11, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    and-int/lit8 v8, v3, -0x1

    not-int v8, v8

    or-int/2addr v3, v13

    and-int/2addr v3, v8

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x12e

    add-int/2addr v10, v3

    int-to-byte v3, v10

    aput-byte v3, v2, v14

    .line 3437
    array-length v3, v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_73

    neg-int v6, v5

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/4 v8, 0x3

    :try_start_3a
    new-array v10, v8, [Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6e

    .line 6694
    :try_start_3b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const/16 v2, 0x87

    int-to-short v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v6, 0xc5

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6d

    const/4 v3, 0x3

    :try_start_3c
    new-array v6, v3, [Ljava/lang/Class;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_6c

    const/4 v3, 0x0

    :try_start_3d
    aput-object v1, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v6, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Ljava/io/InputStream;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_6d

    .line 3443
    :try_start_3e
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->ICustomTabsCallback$Stub:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_73

    if-nez v2, :cond_31

    const/16 v2, 0xa

    goto :goto_33

    :cond_31
    const/16 v2, 0x46

    :goto_33
    const/16 v3, 0x46

    const/16 v6, 0x80

    if-eq v2, v3, :cond_34

    .line 6704
    :try_start_3f
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v3, 0x183

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0x175

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    invoke-static {v2, v3, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x280

    int-to-short v3, v3

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v10, 0x55

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x21e

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    shr-int/lit8 v2, v2, 0x18

    :try_start_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    long-to-int v3, v10

    mul-int/lit16 v8, v2, -0x151

    add-int/lit16 v8, v8, 0x2a6

    and-int/lit8 v10, v2, -0x1

    not-int v10, v10

    or-int/lit8 v11, v2, -0x1

    and-int/2addr v10, v11

    and-int/lit8 v11, v3, 0x0

    not-int v13, v3

    const/4 v14, -0x1

    and-int/2addr v13, v14

    or-int/2addr v11, v13

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/2addr v10, v14

    and-int/2addr v10, v11

    const/4 v11, -0x3

    or-int/2addr v11, v2

    and-int/lit8 v13, v11, -0x1

    not-int v13, v13

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int v11, v2, v3

    and-int v13, v2, v3

    or-int/2addr v11, v13

    and-int/lit8 v13, v11, 0x0

    not-int v11, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x152

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    and-int/lit8 v8, v2, 0x0

    not-int v10, v2

    const/4 v13, -0x1

    and-int/2addr v10, v13

    or-int/2addr v8, v10

    xor-int/lit8 v10, v8, 0x2

    and-int/lit8 v13, v8, 0x2

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x152

    neg-int v10, v10

    neg-int v10, v10

    and-int v13, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    and-int/lit8 v10, v3, -0x1

    not-int v10, v10

    or-int/lit8 v11, v3, -0x1

    and-int/2addr v10, v11

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int/lit8 v10, v2, 0x2

    const/4 v11, 0x2

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    xor-int v10, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    const/4 v10, -0x1

    or-int/2addr v2, v10

    and-int/2addr v2, v3

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x152

    add-int v51, v13, v2

    .line 3369
    :try_start_41
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v3, 0x183

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0x175

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v8, v8, v6

    int-to-byte v8, v8

    invoke-static {v2, v3, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x247

    int-to-short v3, v3

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v10, 0x55

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0xf4

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    :try_start_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v3, v10

    mul-int/lit16 v8, v2, -0x3b3

    const v10, 0x19fd865c

    and-int v11, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    and-int/lit8 v8, v2, 0x0

    not-int v10, v2

    const/4 v13, -0x1

    and-int/2addr v10, v13

    or-int/2addr v8, v10

    const v10, 0x2f2e2193

    or-int/2addr v10, v3

    not-int v10, v10

    xor-int v13, v8, v10

    and-int/2addr v10, v8

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x3b4

    or-int v13, v11, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    const v10, 0x2f2e2193

    or-int/2addr v8, v10

    and-int/lit8 v10, v3, 0x0

    not-int v3, v3

    const/4 v11, -0x1

    and-int/2addr v3, v11

    or-int/2addr v3, v10

    xor-int v10, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    xor-int v8, v13, v3

    and-int/2addr v3, v13

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v8, v3

    const v3, 0x2f2e2193

    xor-int v11, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x3b4

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v10

    const/16 v2, 0x8

    new-array v2, v2, [B

    const/16 v3, -0x27

    const/4 v11, 0x0

    aput-byte v3, v2, v11

    const/16 v3, -0x7d

    aput-byte v3, v2, v10

    const/16 v3, 0x57

    const/4 v10, 0x2

    aput-byte v3, v2, v10
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_11

    const/16 v3, -0x4c

    const/4 v10, 0x3

    :try_start_43
    aput-byte v3, v2, v10
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    const/16 v3, -0x7f

    const/4 v10, 0x4

    :try_start_44
    aput-byte v3, v2, v10
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    const/16 v3, 0x31

    const/4 v10, 0x5

    :try_start_45
    aput-byte v3, v2, v10
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    const/16 v3, 0x77

    const/4 v10, 0x6

    :try_start_46
    aput-byte v3, v2, v10
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    const/16 v3, 0x7c

    const/4 v10, 0x7

    :try_start_47
    aput-byte v3, v2, v10

    const/4 v3, 0x2

    new-array v10, v3, [I

    .line 4088
    sget-wide v13, Lo/MediaBrowserCompat$ConnectionCallback;->newSessionWithExtras:J

    const/16 v3, 0x20

    ushr-long/2addr v13, v3

    long-to-int v3, v13

    not-int v11, v8

    and-int/2addr v11, v3

    not-int v3, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    const/4 v11, 0x0

    aput v3, v10, v11

    sget-wide v13, Lo/MediaBrowserCompat$ConnectionCallback;->newSessionWithExtras:J

    long-to-int v3, v13

    and-int v11, v3, v8

    not-int v11, v11

    or-int/2addr v3, v8

    and-int/2addr v3, v11

    const/4 v8, 0x1

    aput v3, v10, v8

    .line 4094
    new-instance v3, Lo/LogLevel;

    sget v49, Lo/MediaBrowserCompat$ConnectionCallback;->newSession:I

    const/16 v50, 0x0

    move-object/from16 v45, v3

    move-object/from16 v47, v10

    move-object/from16 v48, v2

    invoke-direct/range {v45 .. v51}, Lo/LogLevel;-><init>(Ljava/io/InputStream;[I[BIZI)V

    move/from16 v47, v5

    move-object/from16 v49, v9

    :goto_34
    const/16 v2, 0x16

    goto/16 :goto_36

    :catchall_13
    move-exception v0

    move-object v2, v0

    move/from16 v51, v7

    move v15, v10

    :goto_35
    const/16 v7, 0x2d5

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    goto/16 :goto_30

    :catchall_14
    move-exception v0

    move-object v2, v0

    move/from16 v51, v7

    move v8, v10

    const/16 v7, 0x2d5

    goto/16 :goto_2b

    :catchall_15
    move-exception v0

    move-object v2, v0

    move/from16 v51, v7

    move v9, v10

    const/16 v7, 0x2d5

    const/4 v8, 0x5

    goto/16 :goto_2c

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 6689
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 6691
    throw v3

    .line 3437
    :cond_32
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 6704
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 151
    throw v3

    .line 3466
    :cond_33
    throw v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    .line 3454
    :cond_34
    :try_start_48
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    const/16 v3, 0x8

    new-array v3, v3, [B
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_73

    const/4 v8, 0x6

    const/4 v10, 0x0

    :try_start_49
    aput-byte v8, v3, v10
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_6b

    const/16 v8, -0x6c

    const/4 v10, 0x1

    :try_start_4a
    aput-byte v8, v3, v10

    const/16 v8, -0xe

    const/4 v10, 0x2

    aput-byte v8, v3, v10
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_73

    const/16 v8, -0x60

    const/4 v10, 0x3

    :try_start_4b
    aput-byte v8, v3, v10
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_6a

    const/16 v8, -0x45

    const/4 v10, 0x4

    :try_start_4c
    aput-byte v8, v3, v10
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_73

    const/16 v8, -0x49

    const/4 v10, 0x5

    :try_start_4d
    aput-byte v8, v3, v10
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_69

    const/16 v8, 0xd

    const/4 v10, 0x6

    :try_start_4e
    aput-byte v8, v3, v10
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_68

    const/16 v8, 0x57

    const/4 v10, 0x7

    :try_start_4f
    aput-byte v8, v3, v10
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_73

    .line 6773
    :try_start_50
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v10, 0x183

    aget-byte v8, v8, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-short v8, v8

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x175

    .line 3461
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    .line 3447
    invoke-static {v8, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x15f

    int-to-short v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_67

    const/16 v13, 0x55

    .line 159
    :try_start_51
    aget-byte v11, v11, v13
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_66

    int-to-byte v11, v11

    :try_start_52
    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v14, 0x25a

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    .line 5628
    invoke-static {v10, v11, v13}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 3369
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_67

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    not-int v8, v8

    const/4 v10, 0x1

    rsub-int/lit8 v11, v8, 0x1

    sub-int/2addr v11, v10

    const/4 v10, 0x3

    :try_start_53
    new-array v13, v10, [Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_65

    const/4 v10, 0x0

    .line 3359
    :try_start_54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x2

    aput-object v14, v13, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v22, 0x1

    aput-object v14, v13, v22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    const/16 v10, 0x32d

    int-to-short v10, v10

    .line 3466
    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v16, 0x175

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    sget-object v43, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_64

    const/16 v17, 0x18f

    :try_start_55
    aget-byte v6, v43, v17
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_63

    int-to-byte v6, v6

    :try_start_56
    invoke-static {v10, v14, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x22c

    int-to-short v10, v10

    .line 6708
    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v43, 0x29

    aget-byte v14, v14, v43

    int-to-byte v14, v14

    sget-object v43, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v47, 0xc3

    aget-byte v8, v43, v47

    int-to-byte v8, v8

    invoke-static {v10, v14, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v8
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_64

    const/4 v10, 0x3

    :try_start_57
    new-array v14, v10, [Ljava/lang/Class;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_65

    .line 3359
    :try_start_58
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v10, v14, v22

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x1

    aput-object v10, v14, v31

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x2

    aput-object v10, v14, v19

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 3420
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_64

    :try_start_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_73

    long-to-int v8, v13

    mul-int/lit16 v10, v6, -0x2c7

    const v13, 0x3eb1b90c

    or-int v14, v10, v13

    const/16 v31, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    const v10, -0x5ff40aad

    xor-int v13, v10, v6

    and-int v43, v10, v6

    or-int v13, v13, v43

    and-int/lit8 v10, v13, -0x1

    not-int v10, v10

    const/16 v30, -0x1

    or-int/lit8 v13, v13, -0x1

    and-int/2addr v10, v13

    and-int/lit8 v13, v8, -0x1

    not-int v13, v13

    or-int/lit8 v47, v8, -0x1

    and-int v13, v13, v47

    or-int v47, v13, v6

    move-object/from16 v49, v9

    and-int/lit8 v9, v47, -0x1

    not-int v9, v9

    const/16 v30, -0x1

    or-int/lit8 v47, v47, -0x1

    and-int v9, v9, v47

    xor-int v47, v10, v9

    and-int/2addr v9, v10

    or-int v9, v47, v9

    mul-int/lit16 v9, v9, -0x2c8

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v14, v9

    const/16 v31, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v9, v14

    sub-int/2addr v10, v9

    const v9, -0x5ff40aad

    xor-int v14, v9, v13

    and-int/2addr v13, v9

    or-int v9, v14, v13

    or-int/2addr v9, v6

    and-int/lit8 v13, v9, -0x1

    not-int v13, v13

    const/4 v14, -0x1

    or-int/2addr v9, v14

    and-int/2addr v9, v13

    const v13, 0x5ff40aac

    xor-int v30, v6, v13

    and-int/2addr v13, v6

    or-int v13, v30, v13

    xor-int v30, v13, v8

    and-int/2addr v13, v8

    or-int v13, v30, v13

    move/from16 v47, v5

    and-int/lit8 v5, v13, -0x1

    not-int v5, v5

    or-int/2addr v13, v14

    and-int/2addr v5, v13

    xor-int v13, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x2c8

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v9, v5

    and-int/lit8 v5, v8, 0x0

    not-int v8, v8

    const/4 v10, -0x1

    and-int/2addr v8, v10

    or-int/2addr v5, v8

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/2addr v5, v10

    and-int/2addr v5, v6

    const v6, -0x5ff40aad

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2c8

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    .line 3454
    sget v5, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    add-int/lit8 v5, v5, 0x5c

    sub-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/4 v5, 0x4

    :try_start_5a
    new-array v8, v5, [Ljava/lang/Object;

    .line 3425
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_62

    const/4 v6, 0x3

    :try_start_5b
    aput-object v5, v8, v6
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_61

    :try_start_5c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v8, v6

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x0

    aput-object v46, v8, v3

    const/16 v3, 0x1e8

    int-to-short v3, v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0x18b

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->asBinder:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x217

    int-to-short v5, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v10, 0x96

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    const/16 v6, 0x39e

    int-to-short v6, v6

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0xc5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x175

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v1, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v9, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_62

    const/4 v10, 0x3

    :try_start_5d
    aput-object v6, v9, v10
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_60

    :try_start_5e
    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_62

    goto/16 :goto_34

    :goto_36
    int-to-long v5, v2

    const/4 v8, 0x1

    :try_start_5f
    new-array v9, v8, [Ljava/lang/Object;

    .line 6761
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    const/16 v5, 0x39e

    int-to-short v5, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0xc5

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v10, 0x175

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x21c

    int-to-short v8, v8

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x43

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x16b

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_5f

    if-eqz v15, :cond_35

    const/16 v6, 0x11

    goto :goto_37

    :cond_35
    const/16 v6, 0x32

    :goto_37
    const/16 v8, 0x11

    if-eq v6, v8, :cond_47

    .line 6679
    :try_start_60
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6680
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_11

    const/4 v8, 0x1

    :try_start_61
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    .line 6689
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0xf

    .line 3369
    aget-byte v6, v6, v8

    int-to-short v6, v6

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v10, 0xc5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    .line 134
    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0xd

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_26

    .line 3529
    sget v8, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    xor-int/lit8 v10, v8, 0x1b

    and-int/lit8 v8, v8, 0x1b

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    if-nez v10, :cond_36

    const/4 v8, 0x0

    :try_start_62
    new-array v10, v8, [Ljava/lang/Class;

    const/16 v8, 0x5003

    int-to-short v8, v8

    .line 3425
    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v13, 0x1

    goto :goto_38

    :cond_36
    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    .line 277
    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    move v8, v5

    const/4 v13, 0x0

    :goto_38
    const/16 v14, 0xc5

    .line 6737
    aget-byte v11, v11, v14

    int-to-byte v11, v11

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v16, 0x175

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    .line 6694
    invoke-static {v8, v11, v14}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v10, v13

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 3457
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_26

    const/16 v8, 0x1fb

    int-to-short v8, v8

    .line 235
    :try_start_63
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v10, 0xc5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x11

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_25

    const/16 v10, 0x400

    :try_start_64
    new-array v10, v10, [B
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_11

    const/4 v11, 0x0

    :goto_39
    const/4 v13, 0x1

    :try_start_65
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    .line 3479
    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v28, 0xf

    aget-byte v13, v13, v28

    int-to-short v13, v13

    sget-object v28, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v34, 0xc5

    aget-byte v2, v28, v34

    int-to-byte v2, v2

    sget-object v28, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v36, 0xd

    move-object/from16 v46, v12

    aget-byte v12, v28, v36

    int-to-byte v12, v12

    invoke-static {v13, v2, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v12, 0xe7

    int-to-short v12, v12

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v28, 0x29

    aget-byte v13, v13, v28

    int-to-byte v13, v13

    sget-object v28, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v36, 0x16b

    move/from16 v48, v15

    aget-byte v15, v28, v36

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    invoke-virtual {v2, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_24

    if-lez v2, :cond_3a

    int-to-long v12, v11

    .line 6689
    :try_start_66
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_11

    cmp-long v12, v12, v14

    if-gez v12, :cond_37

    const/4 v12, 0x1

    goto :goto_3a

    :cond_37
    const/4 v12, 0x0

    :goto_3a
    const/4 v13, 0x1

    if-eq v12, v13, :cond_38

    goto/16 :goto_3b

    :cond_38
    const/4 v12, 0x3

    :try_start_67
    new-array v13, v12, [Ljava/lang/Object;

    .line 3457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const/4 v12, 0x0

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    aput-object v10, v13, v12

    .line 3464
    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v14, 0xc5

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v15, 0x11

    .line 86
    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v8, v12, v14}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0xd9

    int-to-short v14, v14

    sget-object v15, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_18

    .line 3369
    sget v28, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    or-int/lit8 v36, v28, 0x5d

    const/16 v31, 0x1

    shl-int/lit8 v36, v36, 0x1

    xor-int/lit8 v28, v28, 0x5d

    move-object/from16 v50, v3

    sub-int v3, v36, v28

    move-object/from16 v28, v10

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    const/16 v3, 0xf

    .line 146
    :try_start_68
    aget-byte v3, v15, v3

    int-to-byte v3, v3

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v15, 0x2d5

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v14, v3, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    new-array v14, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v14, v10

    .line 6773
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    .line 3374
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-virtual {v12, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_18

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v11, v2

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    xor-int/2addr v2, v11

    sub-int v11, v3, v2

    move-object/from16 v10, v28

    move-object/from16 v12, v46

    move/from16 v15, v48

    move-object/from16 v3, v50

    const/16 v2, 0x16

    goto/16 :goto_39

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 6755
    :try_start_69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 3447
    throw v3

    .line 3547
    :cond_39
    throw v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_11

    .line 5655
    :cond_3a
    :goto_3b
    :try_start_6a
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v3, 0xc5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v10, 0x11

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    invoke-static {v8, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x372

    int-to-short v3, v3

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x1c

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0xf4

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_23

    .line 146
    :try_start_6b
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v10, 0xf

    aget-byte v3, v3, v10

    int-to-short v3, v3

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0xc5

    .line 5656
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0xd

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    .line 5618
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x27c

    int-to-short v11, v10

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v12, 0x6

    .line 146
    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x2d5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 3403
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_19

    goto :goto_3c

    :catchall_19
    move-exception v0

    move-object v3, v0

    .line 3562
    :try_start_6c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3b

    .line 5614
    throw v6

    .line 6689
    :cond_3b
    throw v3
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_9
    .catchall {:try_start_6c .. :try_end_6c} :catchall_11

    .line 6771
    :catch_9
    :goto_3c
    :try_start_6d
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v6, 0xc5

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1b

    .line 6750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, 0x6840eda9

    const v13, 0x35d0970

    const v15, 0x63b65499

    and-int/lit8 v10, v11, -0x1

    not-int v10, v10

    or-int/lit8 v36, v11, -0x1

    and-int v10, v10, v36

    xor-int v36, v15, v10

    and-int/2addr v10, v15

    or-int v10, v36, v10

    and-int/lit8 v14, v10, -0x1

    not-int v14, v14

    const/16 v30, -0x1

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v14

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0xe2

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v14, v10

    const v10, 0x60004489

    const v13, -0x6840edaa

    or-int/2addr v13, v11

    and-int/lit8 v12, v13, -0x1

    not-int v12, v12

    const/16 v30, -0x1

    or-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    and-int/lit8 v12, v11, 0x0

    not-int v13, v11

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v12, v13

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    or-int/2addr v12, v13

    const v13, 0x6840eda9

    or-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x0

    not-int v12, v12

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v13

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x71

    not-int v10, v10

    sub-int/2addr v14, v10

    const/4 v10, 0x1

    sub-int/2addr v14, v10

    const v12, 0x63b65499

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x71

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v14, v11

    sub-int/2addr v14, v10

    const v10, 0x151f9dde

    const/16 v10, 0x11

    .line 6704
    :try_start_6e
    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v8, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x27c

    int-to-short v8, v6

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v11, 0x6

    .line 139
    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x2d5

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 6773
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1a

    goto :goto_3e

    :catchall_1a
    move-exception v0

    goto :goto_3d

    :catchall_1b
    move-exception v0

    const/16 v10, 0x11

    :goto_3d
    move-object v3, v0

    .line 127
    :try_start_6f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3c

    .line 6694
    throw v6

    .line 6771
    :cond_3c
    throw v3
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_a
    .catchall {:try_start_6f .. :try_end_6f} :catchall_11

    .line 6708
    :catch_a
    :goto_3e
    :try_start_70
    const-class v3, Lo/MediaBrowserCompat$ConnectionCallback;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_11

    .line 3341
    :try_start_71
    const-class v6, Ljava/lang/Class;

    const/16 v8, 0x21f

    int-to-short v8, v8

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x55

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x30e

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_22

    const/16 v6, 0xa2

    int-to-short v6, v6

    .line 6713
    :try_start_72
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_11

    const/16 v9, 0x18f

    :try_start_73
    aget-byte v8, v8, v9
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_21

    int-to-byte v8, v8

    :try_start_74
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x29

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    .line 6714
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x192

    aget-byte v8, v8, v11

    int-to-short v8, v8

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0xc5

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x175

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const/16 v8, 0x193

    int-to-short v8, v8

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0xc5

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_11

    const/4 v13, 0x6

    :try_start_75
    aget-byte v12, v12, v13
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_20

    int-to-byte v12, v12

    :try_start_76
    invoke-static {v8, v11, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_11

    :try_start_77
    new-array v8, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    .line 3361
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x192

    aget-byte v2, v2, v11

    int-to-short v2, v2

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0xc5

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x175

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v2, v11, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0x384

    int-to-short v11, v11

    .line 6755
    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0xf

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v14, 0x16b

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_1f

    :try_start_78
    aput-object v2, v9, v12

    const/4 v2, 0x1

    aput-object v3, v9, v2

    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_11

    const/16 v6, 0x12f

    int-to-short v6, v6

    .line 6729
    :try_start_79
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_b
    .catchall {:try_start_79 .. :try_end_79} :catchall_11

    const/16 v9, 0x18f

    :try_start_7a
    aget-byte v8, v8, v9
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_b
    .catchall {:try_start_7a .. :try_end_7a} :catchall_21

    int-to-byte v8, v8

    :try_start_7b
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x58

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x307

    int-to-short v8, v8

    .line 3328
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x51

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x158

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    .line 6731
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6733
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 3529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x387

    int-to-short v11, v11

    .line 6736
    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x58

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_11

    const/16 v14, 0x251

    :try_start_7c
    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v12, 0x1

    .line 6737
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_b
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1d

    int-to-short v12, v14

    .line 6739
    :try_start_7d
    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v14, 0x58

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_b
    .catchall {:try_start_7d .. :try_end_7d} :catchall_11

    const/16 v15, 0x55

    :try_start_7e
    aget-byte v14, v14, v15
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_b
    .catchall {:try_start_7e .. :try_end_7e} :catchall_1c

    int-to-byte v14, v14

    :try_start_7f
    invoke-static {v12, v13, v14}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v12, 0x1

    .line 6740
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6742
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 6743
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 6745
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 6748
    new-instance v13, Ljava/util/ArrayList;

    check-cast v12, Ljava/util/List;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6750
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 6751
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v12

    .line 6753
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v14

    .line 6754
    invoke-static {v12, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    :goto_3f
    if-ge v15, v14, :cond_3d

    .line 6757
    invoke-static {v8, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v15, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    and-int/lit8 v10, v15, 0x1

    or-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v10

    const/16 v10, 0x11

    goto :goto_3f

    .line 6760
    :cond_3d
    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6704
    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_b
    .catchall {:try_start_7f .. :try_end_7f} :catchall_11

    .line 6771
    :try_start_80
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->asBinder:Ljava/lang/Object;

    if-nez v3, :cond_3e

    const/16 v3, 0x1d

    goto :goto_40

    :cond_3e
    const/4 v3, 0x3

    :goto_40
    const/4 v6, 0x3

    if-eq v3, v6, :cond_3f

    .line 6773
    sput-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->asBinder:Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_11

    .line 159
    sget v3, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    xor-int/lit8 v6, v3, 0x6f

    and-int/lit8 v3, v3, 0x6f

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    :cond_3f
    move/from16 v51, v7

    const/16 v10, 0x251

    const/16 v28, -0x1

    goto/16 :goto_50

    :catchall_1c
    move-exception v0

    move-object v2, v0

    move/from16 v51, v7

    move v13, v15

    const/16 v7, 0x2d5

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    const/16 v11, 0x18f

    goto/16 :goto_2f

    :catchall_1d
    move-exception v0

    move-object v2, v0

    move/from16 v51, v7

    move v10, v14

    const/16 v7, 0x2d5

    const/4 v8, 0x5

    const/4 v9, 0x3

    goto/16 :goto_2d

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 6767
    :try_start_81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x18f

    int-to-short v8, v6

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v9, 0x7

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_11

    const/16 v10, 0x2d5

    :try_start_82
    aget-byte v9, v9, v10
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_a

    int-to-byte v9, v9

    :try_start_83
    invoke-static {v8, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x112

    int-to-short v3, v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0x179

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0x1bf

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_11

    const/4 v5, 0x2

    :try_start_84
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const/16 v2, 0x2f5

    int-to-short v2, v2

    .line 5642
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v5, 0xc5

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0x175

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const-class v3, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v3, v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 3346
    :try_start_85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 6755
    throw v3

    .line 256
    :cond_40
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 6755
    throw v3

    .line 6704
    :cond_41
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    move/from16 v51, v7

    move v15, v13

    goto/16 :goto_35

    :catchall_21
    move-exception v0

    move-object v2, v0

    move/from16 v51, v7

    move v11, v9

    const/16 v7, 0x2d5

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    goto/16 :goto_2e

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 3447
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 3465
    throw v3

    .line 225
    :cond_42
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    .line 3384
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 5646
    throw v3

    .line 86
    :cond_43
    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    .line 217
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 6737
    throw v3

    .line 5641
    :cond_44
    throw v2

    :catchall_25
    move-exception v0

    move-object v2, v0

    .line 258
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 227
    throw v3

    :cond_45
    throw v2

    :catchall_26
    move-exception v0

    move-object v2, v0

    .line 277
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 3410
    throw v3

    .line 227
    :cond_46
    throw v2
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_11

    :cond_47
    move-object/from16 v46, v12

    move/from16 v48, v15

    .line 3463
    :try_start_86
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    if-nez v2, :cond_48

    move-object/from16 v2, v40

    goto :goto_41

    :cond_48
    move-object/from16 v2, v42

    .line 3465
    :goto_41
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->ICustomTabsCallback$Stub:Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_73

    if-nez v6, :cond_49

    const/4 v6, 0x1

    goto :goto_42

    :cond_49
    const/4 v6, 0x0

    :goto_42
    const/4 v8, 0x1

    if-eq v6, v8, :cond_4a

    move-object/from16 v6, v33

    goto :goto_43

    .line 3359
    :cond_4a
    sget v6, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    or-int/lit8 v9, v6, 0x4f

    shl-int/2addr v9, v8

    xor-int/lit8 v6, v6, 0x4f

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    if-nez v9, :cond_4b

    const/16 v6, 0x33

    const/4 v8, 0x0

    .line 3390
    :try_start_87
    div-int/2addr v6, v8
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_11

    :cond_4b
    move-object/from16 v6, v44

    .line 227
    :goto_43
    sget v8, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    or-int/lit8 v9, v8, 0x41

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x41

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    :try_start_88
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/16 v9, 0x2d7

    int-to-short v9, v9

    .line 2810
    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0xc5

    .line 3369
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_56

    const/16 v12, 0x251

    :try_start_89
    aget-byte v11, v11, v12
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_55

    int-to-byte v11, v11

    :try_start_8a
    invoke-static {v9, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    .line 3465
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0xc5

    .line 3497
    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v4, v11, v13}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    .line 3380
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_56

    if-eqz v7, :cond_4e

    .line 110
    :try_start_8b
    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0xc5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_29

    .line 3524
    sget v12, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v12, v12, 0x1e

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_4c

    const/4 v12, 0x3

    .line 3473
    :try_start_8c
    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x276

    int-to-short v11, v11

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_27

    const/16 v13, 0x44

    goto :goto_44

    :catchall_27
    move-exception v0

    move-object v3, v0

    const/16 v15, 0xf4

    goto :goto_46

    :cond_4c
    const/4 v12, 0x3

    .line 3447
    :try_start_8d
    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x1c2

    int-to-short v11, v11

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x43

    .line 254
    :goto_44
    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_29

    const/16 v15, 0xf4

    :try_start_8e
    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 6704
    invoke-virtual {v10, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_28

    goto :goto_47

    :catchall_28
    move-exception v0

    goto :goto_45

    :catchall_29
    move-exception v0

    const/16 v15, 0xf4

    :goto_45
    move-object v3, v0

    .line 3425
    :goto_46
    :try_start_8f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4d

    .line 3466
    throw v5

    .line 3473
    :cond_4d
    throw v3
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_c
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2a

    :catchall_2a
    move-exception v0

    move-object v3, v0

    move/from16 v51, v7

    const/4 v8, 0x5

    const/16 v10, 0x251

    const/16 v13, 0x55

    const/4 v15, 0x6

    const/16 v28, -0x1

    goto/16 :goto_6c

    :catch_c
    move-exception v0

    move-object v3, v0

    move/from16 v51, v7

    const/4 v8, 0x5

    const/16 v10, 0x251

    const/16 v13, 0x55

    const/4 v15, 0x6

    const/16 v28, -0x1

    goto/16 :goto_6b

    :cond_4e
    const/16 v15, 0xf4

    :goto_47
    const/16 v10, 0x400

    :try_start_90
    new-array v11, v10, [B
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_54

    move/from16 v12, v36

    :goto_48
    if-lez v12, :cond_52

    .line 5619
    :try_start_91
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_30

    const/4 v14, 0x3

    :try_start_92
    new-array v10, v14, [Ljava/lang/Object;

    .line 3361
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v22, 0x1

    aput-object v14, v10, v22

    aput-object v11, v10, v13

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v14, 0xc5

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v16, 0x175

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    invoke-static {v5, v13, v14}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xe7

    int-to-short v14, v14

    sget-object v28, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v36, 0x29

    aget-byte v15, v28, v36

    int-to-byte v15, v15

    sget-object v28, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2e

    const/16 v36, 0x16b

    move/from16 v51, v7

    :try_start_93
    aget-byte v7, v28, v36

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x1

    aput-object v14, v15, v28

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x2

    aput-object v14, v15, v19

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2d

    const/4 v10, -0x1

    if-eq v7, v10, :cond_4f

    const/4 v10, 0x0

    goto :goto_49

    :cond_4f
    const/4 v10, 0x1

    :goto_49
    const/4 v13, 0x1

    if-eq v10, v13, :cond_53

    const/4 v10, 0x3

    :try_start_94
    new-array v14, v10, [Ljava/lang/Object;

    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v13

    aput-object v11, v14, v10

    .line 5661
    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0xc5

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v15, 0x251

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0xd9

    int-to-short v13, v13

    .line 3384
    sget-object v15, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v28, 0xf

    aget-byte v15, v15, v28

    int-to-byte v15, v15

    sget-object v28, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    move-object/from16 v36, v3

    const/16 v27, 0x2d5

    aget-byte v3, v28, v27

    int-to-byte v3, v3

    invoke-static {v13, v15, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    .line 3464
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x1

    aput-object v13, v15, v28

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x2

    aput-object v13, v15, v19

    invoke-virtual {v10, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_2c

    neg-int v3, v7

    .line 5623
    :try_start_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2b

    long-to-int v7, v13

    mul-int/lit16 v10, v3, 0xdd

    mul-int/lit16 v13, v12, -0xdb

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v10, v13

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    not-int v13, v3

    and-int/lit8 v14, v12, -0x1

    not-int v14, v14

    or-int/lit8 v15, v12, -0x1

    and-int/2addr v14, v15

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    and-int/lit8 v14, v13, -0x1

    not-int v14, v14

    const/4 v15, -0x1

    or-int/2addr v13, v15

    and-int/2addr v13, v14

    not-int v14, v7

    or-int v28, v14, v3

    or-int v15, v28, v12

    and-int/lit8 v28, v15, 0x0

    not-int v15, v15

    const/16 v30, -0x1

    and-int/lit8 v15, v15, -0x1

    or-int v15, v28, v15

    xor-int v28, v13, v15

    and-int/2addr v13, v15

    or-int v13, v28, v13

    mul-int/lit16 v13, v13, 0xdc

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v10, v13

    or-int/2addr v10, v13

    add-int/2addr v15, v10

    xor-int v10, v14, v12

    and-int v13, v14, v12

    or-int/2addr v10, v13

    and-int/lit8 v13, v10, -0x1

    not-int v13, v13

    const/16 v28, -0x1

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    or-int/2addr v10, v3

    mul-int/lit16 v10, v10, -0x1b8

    or-int v13, v15, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v15

    sub-int/2addr v13, v10

    xor-int v10, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v10

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xdc

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v13, v3

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v3, v13

    sub-int v12, v7, v3

    move-object/from16 v3, v36

    move/from16 v7, v51

    const/16 v10, 0x400

    const/16 v15, 0xf4

    goto/16 :goto_48

    :catchall_2b
    move-exception v0

    goto :goto_4b

    :catchall_2c
    move-exception v0

    const/16 v28, -0x1

    move-object v3, v0

    .line 258
    :try_start_96
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_50

    .line 5619
    throw v5

    .line 224
    :cond_50
    throw v3

    :catchall_2d
    move-exception v0

    goto :goto_4a

    :catchall_2e
    move-exception v0

    move/from16 v51, v7

    :goto_4a
    const/16 v28, -0x1

    move-object v3, v0

    .line 122
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 3374
    throw v5

    .line 3380
    :cond_51
    throw v3
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2f

    :catchall_2f
    move-exception v0

    goto :goto_4c

    :catchall_30
    move-exception v0

    move/from16 v51, v7

    :goto_4b
    const/16 v28, -0x1

    :goto_4c
    move-object v3, v0

    const/4 v8, 0x5

    const/16 v10, 0x251

    const/16 v13, 0x55

    const/4 v15, 0x6

    goto/16 :goto_6c

    :cond_52
    move/from16 v51, v7

    :cond_53
    const/16 v28, -0x1

    .line 3334
    :try_start_97
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0xc5

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_53

    const/16 v10, 0x251

    :try_start_98
    aget-byte v7, v7, v10
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_52

    int-to-byte v7, v7

    :try_start_99
    invoke-static {v9, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x23d

    int-to-short v7, v7

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_53

    const/16 v11, 0x55

    :try_start_9a
    aget-byte v10, v10, v11
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_51

    int-to-byte v10, v10

    :try_start_9b
    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x2d5

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_53

    .line 3425
    sget v7, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    or-int/lit8 v10, v7, 0x41

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v7, v7, 0x41

    sub-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v10, v7

    const/16 v7, 0x35d

    int-to-short v7, v7

    .line 3418
    :try_start_9c
    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0xc5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x18f

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x15c

    int-to-short v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x43

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x16b

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_50

    .line 3384
    :try_start_9d
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0xc5

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_4f

    const/16 v10, 0x251

    :try_start_9e
    aget-byte v7, v7, v10

    int-to-byte v7, v7

    .line 3479
    invoke-static {v9, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x27c

    int-to-short v9, v7

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_4e

    const/4 v11, 0x6

    :try_start_9f
    aget-byte v7, v7, v11
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_4d

    int-to-byte v7, v7

    :try_start_a0
    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x2d5

    .line 6737
    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v7, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_4e

    const/16 v3, 0x112

    int-to-short v3, v3

    .line 227
    :try_start_a1
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0x18f

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_4c

    const/4 v9, 0x6

    :try_start_a2
    aget-byte v8, v8, v9
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_4b

    int-to-byte v8, v8

    :try_start_a3
    invoke-static {v3, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    .line 6755
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x1e2

    int-to-short v7, v7

    .line 5642
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0x80

    aget-byte v8, v8, v9
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_4c

    int-to-byte v8, v8

    .line 6691
    sget v9, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v9, v9, 0x76

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 3447
    :try_start_a4
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x4a

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    .line 3524
    const-class v8, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v9, v11

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4c

    .line 3466
    :try_start_a5
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0xc5

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    .line 3447
    aget-byte v11, v11, v7

    int-to-byte v7, v11

    invoke-static {v4, v9, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x2b0

    int-to-short v9, v9

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_4a

    const/16 v12, 0x55

    .line 3334
    :try_start_a6
    aget-byte v11, v11, v12
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_49

    int-to-byte v11, v11

    :try_start_a7
    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x13

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 6742
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_4a

    const/4 v11, 0x0

    :try_start_a8
    aput-object v7, v8, v11
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_4c

    .line 3403
    :try_start_a9
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0xc5

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v4, v7, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_48

    const/16 v12, 0x55

    :try_start_aa
    aget-byte v11, v11, v12
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_47

    int-to-byte v11, v11

    :try_start_ab
    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v13, 0x13

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_48

    const/4 v9, 0x1

    :try_start_ac
    aput-object v7, v8, v9

    const/4 v7, 0x0

    .line 5649
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x2

    aput-object v9, v8, v7

    .line 5646
    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_4c

    .line 3321
    :try_start_ad
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0xc5

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v9, 0x3

    .line 5646
    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x238

    int-to-short v8, v8

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x18f

    .line 2794
    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x96

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 6704
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_45

    :try_start_ae
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0xc5

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v9, 0x3

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v4, v2, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0x18f

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x96

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_44

    .line 5661
    :try_start_af
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->asBinder:Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_43

    if-nez v2, :cond_57

    .line 6689
    sget v2, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v2, v2, 0xe

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_54

    const/4 v2, 0x1

    goto :goto_4d

    :cond_54
    const/4 v2, 0x0

    :goto_4d
    if-eqz v2, :cond_55

    .line 5663
    :try_start_b0
    const-class v2, Lo/MediaBrowserCompat$ConnectionCallback;

    const/4 v6, 0x0

    array-length v7, v6

    goto :goto_4e

    :cond_55
    const-class v2, Lo/MediaBrowserCompat$ConnectionCallback;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_32

    .line 3524
    :goto_4e
    :try_start_b1
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0x21f

    int-to-short v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0x55

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x30e

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_31

    :try_start_b2
    sput-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->asBinder:Ljava/lang/Object;

    goto :goto_4f

    :catchall_31
    move-exception v0

    move-object v2, v0

    .line 6704
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 3454
    throw v3

    .line 6742
    :cond_56
    throw v2
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_32

    :catchall_32
    move-exception v0

    move-object v2, v0

    const/16 v7, 0x2d5

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v11, 0x18f

    const/16 v13, 0x55

    goto/16 :goto_57

    :cond_57
    :goto_4f
    move-object v2, v3

    :goto_50
    if-eqz v48, :cond_5b

    const/16 v3, 0x112

    int-to-short v3, v3

    .line 3483
    :try_start_b3
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_3a

    const/16 v7, 0x18f

    :try_start_b4
    aget-byte v6, v6, v7
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_39

    int-to-byte v6, v6

    :try_start_b5
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_3a

    const/4 v8, 0x6

    :try_start_b6
    aget-byte v7, v7, v8
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_38

    int-to-byte v7, v7

    :try_start_b7
    invoke-static {v3, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x37c

    int-to-short v6, v6

    .line 3484
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0x80

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/16 v7, 0x193

    int-to-short v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0xc5

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_3a

    const/4 v12, 0x6

    :try_start_b8
    aget-byte v11, v11, v12
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_37

    int-to-byte v11, v11

    :try_start_b9
    invoke-static {v7, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 3487
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v46, v8, v7

    .line 3488
    const-class v7, Lo/MediaBrowserCompat$ConnectionCallback;
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_3a

    .line 3346
    :try_start_ba
    const-class v9, Ljava/lang/Class;

    const/16 v11, 0x21f

    int-to-short v11, v11

    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_36

    const/16 v13, 0x55

    :try_start_bb
    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v15, 0x30e

    .line 6689
    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 5614
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_35

    const/4 v9, 0x1

    :try_start_bc
    aput-object v7, v8, v9

    .line 3488
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_58

    const/16 v7, 0xc

    goto :goto_51

    :cond_58
    const/16 v7, 0x2c

    :goto_51
    const/16 v8, 0xc

    if-eq v7, v8, :cond_59

    goto :goto_52

    :cond_59
    const/16 v7, 0x27c

    int-to-short v8, v7

    .line 3499
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_3b

    const/4 v9, 0x6

    :try_start_bd
    aget-byte v7, v7, v9
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_34

    int-to-byte v7, v7

    :try_start_be
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_3b

    const/16 v11, 0x2d5

    :try_start_bf
    aget-byte v9, v9, v11
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_33

    int-to-byte v9, v9

    :try_start_c0
    invoke-static {v8, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Object;

    .line 3500
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_52
    move-object v3, v6

    goto/16 :goto_58

    :catchall_33
    move-exception v0

    move-object v2, v0

    move v7, v11

    goto :goto_56

    :catchall_34
    move-exception v0

    move-object v2, v0

    move v15, v9

    goto :goto_54

    :catchall_35
    move-exception v0

    goto :goto_53

    :catchall_36
    move-exception v0

    const/16 v13, 0x55

    :goto_53
    move-object v2, v0

    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 146
    throw v3

    .line 3374
    :cond_5a
    throw v2
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_3b

    :catchall_37
    move-exception v0

    const/16 v13, 0x55

    move-object v2, v0

    move v15, v12

    goto :goto_54

    :catchall_38
    move-exception v0

    const/16 v13, 0x55

    move-object v2, v0

    move v15, v8

    :goto_54
    const/16 v7, 0x2d5

    const/4 v8, 0x5

    goto/16 :goto_62

    :catchall_39
    move-exception v0

    const/16 v13, 0x55

    move-object v2, v0

    move v11, v7

    const/16 v7, 0x2d5

    const/4 v8, 0x5

    const/4 v9, 0x3

    goto :goto_57

    :catchall_3a
    move-exception v0

    const/16 v13, 0x55

    :goto_55
    move-object v2, v0

    const/16 v7, 0x2d5

    :goto_56
    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v11, 0x18f

    :goto_57
    const/4 v15, 0x6

    goto/16 :goto_82

    :cond_5b
    const/16 v13, 0x55

    const/16 v3, 0x193

    int-to-short v3, v3

    .line 3507
    :try_start_c1
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0xc5

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_42

    const/4 v8, 0x6

    :try_start_c2
    aget-byte v7, v7, v8
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_41

    int-to-byte v7, v7

    :try_start_c3
    invoke-static {v3, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x37c

    int-to-short v6, v6

    .line 3508
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0x80

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_42

    .line 3512
    :try_start_c4
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v46, v6, v11

    .line 3513
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c4 .. :try_end_c4} :catch_d
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_3b

    goto :goto_58

    :catchall_3b
    move-exception v0

    goto :goto_55

    :catch_d
    move-exception v0

    move-object v3, v0

    .line 3520
    :try_start_c5
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_c5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c5 .. :try_end_c5} :catch_e
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_3b

    :catch_e
    const/4 v3, 0x0

    :goto_58
    if-eqz v3, :cond_5c

    const/4 v6, 0x1

    goto :goto_59

    :cond_5c
    const/4 v6, 0x0

    :goto_59
    if-eqz v6, :cond_62

    .line 3531
    :try_start_c6
    move-object v9, v3

    check-cast v9, Ljava/lang/Class;

    const/16 v3, 0xea

    int-to-short v3, v3

    .line 3536
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v7, 0x4

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0xf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    .line 3541
    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 3542
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3543
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    if-nez v48, :cond_5d

    const/4 v2, 0x1

    goto :goto_5a

    :cond_5d
    const/4 v2, 0x0

    .line 5628
    :goto_5a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    const/16 v2, 0x348

    new-array v2, v2, [B

    .line 3554
    const-class v3, Lo/MediaBrowserCompat$ConnectionCallback;

    const/16 v7, 0x18d

    int-to-short v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_42

    .line 5641
    sget v11, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v11, v11, 0xc

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-eqz v11, :cond_5e

    const/16 v11, 0x2a

    .line 6704
    :try_start_c7
    aget-byte v8, v8, v11

    int-to-byte v8, v8

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v14, 0x4289

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_3b

    goto :goto_5b

    :cond_5e
    const/16 v11, 0x62

    .line 3346
    :try_start_c8
    aget-byte v8, v8, v11

    int-to-byte v8, v8

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v14, 0xc3

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    .line 3555
    :goto_5b
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_42

    const/4 v7, 0x1

    :try_start_c9
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    .line 3374
    sget v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$b:I

    xor-int/lit16 v7, v3, 0x100

    and-int/lit16 v3, v3, 0x100

    or-int/2addr v3, v7

    int-to-short v3, v3

    .line 122
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0xc5

    .line 3359
    aget-byte v7, v7, v11

    int-to-byte v7, v7

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v14, 0x1da

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v3, v7, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    .line 3373
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    .line 6755
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v14, 0xc5

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_40

    .line 3529
    sget v15, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    and-int/lit8 v23, v15, 0x15

    or-int/lit8 v15, v15, 0x15

    add-int v15, v23, v15

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    const/16 v6, 0x175

    .line 5618
    :try_start_ca
    aget-byte v14, v14, v6

    int-to-byte v6, v14

    invoke-static {v5, v7, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v11, v6

    .line 272
    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_40

    const/4 v5, 0x1

    :try_start_cb
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v6

    .line 127
    sget v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$b:I

    or-int/lit16 v5, v5, 0x100

    int-to-short v5, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v8, 0xc5

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x1da

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$b:I
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_3f

    const/4 v8, 0x5

    sub-int/2addr v6, v8

    int-to-short v6, v6

    :try_start_cc
    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v14, 0x29

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v6, v11, v14}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v14, v11

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_3e

    .line 3547
    :try_start_cd
    sget v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$b:I

    xor-int/lit16 v6, v5, 0x100

    and-int/lit16 v5, v5, 0x100

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0xc5

    .line 235
    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x1da

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    .line 3466
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x27c

    int-to-short v7, v6

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_3d

    const/4 v15, 0x6

    .line 3345
    :try_start_ce
    aget-byte v11, v11, v15

    int-to-byte v11, v11

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v20, 0x2d5

    aget-byte v14, v14, v20

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    .line 3346
    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_3c

    .line 3562
    :try_start_cf
    invoke-static/range {v47 .. v47}, Ljava/lang/Math;->abs(I)I

    move-result v5

    move-object/from16 v8, v40

    move-object/from16 v10, v42

    move-object/from16 v11, v44

    move/from16 v15, v48

    move/from16 v7, v51

    const/16 v6, 0x31a

    goto/16 :goto_32

    :catchall_3c
    move-exception v0

    goto :goto_5c

    :catchall_3d
    move-exception v0

    const/4 v15, 0x6

    :goto_5c
    move-object v2, v0

    .line 3384
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 150
    throw v3

    .line 3437
    :cond_5f
    throw v2

    :catchall_3e
    move-exception v0

    goto :goto_5d

    :catchall_3f
    move-exception v0

    const/4 v8, 0x5

    :goto_5d
    const/4 v15, 0x6

    move-object v2, v0

    .line 6704
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 3524
    throw v3

    .line 6704
    :cond_60
    throw v2

    :catchall_40
    move-exception v0

    const/4 v8, 0x5

    const/4 v15, 0x6

    move-object v2, v0

    .line 6767
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 5661
    throw v3

    :cond_61
    throw v2

    :cond_62
    const/4 v3, 0x2

    const/4 v8, 0x5

    const/4 v15, 0x6

    new-array v5, v3, [Ljava/lang/Class;

    .line 3567
    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    move-object/from16 v9, v49

    .line 3568
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3569
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v7, v5

    if-nez v48, :cond_63

    const/4 v2, 0x0

    goto :goto_5e

    :cond_63
    move v2, v6

    :goto_5e
    if-eq v2, v6, :cond_64

    move v2, v6

    goto :goto_5f

    :cond_64
    const/4 v2, 0x0

    .line 282
    :goto_5f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/16 v6, 0xc5

    const/16 v7, 0x2d5

    const/4 v9, 0x3

    const/16 v11, 0x18f

    const/4 v12, 0x4

    const/16 v14, 0x175

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v31, 0x1

    goto/16 :goto_8a

    :catchall_41
    move-exception v0

    move v15, v8

    const/4 v8, 0x5

    goto :goto_61

    :catchall_42
    move-exception v0

    const/4 v8, 0x5

    goto :goto_60

    :catchall_43
    move-exception v0

    const/4 v8, 0x5

    const/16 v13, 0x55

    :goto_60
    const/4 v15, 0x6

    goto :goto_61

    :catchall_44
    move-exception v0

    const/4 v8, 0x5

    const/16 v13, 0x55

    const/4 v15, 0x6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_65

    .line 256
    throw v3

    .line 5656
    :cond_65
    throw v2

    :catchall_45
    move-exception v0

    const/4 v8, 0x5

    const/16 v13, 0x55

    const/4 v15, 0x6

    move-object v2, v0

    .line 3473
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_66

    .line 282
    throw v3

    .line 3465
    :cond_66
    throw v2
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_46

    :catchall_46
    move-exception v0

    :goto_61
    move-object v2, v0

    const/16 v7, 0x2d5

    :goto_62
    const/4 v9, 0x3

    const/16 v11, 0x18f

    goto/16 :goto_82

    :catchall_47
    move-exception v0

    move v13, v12

    const/4 v8, 0x5

    goto :goto_63

    :catchall_48
    move-exception v0

    const/4 v8, 0x5

    const/16 v13, 0x55

    :goto_63
    const/4 v15, 0x6

    move-object v3, v0

    .line 3562
    :try_start_d0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_67

    .line 5655
    throw v5

    .line 3384
    :cond_67
    throw v3

    :catchall_49
    move-exception v0

    move v13, v12

    const/4 v8, 0x5

    goto :goto_64

    :catchall_4a
    move-exception v0

    const/4 v8, 0x5

    const/16 v13, 0x55

    :goto_64
    const/4 v15, 0x6

    move-object v3, v0

    .line 6755
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_68

    .line 6742
    throw v5

    .line 92
    :cond_68
    throw v3

    :catchall_4b
    move-exception v0

    move v15, v9

    const/4 v8, 0x5

    const/16 v13, 0x55

    goto/16 :goto_6a

    :catchall_4c
    move-exception v0

    const/4 v8, 0x5

    const/16 v13, 0x55

    const/4 v15, 0x6

    goto/16 :goto_6a

    :catchall_4d
    move-exception v0

    move v15, v11

    const/4 v8, 0x5

    const/16 v13, 0x55

    goto :goto_66

    :catchall_4e
    move-exception v0

    const/4 v8, 0x5

    goto :goto_65

    :catchall_4f
    move-exception v0

    const/4 v8, 0x5

    const/16 v10, 0x251

    :goto_65
    const/16 v13, 0x55

    const/4 v15, 0x6

    :goto_66
    move-object v3, v0

    .line 6755
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_69

    .line 3437
    throw v5

    .line 85
    :cond_69
    throw v3

    :catchall_50
    move-exception v0

    const/4 v8, 0x5

    const/16 v10, 0x251

    const/16 v13, 0x55

    const/4 v15, 0x6

    move-object v3, v0

    .line 150
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6a

    .line 5646
    throw v5

    .line 3334
    :cond_6a
    throw v3

    :catchall_51
    move-exception v0

    move v13, v11

    const/4 v8, 0x5

    const/16 v10, 0x251

    goto :goto_68

    :catchall_52
    move-exception v0

    const/4 v8, 0x5

    goto :goto_67

    :catchall_53
    move-exception v0

    const/4 v8, 0x5

    const/16 v10, 0x251

    :goto_67
    const/16 v13, 0x55

    :goto_68
    const/4 v15, 0x6

    move-object v3, v0

    .line 5661
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6b

    .line 3403
    throw v5

    .line 3394
    :cond_6b
    throw v3
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_57

    :catchall_54
    move-exception v0

    move/from16 v51, v7

    const/4 v8, 0x5

    const/16 v10, 0x251

    const/16 v13, 0x55

    const/4 v15, 0x6

    const/16 v28, -0x1

    goto :goto_6a

    :catchall_55
    move-exception v0

    move/from16 v51, v7

    move v10, v12

    const/4 v8, 0x5

    goto :goto_69

    :catchall_56
    move-exception v0

    move/from16 v51, v7

    const/4 v8, 0x5

    const/16 v10, 0x251

    :goto_69
    const/16 v13, 0x55

    const/4 v15, 0x6

    const/16 v28, -0x1

    move-object v3, v0

    .line 282
    :try_start_d1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6c

    .line 3374
    throw v5

    .line 254
    :cond_6c
    throw v3
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d1} :catch_f
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_57

    :catchall_57
    move-exception v0

    :goto_6a
    move-object v3, v0

    goto/16 :goto_6c

    :catch_f
    move-exception v0

    move-object v3, v0

    .line 5614
    :goto_6b
    :try_start_d2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x189

    int-to-short v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v11, 0x7

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x2d5

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x112

    int-to-short v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x179

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x1bf

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_57

    const/4 v7, 0x2

    :try_start_d3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    const/4 v3, 0x0

    aput-object v5, v9, v3

    const/16 v3, 0x2f5

    int-to-short v3, v3

    .line 6704
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0xc5

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v11, 0x175

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v5, v7, v11

    const-class v5, Ljava/lang/Throwable;

    const/4 v11, 0x1

    aput-object v5, v7, v11

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_58

    :catchall_58
    move-exception v0

    move-object v3, v0

    .line 5655
    :try_start_d4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6d

    .line 6704
    throw v5

    .line 248
    :cond_6d
    throw v3
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_57

    .line 147
    :goto_6c
    :try_start_d5
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0xc5

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_5e

    const/4 v9, 0x3

    :try_start_d6
    aget-byte v7, v7, v9
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_5d

    int-to-byte v7, v7

    :try_start_d7
    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x238

    int-to-short v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_5e

    const/16 v11, 0x18f

    :try_start_d8
    aget-byte v9, v9, v11
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_5c

    int-to-byte v9, v9

    :try_start_d9
    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x96

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_5e

    .line 256
    :try_start_da
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v5, 0xc5

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    .line 6704
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_5b

    const/4 v9, 0x3

    :try_start_db
    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v4, v2, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 235
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_5a

    const/16 v11, 0x18f

    :try_start_dc
    aget-byte v5, v5, v11

    int-to-byte v5, v5

    .line 3558
    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v14, 0x96

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v7, v5, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 3418
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_59

    .line 5657
    :try_start_dd
    throw v3

    :catchall_59
    move-exception v0

    goto :goto_6e

    :catchall_5a
    move-exception v0

    goto :goto_6d

    :catchall_5b
    move-exception v0

    const/4 v9, 0x3

    :goto_6d
    const/16 v11, 0x18f

    :goto_6e
    move-object v2, v0

    .line 6704
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 3384
    throw v3

    .line 3334
    :cond_6e
    throw v2

    :catchall_5c
    move-exception v0

    const/4 v9, 0x3

    goto :goto_70

    :catchall_5d
    move-exception v0

    goto :goto_6f

    :catchall_5e
    move-exception v0

    const/4 v9, 0x3

    :goto_6f
    const/16 v11, 0x18f

    :goto_70
    move-object v2, v0

    .line 5618
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    .line 3547
    throw v3

    .line 3466
    :cond_6f
    throw v2

    :catchall_5f
    move-exception v0

    move/from16 v51, v7

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    const/4 v15, 0x6

    const/16 v28, -0x1

    move-object v2, v0

    .line 6704
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    .line 2794
    throw v3

    .line 3317
    :cond_70
    throw v2

    :catchall_60
    move-exception v0

    move/from16 v51, v7

    move v9, v10

    goto :goto_71

    :catchall_61
    move-exception v0

    move v9, v6

    move/from16 v51, v7

    :goto_71
    const/4 v8, 0x5

    goto :goto_72

    :catchall_62
    move-exception v0

    move/from16 v51, v7

    const/4 v8, 0x5

    const/4 v9, 0x3

    :goto_72
    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    const/4 v15, 0x6

    const/16 v28, -0x1

    move-object v2, v0

    .line 6686
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    .line 2810
    throw v3

    .line 6773
    :cond_71
    throw v2

    :catchall_63
    move-exception v0

    move/from16 v51, v7

    move/from16 v11, v17

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    goto :goto_74

    :catchall_64
    move-exception v0

    move/from16 v51, v7

    const/4 v8, 0x5

    const/4 v9, 0x3

    goto :goto_73

    :catchall_65
    move-exception v0

    move/from16 v51, v7

    move v9, v10

    const/4 v8, 0x5

    :goto_73
    const/16 v10, 0x251

    const/16 v11, 0x18f

    :goto_74
    const/16 v13, 0x55

    const/4 v15, 0x6

    const/16 v28, -0x1

    move-object v2, v0

    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 159
    throw v3

    .line 277
    :cond_72
    throw v2

    :catchall_66
    move-exception v0

    move/from16 v51, v7

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    const/16 v11, 0x18f

    goto :goto_75

    :catchall_67
    move-exception v0

    move/from16 v51, v7

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    :goto_75
    const/4 v15, 0x6

    const/16 v28, -0x1

    move-object v2, v0

    .line 6708
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 3420
    throw v3

    .line 134
    :cond_73
    throw v2

    :catchall_68
    move-exception v0

    move/from16 v51, v7

    move v15, v10

    goto :goto_76

    :catchall_69
    move-exception v0

    move/from16 v51, v7

    move v8, v10

    goto/16 :goto_7a

    :catchall_6a
    move-exception v0

    move/from16 v51, v7

    move v9, v10

    const/4 v8, 0x5

    goto/16 :goto_7b

    :catchall_6b
    move-exception v0

    move/from16 v51, v7

    move v15, v8

    :goto_76
    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    goto/16 :goto_7c

    :catchall_6c
    move-exception v0

    move v9, v3

    move/from16 v51, v7

    goto :goto_77

    :catchall_6d
    move-exception v0

    move/from16 v51, v7

    const/4 v8, 0x5

    const/4 v9, 0x3

    goto :goto_78

    :catchall_6e
    move-exception v0

    move/from16 v51, v7

    move v9, v8

    :goto_77
    const/4 v8, 0x5

    :goto_78
    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    const/4 v15, 0x6

    const/16 v28, -0x1

    move-object v2, v0

    .line 6691
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 3473
    throw v3

    .line 3317
    :cond_74
    throw v2

    :catchall_6f
    move-exception v0

    move/from16 v51, v7

    move v15, v9

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    goto :goto_79

    :catchall_70
    move-exception v0

    move/from16 v51, v7

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    const/4 v15, 0x6

    :goto_79
    const/16 v28, -0x1

    move-object v2, v0

    .line 6694
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 6704
    throw v3

    .line 6750
    :cond_75
    throw v2

    :catchall_71
    move-exception v0

    move/from16 v51, v7

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    const/4 v15, 0x6

    const/16 v28, -0x1

    move-object v2, v0

    .line 5646
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_76

    .line 5618
    throw v3

    .line 3465
    :cond_76
    throw v2

    :catchall_72
    move-exception v0

    move/from16 v51, v7

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    const/4 v15, 0x6

    const/16 v28, -0x1

    move-object v2, v0

    .line 248
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 6750
    throw v3

    .line 3374
    :cond_77
    throw v2

    :catchall_73
    move-exception v0

    move/from16 v51, v7

    const/4 v8, 0x5

    :goto_7a
    const/4 v9, 0x3

    :goto_7b
    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    const/4 v15, 0x6

    :goto_7c
    const/16 v28, -0x1

    :goto_7d
    move-object v2, v0

    const/16 v7, 0x2d5

    goto/16 :goto_82

    :catchall_74
    move-exception v0

    move-object/from16 v35, v2

    move/from16 v32, v3

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move/from16 v51, v7

    move/from16 v39, v12

    move-object/from16 v37, v13

    move/from16 v15, v20

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    goto :goto_7f

    :catchall_75
    move-exception v0

    move-object/from16 v35, v2

    move/from16 v32, v3

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move/from16 v51, v7

    move/from16 v39, v12

    move-object/from16 v37, v13

    move/from16 v9, v29

    const/4 v8, 0x5

    goto :goto_7e

    :catchall_76
    move-exception v0

    move-object/from16 v35, v2

    move/from16 v32, v3

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move/from16 v51, v7

    move/from16 v39, v12

    move-object/from16 v37, v13

    const/4 v8, 0x5

    const/4 v9, 0x3

    :goto_7e
    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    const/4 v15, 0x6

    :goto_7f
    const/16 v28, -0x1

    move-object v2, v0

    .line 5646
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 3369
    throw v3

    .line 5655
    :cond_78
    throw v2
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_77

    :catchall_77
    move-exception v0

    goto :goto_7d

    :cond_79
    :goto_80
    move-object/from16 v35, v2

    move/from16 v32, v3

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move/from16 v51, v7

    move/from16 v39, v12

    move-object/from16 v37, v13

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    const/4 v15, 0x6

    const/16 v28, -0x1

    .line 3321
    :try_start_de
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x185

    int-to-short v3, v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v6, 0x7

    .line 3382
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_7a

    const/16 v7, 0x2d5

    :try_start_df
    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_79

    .line 6704
    sget v5, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    or-int/lit8 v6, v5, 0x4b

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    xor-int/lit8 v5, v5, 0x4b

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 5641
    :try_start_e0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x112

    int-to-short v3, v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v6, 0x179

    .line 6767
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x1bf

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    .line 6742
    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_79

    const/4 v3, 0x1

    :try_start_e1
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/16 v2, 0x2f5

    int-to-short v2, v2

    .line 6704
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v6, 0xc5

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v12, 0x175

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v3, v6, v12

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_78

    :catchall_78
    move-exception v0

    move-object v2, v0

    .line 3410
    :try_start_e2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 3420
    throw v3

    .line 256
    :cond_7a
    throw v2
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_79

    :catchall_79
    move-exception v0

    goto :goto_81

    :catchall_7a
    move-exception v0

    const/16 v7, 0x2d5

    goto :goto_81

    :catchall_7b
    move-exception v0

    move-object/from16 v35, v2

    move/from16 v32, v3

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move/from16 v51, v7

    move/from16 v28, v9

    move/from16 v39, v12

    move-object/from16 v37, v13

    const/16 v7, 0x2d5

    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/16 v13, 0x55

    const/4 v15, 0x6

    move v9, v8

    const/4 v8, 0x5

    :goto_81
    move-object v2, v0

    :goto_82
    xor-int/lit8 v3, v39, 0x1

    and-int/lit8 v5, v39, 0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    :goto_83
    const/4 v5, 0x7

    if-ge v3, v5, :cond_7b

    const/16 v5, 0x28

    goto :goto_84

    :cond_7b
    const/16 v5, 0x51

    :goto_84
    const/16 v6, 0x51

    if-eq v5, v6, :cond_7e

    :try_start_e3
    aget-boolean v5, v37, v3

    if-eqz v5, :cond_7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_85

    :cond_7c
    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_85
    if-eq v6, v5, :cond_7d

    const/4 v6, 0x1

    goto :goto_86

    :cond_7d
    add-int/lit8 v3, v3, 0x1

    goto :goto_83

    :cond_7e
    const/4 v6, 0x0

    :goto_86
    if-nez v6, :cond_7f

    const/16 v3, 0x20

    goto :goto_87

    :cond_7f
    const/16 v3, 0x16

    :goto_87
    const/16 v5, 0x20

    if-eq v3, v5, :cond_80

    const/4 v3, 0x0

    .line 271
    sput-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    .line 272
    sput-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->asBinder:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/16 v6, 0xc5

    const/4 v12, 0x4

    const/16 v14, 0x175

    const/16 v16, 0x1

    const/16 v17, 0x2

    goto/16 :goto_89

    :cond_80
    const/16 v1, 0x16f

    int-to-short v1, v1

    .line 266
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v5, 0x7

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v5, 0x1da

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v1
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e3} :catch_10

    .line 3479
    sget v3, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v3, v3, 0x12

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    :try_start_e4
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/16 v1, 0x2f5

    int-to-short v1, v1

    .line 3466
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v6, 0xc5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_7c

    .line 3488
    sget v6, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_81

    const/16 v2, 0x175

    .line 3384
    :try_start_e5
    aget-byte v2, v5, v2

    int-to-byte v2, v2

    invoke-static {v1, v4, v2}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x4

    new-array v2, v12, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_88

    :cond_81
    const/16 v14, 0x175

    .line 3369
    aget-byte v5, v5, v14

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    move-object/from16 v52, v5

    move v5, v2

    move-object v2, v4

    move-object/from16 v4, v52

    .line 3447
    :goto_88
    aput-object v4, v2, v5

    const-class v4, Ljava/lang/Throwable;

    const/16 v16, 0x1

    aput-object v4, v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_7c

    :catchall_7c
    move-exception v0

    move-object v1, v0

    .line 5655
    :try_start_e6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    .line 151
    throw v2

    .line 3359
    :cond_82
    throw v1

    :cond_83
    move-object/from16 v35, v2

    move/from16 v32, v3

    move-object/from16 v38, v5

    move-object/from16 v41, v6

    move/from16 v51, v7

    move/from16 v28, v9

    move v6, v10

    move/from16 v16, v11

    move/from16 v39, v12

    move-object/from16 v37, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/16 v7, 0x2d5

    const/16 v10, 0x251

    const/16 v11, 0x18f

    const/4 v12, 0x4

    const/16 v13, 0x55

    const/16 v14, 0x175

    const/4 v15, 0x6

    const/16 v17, 0x2

    move v9, v8

    const/4 v8, 0x5

    :goto_89
    move/from16 v31, v32

    :goto_8a
    add-int/lit8 v18, v39, 0x1

    move v8, v9

    move v14, v10

    move/from16 v11, v16

    move/from16 v12, v18

    move/from16 v9, v28

    move/from16 v3, v31

    move-object/from16 v2, v35

    move-object/from16 v13, v37

    move-object/from16 v5, v38

    move/from16 v7, v51

    move v10, v6

    move-object/from16 v6, v41

    goto/16 :goto_15

    :cond_84
    :goto_8b
    return-void

    :catchall_7d
    move-exception v0

    move-object v1, v0

    .line 3520
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    .line 150
    throw v2

    .line 3529
    :cond_85
    throw v1

    :catchall_7e
    move-exception v0

    move-object v1, v0

    .line 263
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 6771
    throw v2

    .line 3463
    :cond_86
    throw v1
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e6} :catch_10

    :catch_10
    move-exception v0

    move-object v1, v0

    .line 282
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Ljava/lang/Object;)I
    .locals 9

    :try_start_0
    sget v0, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v0, v0, 0x56

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    sput v2, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v2, 0x57

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 65353
    :try_start_2
    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->ICustomTabsCallback$Stub:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    const/16 v2, 0x45

    :try_start_3
    div-int/2addr v2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget v2, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    or-int/lit8 v4, v2, 0x51

    shl-int/2addr v4, v1

    xor-int/lit8 v2, v2, 0x51

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    :try_start_4
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/16 p0, 0x618c

    goto :goto_3

    :cond_3
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/16 p0, 0x1e8

    :goto_3
    int-to-short p0, p0

    .line 0
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0x18b

    :try_start_5
    sget v7, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    :try_start_6
    sput v8, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    rem-int/lit8 v7, v7, 0x2
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->asBinder:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget v5, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    add-int/lit8 v5, v5, 0x1e

    sub-int/2addr v5, v1

    rem-int/lit16 v6, v5, 0x80

    :try_start_9
    sput v6, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_4

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    if-eq v5, v1, :cond_5

    :try_start_a
    invoke-static {p0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x342

    int-to-short v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v6, 0x55

    goto :goto_5

    :cond_5
    invoke-static {p0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x58ab

    int-to-short v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v6, 0x5b

    :goto_5
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0x158

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v5, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_b
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 65353
    sget v3, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    or-int/lit8 v4, v3, 0x59

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, 0x59

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 0
    :try_start_c
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 65353
    :try_start_d
    sget v0, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    or-int/lit8 v2, v0, 0x31

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    sput v0, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_1

    return p0

    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception p0

    goto :goto_6

    :catch_5
    move-exception p0

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 0
    throw v0

    :cond_6
    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_6
    move-exception p0

    :goto_6
    throw p0

    :catch_7
    move-exception p0

    :goto_7
    throw p0
.end method

.method public static Logger(IIC)Ljava/lang/Object;
    .locals 8

    .line 65354
    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    .line 0
    sget v1, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v1, v1, 0x21

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    sget v2, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    rem-int/2addr v2, v1

    const/4 v2, 0x3

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget p2, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v5, p2, 0x80

    :try_start_2
    sput v5, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/2addr p2, v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    aput-object p1, v4, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    const/16 p0, 0x1e8

    int-to-short p0, p0

    sget-object p2, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v5, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    xor-int/lit8 v6, v5, 0x19

    and-int/lit8 v5, v5, 0x19

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/2addr v6, v1

    const/4 v5, 0x4

    :try_start_4
    aget-byte p2, p2, v5

    int-to-byte p2, p2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v6, 0x18b

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, p2, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lo/MediaBrowserCompat$ConnectionCallback;->asBinder:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 p2, 0x342

    int-to-short p2, p2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v6, 0x55

    aget-byte v5, v5, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget v6, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v6, v6, 0x74

    sub-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    :try_start_6
    sput v7, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/2addr v6, v1
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_4

    int-to-byte v5, v5

    :try_start_7
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0x158

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {p2, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget v5, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    and-int/lit8 v6, v5, 0x7d

    or-int/lit8 v5, v5, 0x7d

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80
    :try_end_8
    .catch Ljava/lang/ArrayStoreException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    sput v5, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/2addr v6, v1
    :try_end_9
    .catch Ljava/lang/ArrayStoreException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v3

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v1

    invoke-virtual {p0, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    sget p1, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I
    :try_end_b
    .catch Ljava/lang/ArrayStoreException; {:try_start_b .. :try_end_b} :catch_1

    add-int/lit8 p1, p1, 0x7a

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    :try_start_c
    sput p2, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0

    rem-int/2addr p1, v1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_0
    throw p0

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    goto :goto_1

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    :goto_1
    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method public static getValue(I)I
    .locals 9

    sget v0, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/lit8 v0, v0, 0x2

    .line 65352
    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    .line 0
    :try_start_0
    sget v1, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    or-int/lit8 v2, v1, 0x17

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    :try_start_1
    sput v1, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p0, 0x1e8

    :try_start_3
    sget v4, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    :try_start_4
    sput v5, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    int-to-short p0, p0

    .line 65352
    :try_start_5
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v6, 0x18b

    goto :goto_1

    :cond_1
    int-to-short p0, p0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v6, 0x5d34

    .line 0
    :goto_1
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->asBinder:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget v4, Lo/MediaBrowserCompat$ConnectionCallback;->$$b:I

    and-int/lit16 v4, v4, 0x17f

    int-to-short v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v6, 0x377

    sget v7, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    xor-int/lit8 v8, v7, 0x23

    and-int/lit8 v7, v7, 0x23

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    if-eq v7, v3, :cond_3

    :try_start_6
    aget-byte v5, v5, v6

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0x158

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 65352
    :cond_3
    aget-byte v5, v5, v6

    div-int/2addr v5, v3

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->$$a:[B

    const/16 v7, 0x7445

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->$$c(SIB)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-array v5, v3, [Ljava/lang/Class;

    .line 0
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65352
    sget v4, Lo/MediaBrowserCompat$ConnectionCallback;->$11:I

    add-int/lit8 v4, v4, 0x58

    sub-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MediaBrowserCompat$ConnectionCallback;->$10:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    if-eq v2, v3, :cond_5

    :try_start_7
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    .line 0
    :cond_5
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    return p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    :goto_5
    throw p0
.end method
