.class public Lo/MediaBrowserCompat$Api21Impl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ICustomTabsCallback$Stub:[B

.field private static ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

.field private static ICustomTabsService:I

.field private static asBinder:Ljava/lang/Object;

.field private static asInterface:[B

.field private static extraCommand:J

.field private static mayLaunchUrl:[B

.field private static newSessionWithExtras:I

.field public static final onMessageChannelReady:Ljava/util/Map;
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
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    sget v0, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x37

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    and-int/lit8 v0, p1, 0x29

    or-int/lit8 p1, p1, 0x29

    add-int/2addr v0, p1

    add-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, v2

    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0x63

    add-int/lit8 p2, p2, 0x61

    sub-int/2addr p2, v2

    move p1, v2

    :goto_1
    :try_start_0
    sget v1, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    add-int/lit8 v1, v1, 0x1a

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sput v4, Lo/MediaBrowserCompat$Api21Impl;->$11:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    xor-int/lit8 v1, p0, 0x4

    and-int/lit8 p0, p0, 0x4

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    sget-object p0, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    new-array v4, p2, [B

    and-int/lit8 v5, p2, 0x74

    or-int/lit8 p2, p2, 0x74

    add-int/2addr v5, p2

    xor-int/lit8 p2, v5, -0x75

    and-int/lit8 v5, v5, -0x75

    shl-int/2addr v5, v2

    add-int/2addr p2, v5

    goto :goto_3

    :cond_3
    xor-int/lit8 v1, p0, 0x59

    and-int/lit8 p0, p0, 0x59

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    :try_start_3
    sget-object p0, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_3 .. :try_end_3} :catch_1

    new-array v4, p2, [B

    add-int/lit8 p2, p2, 0x76

    sub-int/2addr p2, v2

    :goto_3
    const/16 v5, 0x48

    if-nez p0, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    const/16 v6, 0x5c

    :goto_4
    if-eq v6, v5, :cond_5

    move-object v5, v4

    move v4, v1

    move v1, v0

    move v0, p2

    goto :goto_6

    :cond_5
    sget v5, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_4
    sget v5, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    and-int/lit8 v6, v5, 0x2f

    or-int/lit8 v5, v5, 0x2f

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v5, v4

    move v4, v1

    move v1, v0

    move v0, p2

    :goto_5
    neg-int p2, p2

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, v2

    add-int/lit8 p2, v1, -0x3

    move v1, p2

    :goto_6
    int-to-byte p2, v1

    aput-byte p2, v5, p1

    if-ne p1, v0, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_6
    and-int/lit8 p2, p1, 0x40

    or-int/lit8 p1, p1, 0x40

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x3f

    shl-int/2addr p1, v2

    xor-int/lit8 p2, p2, -0x3f

    sub-int/2addr p1, p2

    or-int/lit8 p2, v4, 0x1

    shl-int/2addr p2, v2

    xor-int/2addr v4, v2

    sub-int v4, p2, v4

    aget-byte p2, p0, v4

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    :goto_7
    throw p0

    :catch_2
    move-exception p0

    goto :goto_8

    :catch_3
    move-exception p0

    :goto_8
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 55

    .line 225
    const-class v1, [B

    const/16 v2, 0x3cd

    new-array v2, v2, [B

    const-string v3, "s\u00c0\u00a4k\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe=\u00df\u00e5\u00fe\u00f8\u0005\u001c\u00cd\u0000\u00f5\u0001\u000b\u00f0,\u00d1\u00ff\u00fa\u000c\u00eaM\u00de\u00df\u00f2\u00fd\u0007\u00fe\u00fb\u00f5 \u00e4\u00f0\u0007\u00f5\u0004\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00db\u00db\u0000\t\u00fb\u00ef\u00fd\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b5\n\u0001\u00ebF\u00d5\u00ea\u0001\u00eb1\u00d1\u00fe\u0005\u00fa\u00ff\u00ef\u0000\u000e\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u00c93\u00ff\u00ee%\u00da\u00fe\u0004\u0014\u00db\n\u00ef\u00fd\u001c\u00e8\u00f9\u0005\u00f3\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00f8\u0007\u00fc\u00ea&\u00e6\u0002\u0006\u00f2\u000c\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\n\u0001\u00fa\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00f7\u0008\u0008\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u0012\u00f7\u0013\u00f5\u0012\u00f9\u0011\u00f5\u0012\u00f5\u0015\u00f5\u00c84\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f1\u00ff<\u00b8\u00fc\u000e\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0005\u00ff\u00f6\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee+\u00ff\u000c\u00f6\u00e9\u0013\u00f8\u00f7=\u00df\u00e5\u00fe\u00f8\u0005\u001c\u00cd\u0000\u00f5\u0001\u000b\u00f0,\u00d1\u00ff\u00fa\u000c\u00eaM\u00e0\u00ce\u00044\u00fe\u00e5\u00d9\u00fa\u0001E\u00bb\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00f4\u00fa\u00f9\u000b\u00ff\u00ee\u001d\u00e9\u00f3\n\u0001\u00fa\u0011\u00db\u0006\u00f7\u00fa\u0006\u00f2\u00f8\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u0012\u00f2\u00f4\r\u0013\u00e6\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b7\u000c\u00ea\u0001C\u00d7\u00ec\u00ea\u0001\u001c\u00de\u0008\u00fa\u00f6\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004>\u00de\u00e5\u00fe\u00f8\u0005\u001c\u00cd\u0000\u00f5\u0001\u000b\u00f0,\u00d1\u00ff\u00fa\u000c\u00eaM\u00de\u00df\u00f2\u00fd\u0007\u00fe\u00fb\u00f5 \u00e4\u00f0\u0007\u00f5\u0004\u00f0\u00ff\u00ee\u001b\u00f2\u00f2\u00f4\r\u0012\u00fa\u0010\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\"\u00e8\u0002\u0002\u000e\u00ee\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x3cd

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v2, 0x77

    sput v2, Lo/MediaBrowserCompat$Api21Impl;->$$b:I

    const-wide v2, -0x3aa96c565c4e132fL    # -1.0917474079888567E26

    .line 1000
    sput-wide v2, Lo/MediaBrowserCompat$Api21Impl;->extraCommand:J

    sput v5, Lo/MediaBrowserCompat$Api21Impl;->ICustomTabsService:I

    const/4 v2, 0x2

    .line 227
    sput v2, Lo/MediaBrowserCompat$Api21Impl;->newSessionWithExtras:I

    .line 85
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lo/MediaBrowserCompat$Api21Impl;->onMessageChannelReady:Ljava/util/Map;

    .line 86
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    .line 92
    :try_start_0
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v4, 0xd8

    aget-byte v3, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0xd1

    mul-int/lit16 v8, v3, -0xd1

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v7, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    not-int v7, v3

    xor-int v8, v5, v7

    and-int v11, v5, v7

    or-int/2addr v8, v11

    and-int/lit8 v11, v8, 0x0

    not-int v8, v8

    const/4 v12, -0x1

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xd2

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v10

    not-int v8, v6

    xor-int v11, v7, v8

    and-int/2addr v8, v7

    or-int/2addr v8, v11

    and-int/lit8 v11, v8, -0x1

    not-int v11, v11

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    xor-int v11, v5, v6

    and-int v13, v5, v6

    or-int/2addr v11, v13

    and-int/lit8 v13, v11, 0x0

    not-int v11, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    xor-int v13, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0xd2

    or-int v11, v9, v8

    shl-int/2addr v11, v10

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v9, v6, -0x1

    and-int/2addr v8, v9

    or-int/2addr v8, v5

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    and-int/lit8 v8, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v8

    xor-int/lit8 v8, v7, -0x1

    and-int/2addr v7, v12

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v7

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xd2

    and-int v6, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v6, v3

    int-to-short v3, v6

    .line 5622
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v7, 0x8f

    .line 162
    aget-byte v6, v6, v7

    int-to-byte v6, v6

    ushr-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    .line 96
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    if-nez v6, :cond_0

    const/16 v6, 0x48

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_0
    const/4 v7, 0x4

    if-eq v6, v10, :cond_2

    .line 3382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v6, v13

    const v9, -0x7b69949d

    const v11, -0xa5ad886

    xor-int v13, v9, v6

    and-int v14, v9, v6

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, -0x32

    or-int v14, v11, v13

    shl-int/2addr v14, v10

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0xcd2a870

    const v13, -0xcd2a870

    const v15, -0x4922864

    xor-int v16, v15, v6

    and-int/2addr v15, v6

    or-int v15, v16, v15

    and-int/lit8 v2, v15, -0x1

    not-int v2, v2

    or-int/2addr v15, v12

    and-int/2addr v2, v15

    and-int/lit8 v15, v6, 0x0

    not-int v8, v6

    and-int/2addr v8, v12

    or-int/2addr v8, v15

    xor-int v15, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v15

    xor-int v15, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v11, v15

    and-int/lit8 v15, v11, 0x0

    not-int v11, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    xor-int v15, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x32

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v14, v2

    sub-int/2addr v14, v10

    xor-int v2, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v2, v8

    and-int/lit8 v8, v2, 0x0

    not-int v2, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v8

    const v8, 0x840800c

    xor-int v11, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v11

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/2addr v6, v12

    and-int/2addr v6, v8

    xor-int v8, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x32

    or-int v6, v14, v2

    shl-int/2addr v6, v10

    xor-int/2addr v2, v14

    sub-int/2addr v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    const v8, 0xa0bc1ce

    const v9, -0x63485d50

    const v11, 0x435a0aea

    const v13, 0x63485d4f

    xor-int v14, v13, v2

    and-int/2addr v13, v2

    or-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x0

    not-int v13, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v14

    and-int/lit8 v14, v2, -0x1

    not-int v14, v14

    or-int/lit8 v15, v2, -0x1

    and-int/2addr v14, v15

    xor-int v15, v14, v8

    and-int v17, v14, v8

    or-int v15, v15, v17

    xor-int v17, v15, v9

    and-int/2addr v15, v9

    or-int v15, v17, v15

    not-int v15, v15

    xor-int v17, v13, v15

    and-int/2addr v13, v15

    or-int v13, v17, v13

    mul-int/lit16 v13, v13, -0x196

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v11, v13

    shl-int/2addr v15, v10

    xor-int/2addr v11, v13

    sub-int/2addr v15, v11

    const v11, 0x63485d4f

    not-int v13, v2

    xor-int v17, v11, v13

    and-int/2addr v11, v13

    or-int v11, v17, v11

    or-int/2addr v8, v11

    and-int/lit8 v11, v8, -0x1

    not-int v11, v11

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x196

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v15, v8

    or-int/2addr v8, v15

    add-int/2addr v11, v8

    const v8, -0xa0bc1cf

    or-int/2addr v2, v8

    and-int/lit8 v8, v2, -0x1

    not-int v8, v8

    or-int/2addr v2, v12

    and-int/2addr v2, v8

    xor-int v8, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v8, v9

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x196

    or-int v8, v11, v2

    shl-int/2addr v8, v10

    xor-int/2addr v2, v11

    sub-int/2addr v8, v2

    if-le v6, v8, :cond_1

    const/16 v2, 0x636f

    int-to-short v2, v2

    .line 3384
    :try_start_1
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x310d

    aget-byte v6, v6, v8

    goto :goto_1

    :cond_1
    const/16 v2, 0x1b3

    int-to-short v2, v2

    .line 3412
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v6, v6, v4

    :goto_1
    int-to-byte v6, v6

    .line 150
    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v8, v8, v7

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/16 v6, 0x2a9

    int-to-short v6, v6

    const/16 v8, 0x1a2

    const/16 v9, 0xa

    .line 2793
    :try_start_2
    sget-object v11, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v11, v11, v8

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v14, 0x315

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v6, v11, v13}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    .line 2794
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v11, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x31b

    aget-byte v11, v11, v13

    int-to-short v11, v11

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v13, v13, v4

    int-to-byte v13, v13

    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v15, 0x19c

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    .line 2795
    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    move-object v13, v11

    check-cast v13, [Ljava/lang/Object;

    .line 2796
    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_3

    goto :goto_3

    :catch_0
    const/4 v6, 0x0

    :cond_3
    const/16 v11, 0x1b9

    int-to-short v11, v11

    .line 2807
    :try_start_3
    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v13, v13, v8

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v15, 0x1a0

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v11

    .line 2808
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x314

    int-to-short v13, v13

    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v14, v14, v9

    int-to-byte v14, v14

    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v17, 0x106

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    .line 2809
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v13, 0x0

    move-object v14, v13

    check-cast v14, [Ljava/lang/Object;

    .line 2810
    invoke-virtual {v11, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_3
    const/16 v11, 0x11

    if-eqz v6, :cond_4

    .line 3461
    sget v13, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 113
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x10d

    int-to-short v14, v14

    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v15, v15, v9

    int-to-byte v15, v15

    sget-object v17, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    .line 256
    aget-byte v12, v17, v11

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    move-object v15, v14

    check-cast v15, [Ljava/lang/Class;

    .line 114
    invoke-virtual {v13, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v14

    check-cast v13, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eqz v6, :cond_5

    move v13, v5

    goto :goto_5

    :cond_5
    move v13, v10

    :goto_5
    if-eqz v13, :cond_6

    goto :goto_6

    .line 125
    :cond_6
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x16a

    int-to-short v14, v14

    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    .line 5622
    aget-byte v15, v15, v9

    int-to-byte v15, v15

    sget-object v17, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v19, 0x9c

    aget-byte v8, v17, v19

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 6692
    sget v14, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    xor-int/lit8 v15, v14, 0x71

    and-int/lit8 v14, v14, 0x71

    shl-int/2addr v14, v10

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/4 v14, 0x0

    .line 3547
    :try_start_6
    move-object v15, v14

    check-cast v15, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v13, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v13, v14

    check-cast v13, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v6, :cond_7

    .line 137
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x121

    int-to-short v14, v14

    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    .line 272
    aget-byte v15, v15, v9

    int-to-byte v15, v15

    sget-object v17, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v4, v17, v11

    int-to-byte v4, v4

    .line 6686
    invoke-static {v14, v15, v4}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    move-object v15, v14

    check-cast v15, [Ljava/lang/Class;

    .line 138
    invoke-virtual {v13, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 221
    move-object v13, v14

    check-cast v13, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    :cond_7
    const/4 v4, 0x0

    :goto_8
    const/16 v6, 0x49

    const/16 v13, 0x22

    if-eqz v12, :cond_8

    move-object v2, v12

    goto :goto_a

    :cond_8
    if-nez v2, :cond_9

    move v12, v5

    goto :goto_9

    :cond_9
    move v12, v10

    :goto_9
    if-eq v12, v10, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    .line 3367
    :cond_a
    :try_start_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x220

    int-to-short v14, v14

    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    .line 3457
    aget-byte v15, v15, v7

    int-to-byte v15, v15

    sget-object v17, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v7, v17, v11

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    :try_start_9
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v5

    const/16 v2, 0x328

    int-to-short v2, v2

    .line 6704
    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    .line 3463
    aget-byte v14, v14, v6

    int-to-byte v14, v14

    invoke-static {v2, v12, v14}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v10, [Ljava/lang/Class;

    .line 6761
    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v5

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_63

    :goto_a
    if-eqz v4, :cond_b

    goto/16 :goto_f

    :cond_b
    const/16 v4, 0x284

    int-to-short v4, v4

    .line 151
    :try_start_a
    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v14, 0x2ca

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v4, v7, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    :try_start_b
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v5

    .line 3473
    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x315

    .line 3499
    aget-byte v4, v4, v12

    int-to-short v4, v4

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    .line 5622
    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v15, 0x1d

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v4, v12, v14}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    .line 3520
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x291

    int-to-short v12, v12

    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_62

    .line 3419
    sget v15, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    add-int/lit8 v15, v15, 0x3c

    sub-int/2addr v15, v10

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    if-nez v15, :cond_c

    .line 6686
    :try_start_c
    aget-byte v6, v14, v9

    int-to-byte v6, v6

    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v15, 0x1a

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v12, v6, v14}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 86
    :cond_c
    aget-byte v6, v14, v9

    int-to-byte v6, v6

    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    invoke-static {v12, v6, v14}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    :goto_b
    new-array v12, v10, [Ljava/lang/Class;

    .line 3432
    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v5

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    .line 3399
    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_62

    .line 282
    sget v6, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_d

    move v6, v5

    goto :goto_c

    :cond_d
    move v6, v10

    :goto_c
    if-eq v6, v10, :cond_e

    :try_start_d
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const/16 v4, 0x4b68

    int-to-short v4, v4

    .line 1000
    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_78

    :cond_e
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const/16 v4, 0x328

    int-to-short v4, v4

    .line 3380
    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    .line 3419
    :goto_d
    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v14, 0x49

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v4, v7, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3369
    sget v7, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    and-int/lit8 v12, v7, 0x37

    or-int/lit8 v7, v7, 0x37

    add-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v12, v7

    if-nez v12, :cond_f

    .line 149
    :try_start_e
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v10

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_e

    .line 3473
    :cond_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 5603
    :goto_e
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_f
    if-nez v8, :cond_10

    move v6, v10

    goto :goto_10

    :cond_10
    move v6, v5

    :goto_10
    if-eqz v6, :cond_15

    .line 6698
    sget v6, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    add-int/lit8 v6, v6, 0x5c

    sub-int/2addr v6, v10

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_11

    const/16 v6, 0x31

    goto :goto_11

    :cond_11
    const/16 v6, 0x30

    :goto_11
    const/16 v7, 0x30

    if-eq v6, v7, :cond_13

    const/16 v6, 0x52

    .line 159
    :try_start_f
    div-int/2addr v6, v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v2, :cond_12

    move v6, v5

    goto :goto_12

    :cond_12
    move v6, v10

    :goto_12
    if-eq v6, v10, :cond_15

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 146
    throw v1

    :cond_13
    if-eqz v2, :cond_15

    :goto_13
    const/16 v6, 0x142

    int-to-short v6, v6

    .line 159
    :try_start_10
    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0xd8

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x6e

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    const/4 v7, 0x2

    :try_start_11
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v10

    aput-object v2, v8, v5

    const/16 v6, 0x328

    int-to-short v6, v6

    .line 5655
    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v14, 0x49

    .line 3461
    aget-byte v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    .line 3321
    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    .line 3334
    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v17, 0x49

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    invoke-static {v6, v12, v15}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v14, v5

    .line 3380
    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v10

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 3500
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 150
    throw v2

    .line 3463
    :cond_14
    throw v1

    :cond_15
    :goto_14
    const/4 v6, 0x7

    const/16 v7, 0x328

    int-to-short v7, v7

    .line 162
    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v15, 0x49

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v7, v12, v14}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    .line 3374
    check-cast v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v12, v6, v5

    aput-object v8, v6, v10

    const/4 v12, 0x2

    aput-object v2, v6, v12

    const/4 v12, 0x3

    aput-object v4, v6, v12

    const/4 v14, 0x4

    aput-object v8, v6, v14

    const/4 v8, 0x5

    aput-object v2, v6, v8

    const/4 v2, 0x6

    .line 3420
    aput-object v4, v6, v2

    const/4 v4, 0x7

    new-array v4, v4, [Z

    aput-boolean v5, v4, v5

    aput-boolean v10, v4, v10

    const/4 v14, 0x2

    aput-boolean v10, v4, v14

    aput-boolean v10, v4, v12

    const/4 v14, 0x4

    aput-boolean v10, v4, v14

    aput-boolean v10, v4, v8

    aput-boolean v10, v4, v2

    const/4 v14, 0x7

    new-array v14, v14, [Z

    aput-boolean v5, v14, v5

    aput-boolean v5, v14, v10

    const/4 v15, 0x2

    aput-boolean v5, v14, v15

    aput-boolean v5, v14, v12
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 3345
    sget v15, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    or-int/lit8 v22, v15, 0x11

    shl-int/lit8 v22, v22, 0x1

    xor-int/2addr v15, v11

    sub-int v15, v22, v15

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    const/4 v11, 0x4

    :try_start_13
    aput-boolean v10, v14, v11

    aput-boolean v10, v14, v8

    aput-boolean v10, v14, v2

    const/4 v11, 0x7

    new-array v15, v11, [Z

    aput-boolean v5, v15, v5

    aput-boolean v5, v15, v10

    const/16 v16, 0x2

    aput-boolean v10, v15, v16

    aput-boolean v10, v15, v12

    const/16 v21, 0x4

    aput-boolean v5, v15, v21

    aput-boolean v10, v15, v8

    aput-boolean v10, v15, v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    const/16 v11, 0x9c

    int-to-short v11, v11

    const/16 v23, 0xb

    .line 213
    :try_start_14
    sget-object v24, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v20, 0x1a2

    aget-byte v8, v24, v20

    neg-int v8, v8

    int-to-byte v8, v8

    .line 3465
    sget-object v24, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v9, v24, v23

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v11, v8, v9}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x233

    int-to-short v9, v9

    .line 214
    sget-object v11, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v24, 0x38c

    aget-byte v11, v11, v24

    int-to-byte v11, v11

    .line 5603
    sget-object v24, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v21, 0x4

    aget-byte v12, v24, v21

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    if-lt v8, v13, :cond_16

    move v9, v10

    goto :goto_15

    :cond_16
    move v9, v5

    :goto_15
    const/16 v11, 0x1d

    if-ne v8, v11, :cond_17

    move v11, v5

    goto :goto_16

    :cond_17
    move v11, v10

    :goto_16
    const/16 v11, 0x1a

    if-lt v8, v11, :cond_18

    move v11, v10

    goto :goto_17

    :cond_18
    move v11, v5

    :goto_17
    :try_start_15
    aput-boolean v11, v15, v5

    const/16 v11, 0x15

    if-lt v8, v11, :cond_19

    move v11, v10

    goto :goto_18

    :cond_19
    move v11, v5

    :goto_18
    aput-boolean v11, v15, v10

    const/16 v11, 0x15

    if-lt v8, v11, :cond_1a

    move v8, v10

    goto :goto_19

    :cond_1a
    move v8, v5

    :goto_19
    const/4 v11, 0x4

    aput-boolean v8, v15, v11
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    goto :goto_1a

    :catch_5
    move v9, v5

    :catch_6
    :goto_1a
    move v8, v5

    move v11, v8

    :goto_1b
    if-nez v8, :cond_85

    const/16 v12, 0x9

    if-ge v11, v12, :cond_1b

    move v12, v5

    goto :goto_1c

    :cond_1b
    move v12, v10

    :goto_1c
    if-eq v12, v10, :cond_85

    .line 238
    :try_start_16
    aget-boolean v12, v15, v11
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    if-eqz v12, :cond_1c

    move v12, v10

    goto :goto_1d

    :cond_1c
    move v12, v5

    :goto_1d
    if-eq v12, v10, :cond_1d

    move-object/from16 v33, v3

    move-object/from16 v31, v4

    move-object/from16 v38, v6

    move/from16 v17, v7

    move/from16 v36, v8

    move/from16 v42, v9

    move v5, v11

    move-object/from16 v47, v14

    move-object/from16 v43, v15

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v8, -0x1

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    goto/16 :goto_77

    :cond_1d
    const/16 v24, 0x44

    .line 242
    :try_start_17
    aget-boolean v26, v4, v11

    aget-object v12, v6, v11

    .line 254
    aget-boolean v27, v14, v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_60

    if-eqz v26, :cond_1e

    const/16 v28, 0x5e

    goto :goto_1e

    :cond_1e
    const/16 v28, 0x15

    :goto_1e
    move/from16 v2, v28

    const/16 v5, 0x15

    const/16 v30, 0x25

    if-eq v2, v5, :cond_23

    if-eqz v12, :cond_1f

    const/16 v2, 0x5e

    goto :goto_1f

    :cond_1f
    move/from16 v2, v24

    :goto_1f
    const/16 v5, 0x5e

    if-ne v2, v5, :cond_21

    .line 3443
    :try_start_18
    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v17, 0x49

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    invoke-static {v7, v2, v5}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x2df

    int-to-short v5, v5

    sget-object v31, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v19, 0xd8

    aget-byte v13, v31, v19

    int-to-byte v13, v13

    sget-object v31, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v33, 0x56

    aget-byte v10, v31, v33

    int-to-byte v10, v10

    invoke-static {v5, v13, v10}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v2, :cond_21

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 149
    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 145
    throw v5

    .line 5607
    :cond_20
    throw v2

    .line 3321
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x191

    int-to-short v5, v5

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    .line 3419
    aget-byte v10, v10, v24

    int-to-byte v10, v10

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v13, v13, v30

    int-to-byte v13, v13

    invoke-static {v5, v10, v13}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3420
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x12e

    int-to-short v5, v5

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x2e

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    .line 1000
    invoke-static {v5, v10, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const/4 v5, 0x1

    :try_start_1a
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v10, v5

    const/16 v2, 0x2e6

    int-to-short v2, v2

    .line 3382
    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x22

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v13, 0x6

    .line 3374
    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v2, v5, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Class;

    .line 3366
    const-class v5, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 5646
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_22

    .line 6688
    throw v5

    .line 3454
    :cond_22
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v33, v3

    move-object/from16 v31, v4

    move-object/from16 v38, v6

    move/from16 v17, v7

    move/from16 v36, v8

    goto/16 :goto_2f

    :cond_23
    :goto_20
    if-eqz v26, :cond_38

    .line 3336
    :try_start_1c
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 3461
    :try_start_1d
    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x315

    aget-byte v10, v10, v13

    int-to-short v10, v10

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v31, 0x22

    .line 114
    aget-byte v13, v13, v31

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v31, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v33, 0x1d

    aget-byte v2, v31, v33
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 146
    sget v31, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    move-object/from16 v33, v3

    add-int/lit8 v3, v31, 0x53

    move-object/from16 v31, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_24

    neg-int v2, v2

    int-to-byte v2, v2

    .line 5607
    :try_start_1e
    invoke-static {v10, v13, v2}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    const/16 v3, 0x6719

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v38, v6

    move/from16 v36, v8

    goto/16 :goto_2b

    :cond_24
    neg-int v2, v2

    int-to-byte v2, v2

    .line 3382
    :try_start_1f
    invoke-static {v10, v13, v2}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x361

    :goto_21
    int-to-short v3, v3

    .line 146
    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0xd8

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x1e7

    .line 4094
    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v3, v4, v10}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    const-wide/32 v35, -0x3bdfc2a5

    xor-long v2, v2, v35

    .line 6691
    :try_start_20
    invoke-virtual {v5, v2, v3}, Ljava/util/Random;->setSeed(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_22
    if-nez v2, :cond_36

    if-nez v3, :cond_25

    move-object/from16 v35, v2

    const/4 v13, 0x6

    goto :goto_23

    :cond_25
    if-nez v4, :cond_26

    move-object/from16 v35, v2

    const/4 v13, 0x5

    goto :goto_23

    :cond_26
    if-nez v10, :cond_27

    move-object/from16 v35, v2

    const/4 v13, 0x4

    goto :goto_23

    :cond_27
    move-object/from16 v35, v2

    const/4 v13, 0x3

    .line 3355
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    and-int/lit8 v36, v13, 0x1

    or-int/lit8 v37, v13, 0x1

    move-object/from16 v38, v6

    add-int v6, v36, v37

    :try_start_21
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x2e

    .line 3357
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v13, :cond_28

    const/16 v36, 0x1

    goto :goto_25

    :cond_28
    const/16 v36, 0x0

    :goto_25
    if-eqz v36, :cond_2b

    move/from16 v36, v8

    if-eqz v27, :cond_2a

    const/16 v8, 0x1a

    .line 3363
    :try_start_22
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    .line 3364
    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v37

    if-eqz v37, :cond_29

    xor-int/lit8 v37, v8, 0x41

    and-int/lit8 v8, v8, 0x41

    const/16 v34, 0x1

    shl-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_29
    and-int/lit8 v37, v8, 0x60

    or-int/lit8 v8, v8, 0x60

    :goto_26
    add-int v37, v37, v8

    move/from16 v8, v37

    int-to-char v8, v8

    .line 3369
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v34, 0x1

    goto :goto_27

    :cond_2a
    const/16 v8, 0xc

    .line 3373
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    not-int v8, v8

    rsub-int v8, v8, 0x2000

    const/16 v34, 0x1

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    .line 3374
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, -0x1

    move/from16 v8, v36

    goto :goto_24

    :cond_2b
    move/from16 v36, v8

    .line 3378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    if-nez v3, :cond_2d

    const/4 v3, 0x2

    :try_start_23
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v12, v6, v2

    .line 149
    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v3, 0x22

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    .line 3345
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x49

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v7, v2, v3}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    .line 3384
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    .line 1000
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x22

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v17, 0x49

    .line 225
    aget-byte v13, v13, v17

    int-to-byte v13, v13

    invoke-static {v7, v3, v13}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v8, v13

    .line 254
    const-class v3, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v3, v8, v13

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-object v3, v2

    goto/16 :goto_28

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 217
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 6686
    throw v3

    .line 6761
    :cond_2c
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :cond_2d
    if-nez v4, :cond_2f

    const/4 v4, 0x2

    :try_start_25
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v12, v6, v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 96
    sget v2, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    or-int/lit8 v8, v2, 0x1b

    shl-int/2addr v8, v4

    xor-int/lit8 v2, v2, 0x1b

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    .line 3425
    :try_start_26
    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v4, 0x22

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x49

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    .line 151
    invoke-static {v7, v2, v4}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    .line 5656
    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x22

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v17, 0x49

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    .line 3461
    invoke-static {v7, v4, v13}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v8, v13

    const-class v4, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v4, v8, v13

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 6686
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    move-object v4, v2

    goto :goto_28

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 3345
    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 196
    throw v3

    .line 3499
    :cond_2e
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :cond_2f
    if-nez v10, :cond_31

    const/4 v6, 0x2

    :try_start_28
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    const/4 v2, 0x0

    aput-object v12, v8, v2

    .line 225
    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x22

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0x49

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v7, v2, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x22

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v17, 0x49

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    invoke-static {v7, v6, v13}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v10, v13

    const-class v6, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v6, v10, v13

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    move-object v10, v2

    :goto_28
    move-object/from16 v40, v5

    move-object/from16 v2, v35

    goto/16 :goto_29

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 159
    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 3419
    throw v3

    .line 5646
    :cond_30
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :cond_31
    const/4 v6, 0x2

    :try_start_2a
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v8, v6

    const/4 v2, 0x0

    aput-object v12, v8, v2

    .line 3464
    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x22

    .line 3567
    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x49

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    invoke-static {v7, v2, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    .line 3454
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    .line 3567
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v32, 0x22

    aget-byte v6, v6, v32

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v35, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    move-object/from16 v37, v3

    const/16 v17, 0x49

    .line 3562
    aget-byte v3, v35, v17

    int-to-byte v3, v3

    invoke-static {v7, v6, v3}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v13, v6

    .line 5614
    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v13, v6

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :try_start_2b
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const/16 v6, 0x2c8

    int-to-short v6, v6

    .line 86
    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x22

    .line 282
    aget-byte v8, v8, v13

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v13, v13, v23

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v6, v8, v13}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v39, v4

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v32, 0x22

    .line 263
    aget-byte v13, v13, v32

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v35, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    move-object/from16 v40, v5

    const/16 v17, 0x49

    aget-byte v5, v35, v17

    int-to-byte v5, v5

    invoke-static {v7, v13, v5}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v4, v13

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 3425
    :try_start_2c
    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v5, 0x22

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v5, v5, v23

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v6, v4, v5}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x270

    int-to-short v6, v5

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0xd8

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v8, v8, v30

    int-to-byte v8, v8

    invoke-static {v6, v5, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    move-object/from16 v3, v37

    move-object/from16 v4, v39

    :goto_29
    move/from16 v8, v36

    move-object/from16 v6, v38

    move-object/from16 v5, v40

    goto/16 :goto_22

    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 5661
    :try_start_2d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 3524
    throw v4

    .line 2810
    :cond_32
    throw v3

    :catchall_b
    move-exception v0

    move-object v3, v0

    .line 3420
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 235
    throw v4

    .line 5629
    :cond_33
    throw v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_7
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 3403
    :try_start_2e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x35d

    int-to-short v5, v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v8, v8, v30

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12e

    int-to-short v2, v2

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x2e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    const/4 v4, 0x2

    :try_start_2f
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/16 v2, 0x2e6

    int-to-short v2, v2

    .line 127
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v4, 0x22

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v6, 0x6

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 3463
    :try_start_30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 3419
    throw v3

    .line 4088
    :cond_34
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 6692
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 5629
    throw v3

    .line 145
    :cond_35
    throw v2

    :catchall_e
    move-exception v0

    goto :goto_2d

    :cond_36
    move-object/from16 v35, v2

    move-object/from16 v37, v3

    move-object/from16 v39, v4

    move-object/from16 v38, v6

    move/from16 v36, v8

    goto :goto_32

    :catchall_f
    move-exception v0

    goto :goto_2c

    :catchall_10
    move-exception v0

    goto :goto_2a

    :catchall_11
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v31, v4

    :goto_2a
    move-object/from16 v38, v6

    move/from16 v36, v8

    move-object v2, v0

    .line 3374
    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 272
    throw v3

    .line 3499
    :cond_37
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_2e

    :catchall_13
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v31, v4

    :goto_2c
    move-object/from16 v38, v6

    :goto_2d
    move/from16 v36, v8

    :goto_2e
    move-object v2, v0

    move/from16 v17, v7

    :goto_2f
    move/from16 v42, v9

    move/from16 v25, v11

    move-object/from16 v47, v14

    move-object/from16 v43, v15

    :goto_30
    const/4 v10, 0x4

    const/16 v11, 0xa

    :goto_31
    const/16 v13, 0xd8

    goto/16 :goto_73

    :cond_38
    move-object/from16 v33, v3

    move-object/from16 v31, v4

    move-object/from16 v38, v6

    move/from16 v36, v8

    const/4 v10, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    :goto_32
    const/16 v2, 0x3a11

    :try_start_31
    new-array v2, v2, [B

    .line 3417
    const-class v3, Lo/MediaBrowserCompat$Api21Impl;

    const/16 v4, 0xf9

    int-to-short v4, v4

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5f

    const/4 v6, 0x4

    .line 6704
    :try_start_32
    aget-byte v5, v5, v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5e

    int-to-byte v5, v5

    :try_start_33
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x66

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    .line 3418
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5f

    .line 6689
    sget v4, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_39

    const/16 v4, 0xc

    goto :goto_33

    :cond_39
    const/16 v4, 0x28

    :goto_33
    const/16 v5, 0x28

    if-eq v4, v5, :cond_3a

    const/4 v4, 0x1

    :try_start_34
    new-array v5, v4, [Ljava/lang/Object;

    .line 145
    aput-object v3, v5, v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    const/16 v3, 0x69ad

    :goto_34
    int-to-short v3, v3

    goto :goto_35

    :catchall_14
    move-exception v0

    move-object v2, v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    move-object/from16 v47, v14

    move-object/from16 v43, v15

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    goto/16 :goto_6c

    :cond_3a
    const/4 v4, 0x1

    :try_start_35
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x1d8

    goto :goto_34

    .line 6686
    :goto_35
    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x22

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x262

    .line 3473
    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const/16 v4, 0x3b6

    int-to-short v4, v4

    .line 6688
    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x22

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    .line 3500
    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v13, 0x6

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v4, v8, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v6, v8

    .line 6694
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5c

    const/4 v4, 0x1

    :try_start_36
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/16 v4, 0x1d8

    int-to-short v4, v4

    .line 3348
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x22

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x262

    .line 156
    aget-byte v8, v8, v12

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xf1

    int-to-short v8, v8

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x184

    .line 3524
    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v27, 0x23

    aget-byte v13, v13, v27

    int-to-byte v13, v13

    .line 5656
    invoke-static {v8, v12, v13}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    .line 5629
    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5b

    .line 151
    :try_start_37
    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x22

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x262

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x270

    int-to-short v6, v5

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5a

    const/16 v8, 0xd8

    :try_start_38
    aget-byte v5, v5, v8
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_59

    int-to-byte v5, v5

    :try_start_39
    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v8, v8, v30

    int-to-byte v8, v8

    invoke-static {v6, v5, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5a

    const/16 v4, 0x39ed

    move-object/from16 v8, v33

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_36
    move/from16 v27, v4

    .line 3432
    :try_start_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5f

    long-to-int v3, v3

    const v4, 0x1f559

    mul-int/lit16 v13, v6, 0xc1

    add-int/2addr v4, v13

    not-int v13, v3

    const/16 v41, -0x29a

    or-int v42, v41, v6

    and-int/lit8 v12, v42, -0x1

    not-int v12, v12

    const/16 v18, -0x1

    or-int/lit8 v42, v42, -0x1

    and-int v12, v12, v42

    xor-int v42, v13, v12

    and-int/2addr v12, v13

    or-int v12, v42, v12

    mul-int/lit16 v12, v12, -0xc0

    add-int/2addr v4, v12

    and-int/lit8 v42, v6, 0x0

    not-int v12, v6

    and-int/lit8 v45, v12, -0x1

    or-int v42, v42, v45

    const/16 v44, -0x29a

    xor-int v45, v44, v42

    and-int v44, v44, v42

    move-object/from16 v46, v10

    or-int v10, v45, v44

    and-int/lit8 v44, v10, 0x0

    not-int v10, v10

    const/16 v18, -0x1

    and-int/lit8 v10, v10, -0x1

    or-int v10, v44, v10

    xor-int v44, v42, v13

    and-int v45, v42, v13

    move-object/from16 v47, v14

    or-int v14, v44, v45

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x180

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v4, v10

    const/16 v34, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v4, v10

    sub-int/2addr v14, v4

    xor-int v10, v41, v12

    and-int v41, v41, v12

    or-int v10, v10, v41

    xor-int v41, v10, v3

    and-int/2addr v10, v3

    or-int v10, v41, v10

    and-int/lit8 v4, v10, -0x1

    not-int v4, v4

    const/16 v18, -0x1

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v4, v10

    and-int/lit8 v10, v3, 0x0

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v10, v13

    or-int/2addr v10, v12

    .line 5618
    sget v12, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    xor-int/lit16 v12, v10, 0x299

    const/16 v13, 0x299

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    and-int/lit8 v12, v10, -0x1

    not-int v12, v12

    const/16 v18, -0x1

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    or-int/2addr v4, v10

    xor-int v10, v13, v6

    and-int v12, v13, v6

    or-int/2addr v10, v12

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v4

    const/16 v4, 0xc0

    mul-int/2addr v4, v3

    neg-int v3, v4

    neg-int v3, v3

    xor-int v4, v14, v3

    and-int/2addr v3, v14

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v4, v3

    .line 3367
    :try_start_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_58

    long-to-int v3, v12

    const v12, -0x62d3d

    mul-int/lit16 v13, v6, 0x235

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v10

    add-int/2addr v14, v12

    const/16 v10, -0x234

    .line 254
    sget v12, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v12, -0x2d0

    and-int/lit8 v13, v3, -0x1

    not-int v13, v13

    or-int/lit8 v41, v3, -0x1

    and-int v13, v13, v41

    or-int v13, v42, v13

    and-int/lit8 v41, v13, 0x0

    not-int v13, v13

    const/16 v18, -0x1

    and-int/lit8 v13, v13, -0x1

    or-int v13, v41, v13

    xor-int v41, v12, v13

    and-int/2addr v13, v12

    or-int v13, v41, v13

    xor-int v41, v6, v3

    and-int v42, v6, v3

    or-int v41, v41, v42

    and-int/lit8 v12, v41, -0x1

    not-int v12, v12

    or-int/lit8 v41, v41, -0x1

    and-int v12, v12, v41

    xor-int v41, v13, v12

    and-int/2addr v12, v13

    or-int v12, v41, v12

    mul-int/2addr v10, v12

    add-int/2addr v14, v10

    const/16 v10, -0x2d0

    xor-int v12, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    or-int/2addr v10, v3

    and-int/lit8 v12, v10, -0x1

    not-int v12, v12

    const/4 v13, -0x1

    or-int/2addr v10, v13

    and-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x468

    and-int v12, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v12, v10

    not-int v3, v3

    const/16 v10, -0x2d0

    or-int/2addr v3, v10

    and-int/lit8 v10, v3, 0x0

    not-int v3, v3

    const/4 v13, -0x1

    and-int/2addr v3, v13

    or-int/2addr v3, v10

    xor-int/lit16 v10, v6, 0x2cf

    and-int/lit16 v14, v6, 0x2cf

    or-int/2addr v10, v14

    and-int/lit8 v14, v10, -0x1

    not-int v14, v14

    or-int/2addr v10, v13

    and-int/2addr v10, v14

    xor-int v13, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x234

    xor-int v10, v12, v3

    and-int/2addr v3, v12

    const/4 v12, 0x1

    shl-int/2addr v3, v12

    add-int/2addr v10, v3

    .line 6691
    :try_start_3c
    aget-byte v3, v2, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_58

    long-to-int v10, v12

    const v12, -0x112e7

    mul-int/lit16 v13, v3, 0x235

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    and-int/lit8 v41, v3, 0x0

    not-int v12, v3

    const/16 v18, -0x1

    and-int/lit8 v12, v12, -0x1

    or-int v12, v41, v12

    and-int/lit8 v41, v10, 0x0

    not-int v13, v10

    and-int/lit8 v44, v13, -0x1

    or-int v41, v41, v44

    or-int v12, v12, v41

    and-int/lit8 v41, v12, 0x0

    not-int v12, v12

    const/16 v18, -0x1

    and-int/lit8 v12, v12, -0x1

    or-int v12, v41, v12

    const/16 v41, -0x7e

    xor-int v43, v41, v12

    and-int v12, v41, v12

    or-int v12, v43, v12

    xor-int v41, v3, v10

    and-int v43, v3, v10

    or-int v41, v41, v43

    move-object/from16 v43, v15

    and-int/lit8 v15, v41, -0x1

    not-int v15, v15

    or-int/lit8 v41, v41, -0x1

    and-int v15, v15, v41

    xor-int v41, v12, v15

    and-int/2addr v12, v15

    or-int v12, v41, v12

    mul-int/lit16 v12, v12, -0x234

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v15, v12

    const/16 v12, -0x7e

    xor-int v14, v12, v3

    and-int v41, v12, v3

    or-int v14, v14, v41

    or-int/2addr v10, v14

    and-int/lit8 v14, v10, 0x0

    not-int v10, v10

    const/16 v18, -0x1

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x468

    add-int/2addr v15, v10

    xor-int v10, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int/lit8 v12, v3, 0x7d

    and-int/lit8 v3, v3, 0x7d

    or-int/2addr v3, v12

    and-int/lit8 v12, v3, 0x0

    not-int v3, v3

    const/4 v13, -0x1

    and-int/2addr v3, v13

    or-int/2addr v3, v12

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v15, v3

    int-to-byte v3, v15

    .line 5607
    :try_start_3d
    aput-byte v3, v2, v4

    .line 3437
    array-length v3, v2

    neg-int v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_57

    long-to-int v10, v12

    mul-int/lit16 v12, v4, -0x3c3

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit16 v13, v12, -0x3c4

    and-int/lit16 v12, v12, -0x3c4

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    mul-int/lit16 v12, v3, 0x3c5

    or-int v15, v13, v12

    shl-int/2addr v15, v14

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    and-int/lit8 v12, v4, 0x0

    not-int v13, v4

    const/4 v14, -0x1

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    and-int/lit8 v13, v3, 0x0

    not-int v14, v3

    and-int/lit8 v41, v14, -0x1

    or-int v13, v13, v41

    xor-int v41, v13, v10

    and-int/2addr v13, v10

    or-int v13, v41, v13

    and-int/lit8 v41, v13, 0x0

    not-int v13, v13

    const/16 v18, -0x1

    and-int/lit8 v13, v13, -0x1

    or-int v13, v41, v13

    xor-int v41, v12, v13

    and-int/2addr v12, v13

    or-int v12, v41, v12

    mul-int/lit16 v12, v12, -0x3c4

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v15, v12

    and-int/2addr v12, v15

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    and-int/lit8 v12, v3, -0x1

    not-int v12, v12

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v12

    and-int/lit8 v12, v10, -0x1

    not-int v12, v12

    const/4 v15, -0x1

    or-int/2addr v10, v15

    and-int/2addr v10, v12

    xor-int v12, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    and-int/lit8 v10, v3, -0x1

    not-int v10, v10

    or-int/2addr v3, v15

    and-int/2addr v3, v10

    xor-int v10, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v10

    and-int/lit8 v10, v4, -0x1

    not-int v10, v10

    or-int/2addr v4, v15

    and-int/2addr v4, v10

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x3c4

    and-int v4, v13, v3

    or-int/2addr v3, v13

    add-int/2addr v4, v3

    const/4 v3, 0x3

    :try_start_3e
    new-array v10, v3, [Ljava/lang/Object;

    .line 6686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v10, v4

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v10, v4

    const/4 v3, 0x0

    aput-object v2, v10, v3

    const/16 v2, 0xb3

    int-to-short v2, v2

    .line 3384
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v4, 0x22

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0xf9

    .line 3345
    aget-byte v4, v4, v12

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    .line 3461
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v3, v4, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v4, v12

    .line 3457
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Ljava/io/InputStream;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_56

    .line 3443
    :try_start_3f
    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_57

    if-nez v2, :cond_3d

    .line 3334
    sget v2, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    or-int/lit8 v3, v2, 0x37

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x37

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const v2, 0x77a16261

    const/4 v3, 0x1

    :try_start_40
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v3

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v10, 0x2

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-short v3, v3

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    .line 156
    sget v12, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    or-int/lit8 v13, v12, 0x4f

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v12, v12, 0x4f

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    const/16 v12, 0x1a2

    .line 6698
    :try_start_41
    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x19c

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v3, v10, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x274

    int-to-short v10, v10

    .line 3341
    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v14, 0x1e7

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    .line 150
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    .line 3419
    :try_start_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    long-to-int v4, v12

    const/16 v10, 0x1a4a

    mul-int/lit16 v12, v3, 0x132

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    or-int/lit8 v10, v3, 0x14

    not-int v10, v10

    xor-int/lit8 v12, v4, 0x14

    and-int/lit8 v14, v4, 0x14

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x131

    add-int/2addr v13, v10

    and-int/lit8 v10, v3, 0x0

    not-int v3, v3

    const/4 v12, -0x1

    and-int/2addr v3, v12

    or-int/2addr v3, v10

    and-int/lit8 v10, v4, 0x0

    not-int v4, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v10

    or-int/lit8 v4, v4, 0x14

    and-int/lit8 v10, v4, -0x1

    not-int v10, v10

    or-int/2addr v4, v12

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v13, v3

    const/4 v3, 0x6

    shr-int/lit8 v4, v13, 0x6

    neg-int v3, v4

    not-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 3348
    :try_start_43
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-short v3, v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0x1a2

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x19c

    .line 238
    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v3, v4, v10}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x398

    int-to-short v4, v4

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x68

    .line 5619
    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v12, v12, v30

    int-to-byte v12, v12

    invoke-static {v4, v10, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x5

    rsub-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-short v3, v3

    const/4 v4, 0x2

    :try_start_44
    new-array v10, v4, [I

    .line 4088
    sget-wide v12, Lo/MediaBrowserCompat$Api21Impl;->extraCommand:J

    const/16 v4, 0x20

    ushr-long/2addr v12, v4

    long-to-int v4, v12

    and-int v12, v4, v2

    not-int v12, v12

    or-int/2addr v4, v2

    and-int/2addr v4, v12

    const/4 v12, 0x0

    aput v4, v10, v12

    .line 3386
    sget-wide v12, Lo/MediaBrowserCompat$Api21Impl;->extraCommand:J

    long-to-int v4, v12

    xor-int/2addr v2, v4

    const/4 v4, 0x1

    aput v2, v10, v4

    .line 4094
    new-instance v2, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;

    sget v51, Lo/MediaBrowserCompat$Api21Impl;->ICustomTabsService:I

    sget-object v52, Lo/MediaBrowserCompat$Api21Impl;->mayLaunchUrl:[B

    sget v54, Lo/MediaBrowserCompat$Api21Impl;->newSessionWithExtras:I

    move-object/from16 v48, v2

    move-object/from16 v50, v10

    move/from16 v53, v3

    invoke-direct/range {v48 .. v54}, Lo/SummaryContentAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/io/InputStream;[II[BII)V

    :goto_37
    const/16 v3, 0x10

    goto/16 :goto_3c

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 146
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 3447
    throw v3

    .line 3419
    :cond_3b
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 6698
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 5646
    throw v3

    .line 214
    :cond_3c
    throw v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    :catchall_17
    move-exception v0

    move-object v2, v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    goto/16 :goto_30

    .line 3454
    :cond_3d
    :try_start_45
    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_57

    .line 0
    :try_start_46
    sget v4, Lo/MediaBrowserCompat$Api21Impl;->$$b:I

    xor-int/lit8 v10, v4, 0x8

    and-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v10

    int-to-short v4, v4

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x1a2

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x1f6

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v4, v10, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0xfb

    int-to-short v10, v10

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_55

    const/16 v13, 0xa

    :try_start_47
    aget-byte v12, v12, v13
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_54

    int-to-byte v12, v12

    :try_start_48
    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v14, 0x6

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_55

    shr-int/lit8 v4, v4, 0x10

    :try_start_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v10, v12

    mul-int/lit16 v12, v4, -0xa7

    const v13, 0x9532ec5

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    and-int/lit8 v12, v4, -0x1

    not-int v12, v12

    or-int/lit8 v13, v4, -0x1

    and-int/2addr v12, v13

    const v13, 0x4fc4b6b2

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    and-int/lit8 v15, v12, 0x0

    not-int v12, v12

    const/16 v18, -0x1

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v15

    and-int/lit8 v15, v10, 0x0

    not-int v3, v10

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v15

    xor-int v15, v13, v3

    and-int v42, v13, v3

    or-int v15, v15, v42

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0xa8

    not-int v12, v12

    sub-int/2addr v14, v12

    const/4 v12, 0x1

    sub-int/2addr v14, v12

    not-int v12, v4

    xor-int v15, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    xor-int v15, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v15

    and-int/lit8 v15, v13, 0x0

    not-int v13, v13

    const/16 v18, -0x1

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0xa8

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    xor-int v13, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    and-int/lit8 v13, v3, -0x1

    not-int v13, v13

    const/4 v15, -0x1

    or-int/2addr v3, v15

    and-int/2addr v3, v13

    and-int/lit8 v13, v4, 0x0

    and-int/2addr v12, v15

    or-int/2addr v12, v13

    const v13, -0x4fc4b6b3

    xor-int v18, v12, v13

    and-int/2addr v12, v13

    or-int v12, v18, v12

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/2addr v12, v15

    and-int/2addr v12, v13

    xor-int v13, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    const v12, 0x4fc4b6b2

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    or-int/2addr v4, v10

    and-int/lit8 v10, v4, 0x0

    not-int v4, v4

    const/4 v12, -0x1

    and-int/2addr v4, v12

    or-int/2addr v4, v10

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0xa8

    not-int v3, v3

    sub-int/2addr v14, v3

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    const-string v3, ""

    const-string v4, ""
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_57

    .line 3345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v10, v12

    const v12, -0x3c3f3fe

    const v13, 0x51078c1c

    or-int v15, v12, v10

    const v41, 0x5ae75cb7

    or-int v15, v15, v41

    mul-int/lit16 v15, v15, -0x17d

    neg-int v15, v15

    neg-int v15, v15

    and-int v41, v13, v15

    or-int/2addr v13, v15

    add-int v41, v41, v13

    const/high16 v13, -0x5be80000

    and-int/lit8 v15, v10, -0x1

    not-int v15, v15

    const/16 v18, -0x1

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v15

    xor-int v15, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v15

    and-int/lit8 v12, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v12

    or-int/2addr v10, v13

    const v12, 0x2c350b5

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x17d

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v41, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int v10, v41, v10

    sub-int/2addr v12, v10

    const v10, 0x7df30228

    or-int v15, v12, v10

    shl-int/2addr v15, v13

    xor-int/2addr v10, v12

    sub-int/2addr v15, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v10, v12

    const v13, -0x18d644cc

    const v41, -0x59aab04b

    and-int/lit8 v12, v10, -0x1

    not-int v12, v12

    or-int/lit8 v44, v10, -0x1

    and-int v12, v12, v44

    xor-int v44, v41, v12

    and-int v12, v41, v12

    or-int v12, v44, v12

    and-int/lit8 v41, v12, 0x0

    not-int v12, v12

    const/16 v18, -0x1

    and-int/lit8 v12, v12, -0x1

    or-int v12, v41, v12

    const v41, -0x59aab04b

    const v44, 0x58a80048

    xor-int v45, v12, v44

    and-int v12, v12, v44

    or-int v12, v45, v12

    mul-int/lit16 v12, v12, -0xf5

    neg-int v12, v12

    neg-int v12, v12

    xor-int v44, v13, v12

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int v44, v44, v12

    xor-int v12, v41, v10

    and-int v10, v41, v10

    or-int/2addr v10, v12

    and-int/lit8 v12, v10, -0x1

    not-int v12, v12

    const/4 v13, -0x1

    or-int/2addr v10, v13

    and-int/2addr v10, v12

    mul-int/lit16 v12, v10, -0xf5

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v44, v12

    or-int v12, v44, v12

    add-int/2addr v13, v12

    const v12, -0x7ead437e

    xor-int v41, v12, v10

    and-int/2addr v10, v12

    or-int v10, v41, v10

    mul-int/lit16 v10, v10, 0xf5

    xor-int v12, v13, v10

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    if-le v15, v12, :cond_3e

    const/16 v10, 0x53

    goto :goto_38

    :cond_3e
    const/16 v10, 0x31

    :goto_38
    const/16 v12, 0x53

    if-eq v10, v12, :cond_3f

    const/4 v10, 0x4

    :try_start_4a
    new-array v12, v10, [Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    const/4 v10, 0x0

    .line 150
    :try_start_4b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v12, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    move-object v15, v13

    const/4 v10, 0x2

    const/4 v13, 0x0

    goto :goto_3a

    :catchall_18
    move-exception v0

    move-object v2, v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    const/4 v10, 0x4

    goto :goto_39

    :catchall_19
    move-exception v0

    move-object v2, v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    :goto_39
    const/16 v11, 0xa

    const/16 v13, 0xd8

    goto/16 :goto_69

    :cond_3f
    const/4 v10, 0x2

    :try_start_4c
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v12, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 277
    :goto_3a
    aput-object v15, v12, v10

    const/4 v10, 0x1

    aput-object v4, v12, v10

    aput-object v3, v12, v13
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_53

    const/16 v3, 0x2f8

    .line 5646
    sget v4, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    and-int/lit8 v10, v4, 0x51

    or-int/lit8 v4, v4, 0x51

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v10, v4

    if-eqz v10, :cond_40

    int-to-short v3, v3

    .line 3443
    :try_start_4d
    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0xca1

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    const/16 v13, 0x260c

    move v15, v13

    move-object v13, v10

    const/16 v10, 0x1a2

    goto :goto_3b

    :cond_40
    int-to-short v3, v3

    .line 5629
    :try_start_4e
    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0x1a2

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v15, 0x1a0

    .line 227
    :goto_3b
    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v3, v4, v13}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x117

    int-to-short v4, v4

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v15, 0x1

    .line 150
    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_53

    const/4 v10, 0x4

    :try_start_4f
    aget-byte v15, v15, v10

    int-to-byte v15, v15

    invoke-static {v4, v13, v15}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    new-array v13, v10, [Ljava/lang/Class;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_52

    .line 0
    :try_start_50
    const-class v10, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    aput-object v10, v13, v15

    const-class v10, Ljava/lang/CharSequence;

    const/4 v15, 0x1

    aput-object v10, v13, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v13, v15

    .line 3520
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v10, v13, v15

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_53

    const/4 v4, 0x5

    rsub-int/lit8 v3, v3, 0x5

    int-to-short v3, v3

    .line 5623
    sget v10, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const/4 v10, 0x3

    :try_start_51
    new-array v13, v10, [Ljava/lang/Object;

    .line 96
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v13, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v13, v10

    const/4 v3, 0x0

    aput-object v49, v13, v3

    const/16 v3, 0x333

    int-to-short v3, v3

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x8f

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    ushr-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v3, v10, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->asBinder:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    invoke-static {v3, v12, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x356

    int-to-short v10, v10

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_51

    const/16 v14, 0xa

    :try_start_52
    aget-byte v12, v12, v14
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_50

    int-to-byte v12, v12

    :try_start_53
    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v15, 0x56

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/16 v12, 0x3b6

    int-to-short v12, v12

    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v25, 0x22

    aget-byte v15, v15, v25

    neg-int v15, v15

    int-to-byte v15, v15

    sget-object v25, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v29, 0x6

    aget-byte v4, v25, v29

    int-to-byte v4, v4

    invoke-static {v12, v15, v4}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v14, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v14, v12

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v14, v12

    invoke-virtual {v3, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_51

    goto/16 :goto_37

    :goto_3c
    int-to-long v12, v3

    const/4 v4, 0x1

    :try_start_54
    new-array v10, v4, [Ljava/lang/Object;

    .line 3549
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v10, v12

    const/16 v4, 0x3b6

    int-to-short v4, v4

    .line 3348
    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x22

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v14, 0x6

    .line 214
    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v4, v12, v13}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_4f

    const/16 v13, 0x210

    int-to-short v13, v13

    .line 5629
    sget v14, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    add-int/lit8 v14, v14, 0x2c

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_41

    const/16 v14, 0xc

    int-to-byte v14, v14

    .line 150
    :try_start_55
    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v25, 0x3c

    aget-byte v15, v15, v25

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v13
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    const/4 v14, 0x0

    goto :goto_3d

    :catchall_1a
    move-exception v0

    move-object v2, v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    goto/16 :goto_66

    :cond_41
    const/16 v14, 0x4a

    int-to-byte v14, v14

    .line 3520
    :try_start_56
    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v25, 0x29

    aget-byte v15, v15, v25

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 137
    :goto_3d
    new-array v14, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x0

    aput-object v15, v14, v25

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 3488
    invoke-virtual {v12, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_4f

    if-eqz v26, :cond_5e

    .line 3463
    :try_start_57
    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

    if-nez v10, :cond_42

    move-object/from16 v10, v37

    goto :goto_3e

    :cond_42
    move-object/from16 v10, v39

    .line 3465
    :goto_3e
    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_31

    if-nez v12, :cond_43

    const/4 v12, 0x1

    goto :goto_3f

    :cond_43
    const/4 v12, 0x0

    :goto_3f
    const/4 v13, 0x1

    if-eq v12, v13, :cond_44

    move-object/from16 v12, v35

    goto :goto_40

    :cond_44
    move-object/from16 v12, v46

    :goto_40
    :try_start_58
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    const/16 v13, 0x2c8

    int-to-short v13, v13

    .line 3466
    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v25, 0x22

    .line 4094
    aget-byte v15, v15, v25

    neg-int v15, v15

    int-to-byte v15, v15

    sget-object v25, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v3, v25, v23

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v13, v15, v3}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    .line 4088
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_29

    move/from16 v25, v11

    const/4 v15, 0x1

    :try_start_59
    new-array v11, v15, [Ljava/lang/Class;

    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v32, 0x22

    .line 137
    aget-byte v15, v15, v32

    neg-int v15, v15

    int-to-byte v15, v15

    sget-object v42, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    move-object/from16 v44, v5

    const/16 v17, 0x49

    aget-byte v5, v42, v17

    int-to-byte v5, v5

    invoke-static {v7, v15, v5}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v15, 0x0

    aput-object v5, v11, v15

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_28

    if-eqz v9, :cond_46

    .line 1000
    :try_start_5a
    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v11, 0x22

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v11, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v14, 0x49

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v7, v5, v11}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x1ce

    int-to-short v11, v11

    and-int/lit8 v14, v11, 0x7b

    int-to-byte v14, v14

    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v22, 0x11

    aget-byte v15, v15, v22

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1b

    goto :goto_41

    :catchall_1b
    move-exception v0

    move-object v2, v0

    :try_start_5b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 214
    throw v3

    .line 3447
    :cond_45
    throw v2
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_8
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    :catchall_1c
    move-exception v0

    move-object v2, v0

    move/from16 v42, v9

    goto/16 :goto_4e

    :catch_8
    move-exception v0

    move-object v2, v0

    move/from16 v42, v9

    goto/16 :goto_4d

    :cond_46
    :goto_41
    const/16 v5, 0x400

    :try_start_5c
    new-array v11, v5, [B

    move/from16 v14, v27

    :goto_42
    if-lez v14, :cond_4b

    .line 5619
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v15
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_27

    move/from16 v42, v9

    const/4 v5, 0x3

    :try_start_5d
    new-array v9, v5, [Ljava/lang/Object;

    .line 213
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x2

    aput-object v5, v9, v15

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v28, 0x1

    aput-object v15, v9, v28

    aput-object v11, v9, v5

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v15, 0x22

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v29, 0x6

    aget-byte v15, v15, v29

    int-to-byte v15, v15

    invoke-static {v4, v5, v15}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v15, 0x12b

    int-to-short v15, v15

    sget-object v45, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v48, 0x184

    move/from16 v49, v6

    aget-byte v6, v45, v48

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v45, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v48, 0x29

    move-object/from16 v50, v8

    aget-byte v8, v45, v48

    int-to-byte v8, v8

    invoke-static {v15, v6, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v15, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v34, 0x1

    aput-object v8, v15, v34

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v8, v15, v16

    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    const/4 v6, -0x1

    if-eq v5, v6, :cond_47

    const/4 v6, 0x1

    goto :goto_43

    :cond_47
    const/4 v6, 0x0

    :goto_43
    const/4 v8, 0x1

    if-eq v6, v8, :cond_48

    goto/16 :goto_44

    :cond_48
    const/4 v6, 0x3

    :try_start_5e
    new-array v9, v6, [Ljava/lang/Object;

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v9, v15

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v8

    aput-object v11, v9, v6

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x22

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v8, v8, v23

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v13, v6, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x11d

    int-to-short v8, v8

    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v45, 0x51

    aget-byte v15, v15, v45

    and-int/lit8 v45, v15, 0x1

    const/16 v34, 0x1

    or-int/lit8 v15, v15, 0x1

    add-int v15, v45, v15

    int-to-byte v15, v15

    sget-object v45, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    move-object/from16 v48, v11

    aget-byte v11, v45, v30

    int-to-byte v11, v11

    invoke-static {v8, v15, v11}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    new-array v15, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v34, 0x1

    aput-object v11, v15, v34

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v11, v15, v16

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    neg-int v5, v5

    .line 5623
    :try_start_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    mul-int/lit16 v8, v5, 0x172

    mul-int/lit16 v9, v14, 0x172

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v8, v9

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    xor-int v8, v5, v14

    and-int v9, v5, v14

    or-int/2addr v8, v9

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v15, v6, -0x1

    and-int/2addr v9, v15

    xor-int v15, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, -0x171

    and-int v15, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v15, v8

    and-int/lit8 v8, v5, -0x1

    not-int v8, v8

    or-int/lit8 v11, v5, -0x1

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    const/4 v11, -0x1

    or-int/2addr v8, v11

    and-int/2addr v8, v9

    xor-int v9, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x171

    not-int v8, v8

    sub-int/2addr v15, v8

    const/4 v8, 0x1

    sub-int/2addr v15, v8

    and-int/lit8 v8, v14, 0x0

    not-int v9, v14

    const/4 v11, -0x1

    and-int/2addr v9, v11

    or-int/2addr v8, v9

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/2addr v8, v11

    and-int/2addr v8, v9

    or-int v9, v5, v6

    and-int/lit8 v18, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v11

    or-int v9, v18, v9

    xor-int v18, v8, v9

    and-int/2addr v8, v9

    or-int v8, v18, v8

    and-int/lit8 v9, v5, 0x0

    not-int v5, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    xor-int v6, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x171

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v15, v5

    and-int/2addr v5, v15

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int v14, v6, v5

    move/from16 v9, v42

    move-object/from16 v11, v48

    move/from16 v6, v49

    move-object/from16 v8, v50

    const/16 v5, 0x400

    goto/16 :goto_42

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 3420
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 3374
    throw v3

    .line 235
    :cond_49
    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 282
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 3447
    throw v3

    .line 4094
    :cond_4a
    throw v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2a

    :cond_4b
    move/from16 v49, v6

    move-object/from16 v50, v8

    move/from16 v42, v9

    .line 3524
    :goto_44
    :try_start_60
    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v5, 0x22

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    .line 227
    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v5, v5, v23

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v13, v2, v5}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x22f

    int-to-short v5, v5

    .line 3557
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0xa

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    .line 3461
    aget-byte v8, v8, v30

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_26

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x7ba29870

    const v9, -0x3268cb37

    const v11, 0x60fdf3b5

    const v14, 0x484310

    and-int/lit8 v15, v6, 0x0

    not-int v5, v6

    and-int/lit8 v45, v5, -0x1

    or-int v15, v15, v45

    xor-int v45, v15, v9

    and-int/2addr v9, v15

    or-int v9, v45, v9

    and-int/lit8 v45, v9, 0x0

    not-int v9, v9

    const/16 v18, -0x1

    and-int/lit8 v9, v9, -0x1

    or-int v9, v45, v9

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x4a4

    neg-int v9, v9

    neg-int v9, v9

    or-int v45, v11, v9

    const/16 v34, 0x1

    shl-int/lit8 v45, v45, 0x1

    xor-int/2addr v9, v11

    sub-int v45, v45, v9

    const v9, 0x3268cb36

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v9, v14

    and-int/lit8 v11, v6, -0x1

    not-int v11, v11

    const/4 v14, -0x1

    or-int/2addr v6, v14

    and-int/2addr v6, v11

    xor-int v11, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    and-int/lit8 v11, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v11

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x252

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v45, v6

    and-int v6, v45, v6

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v9, v6

    const v6, 0x3268cb36

    or-int/2addr v6, v15

    and-int/lit8 v11, v6, 0x0

    not-int v6, v6

    const/4 v14, -0x1

    and-int/2addr v6, v14

    or-int/2addr v6, v11

    const v11, 0x49821049

    xor-int v14, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    and-int/lit8 v8, v5, 0x0

    not-int v5, v5

    const/4 v11, -0x1

    and-int/2addr v5, v11

    or-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x252

    xor-int v6, v9, v5

    and-int/2addr v5, v9

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    const v5, 0x5f0fab22

    if-gt v5, v6, :cond_4c

    const/16 v5, 0x1d

    goto :goto_45

    :cond_4c
    const/16 v5, 0x5b

    :goto_45
    const/16 v6, 0x1d

    if-eq v5, v6, :cond_4d

    const/4 v5, 0x0

    .line 4088
    :try_start_61
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_46

    :cond_4d
    const/4 v5, 0x0

    .line 3520
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x26

    const/4 v6, 0x0

    div-int/2addr v5, v6
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_26

    .line 5603
    :goto_46
    sget v5, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    add-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_4e

    const/16 v5, 0x6a1

    int-to-short v5, v5

    .line 5646
    :try_start_62
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x5e

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    goto :goto_47

    :cond_4e
    const/16 v5, 0x371

    int-to-short v5, v5

    .line 3384
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x22

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    :goto_47
    const/16 v9, 0x1a0

    .line 3499
    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x178

    int-to-short v6, v6

    const/16 v8, 0x4a

    int-to-byte v8, v8

    .line 282
    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v11, 0x29

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    .line 5628
    sget v8, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    and-int/lit8 v9, v8, 0xf

    or-int/lit8 v8, v8, 0xf

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/4 v8, 0x0

    if-nez v9, :cond_4f

    .line 6689
    :try_start_63
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_25

    .line 5629
    :try_start_64
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2a

    goto :goto_48

    .line 6761
    :cond_4f
    :try_start_65
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_25

    .line 3388
    :goto_48
    :try_start_66
    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v5, 0x22

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v5, v5, v23

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v13, v2, v5}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x270

    int-to-short v6, v5

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0xd8

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v8, v8, v30

    int-to-byte v8, v8

    invoke-static {v6, v5, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_24

    const/16 v2, 0x12e

    int-to-short v2, v2

    .line 5641
    :try_start_67
    sget v3, Lo/MediaBrowserCompat$Api21Impl;->$$b:I

    const/4 v5, 0x1

    ushr-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x106

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1ee

    int-to-short v3, v3

    .line 5642
    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x308

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v8, 0x4

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v5, v6, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v6, v8

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2a

    .line 115
    :try_start_68
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x22

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x49

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v7, v3, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x29b

    int-to-short v6, v6

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v11, 0x9c

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_23

    const/4 v8, 0x0

    :try_start_69
    aput-object v3, v5, v8
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2a

    .line 3334
    :try_start_6a
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x22

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0x49

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v7, v3, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v11, 0x9c

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_22

    const/4 v6, 0x1

    :try_start_6b
    aput-object v3, v5, v6

    const/4 v3, 0x0

    .line 5649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x2

    aput-object v6, v5, v3

    .line 5646
    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2a

    .line 3374
    :try_start_6c
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v5, 0x22

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x49

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v7, v3, v5}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x22a

    int-to-short v5, v5

    sget v6, Lo/MediaBrowserCompat$Api21Impl;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0x43

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_21

    .line 3420
    :try_start_6d
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x22

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x49

    .line 3520
    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v7, v3, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6688
    sget v6, Lo/MediaBrowserCompat$Api21Impl;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v6, v8

    int-to-byte v6, v6

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0x43

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    .line 282
    invoke-static {v5, v6, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_20

    .line 5661
    :try_start_6e
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->asBinder:Ljava/lang/Object;

    if-nez v3, :cond_50

    const/16 v3, 0x3c

    goto :goto_49

    :cond_50
    const/16 v3, 0xc

    :goto_49
    const/16 v5, 0x3c

    if-eq v3, v5, :cond_51

    goto :goto_4a

    .line 5663
    :cond_51
    const-class v3, Lo/MediaBrowserCompat$Api21Impl;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_30

    .line 3463
    :try_start_6f
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x213

    int-to-short v6, v6

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    .line 5655
    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0x2ca

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 6692
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1f

    :try_start_70
    sput-object v3, Lo/MediaBrowserCompat$Api21Impl;->asBinder:Ljava/lang/Object;

    :goto_4a
    move/from16 v17, v7

    goto/16 :goto_5b

    :catchall_1f
    move-exception v0

    move-object v2, v0

    .line 248
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 3419
    throw v3

    .line 3524
    :cond_52
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    .line 3388
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 5614
    throw v3

    .line 5629
    :cond_53
    throw v2

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 5656
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 221
    throw v3

    .line 3366
    :cond_54
    throw v2
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_30

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 3454
    :try_start_71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    .line 1000
    throw v3

    .line 3317
    :cond_55
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    .line 3570
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 3337
    throw v3

    .line 282
    :cond_56
    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    .line 149
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    .line 125
    throw v3

    .line 3479
    :cond_57
    throw v2

    :catchall_25
    move-exception v0

    move-object v2, v0

    .line 149
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    .line 3390
    throw v3

    .line 6704
    :cond_58
    throw v2

    :catchall_26
    move-exception v0

    move-object v2, v0

    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 3454
    throw v3

    .line 150
    :cond_59
    throw v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2a

    :catchall_27
    move-exception v0

    move/from16 v42, v9

    goto :goto_4c

    :catchall_28
    move-exception v0

    move/from16 v42, v9

    goto :goto_4b

    :catchall_29
    move-exception v0

    move/from16 v42, v9

    move/from16 v25, v11

    :goto_4b
    move-object v2, v0

    .line 4094
    :try_start_72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 5655
    throw v3

    .line 225
    :cond_5a
    throw v2
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_9
    .catchall {:try_start_72 .. :try_end_72} :catchall_2a

    :catchall_2a
    move-exception v0

    :goto_4c
    move-object v2, v0

    goto/16 :goto_4e

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 5614
    :goto_4d
    :try_start_73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x195

    int-to-short v4, v4

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v5, v5, v24

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v6, v6, v30

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x12e

    int-to-short v4, v4

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x2e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2a

    const/4 v4, 0x2

    :try_start_74
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/16 v2, 0x2e6

    int-to-short v2, v2

    .line 3417
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v4, 0x22

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v6, 0x6

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2b

    :catchall_2b
    move-exception v0

    move-object v2, v0

    .line 6771
    :try_start_75
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 146
    throw v3

    .line 3461
    :cond_5b
    throw v2
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2a

    .line 3465
    :goto_4e
    :try_start_76
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v4, 0x22

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    .line 3366
    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2f

    const/16 v5, 0x49

    :try_start_77
    aget-byte v4, v4, v5
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2e

    int-to-byte v4, v4

    :try_start_78
    invoke-static {v7, v3, v4}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x22a

    int-to-short v4, v4

    .line 3317
    sget v5, Lo/MediaBrowserCompat$Api21Impl;->$$b:I

    const/4 v6, 0x1

    ushr-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x43

    .line 5619
    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3419
    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2f

    .line 3463
    :try_start_79
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v5, 0x22

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2d

    const/16 v6, 0x49

    :try_start_7a
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v7, v3, v5}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v5, Lo/MediaBrowserCompat$Api21Impl;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v5, v8

    int-to-byte v5, v5

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0x43

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2c

    .line 5657
    :try_start_7b
    throw v2

    :catchall_2c
    move-exception v0

    goto :goto_4f

    :catchall_2d
    move-exception v0

    const/16 v6, 0x49

    :goto_4f
    move-object v2, v0

    .line 221
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 3520
    throw v3

    .line 5661
    :cond_5c
    throw v2

    :catchall_2e
    move-exception v0

    move v6, v5

    goto :goto_50

    :catchall_2f
    move-exception v0

    const/16 v6, 0x49

    :goto_50
    move-object v2, v0

    .line 3359
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 4088
    throw v3

    .line 3454
    :cond_5d
    throw v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_30

    :catchall_30
    move-exception v0

    goto :goto_51

    :catchall_31
    move-exception v0

    move/from16 v42, v9

    move/from16 v25, v11

    :goto_51
    move-object v2, v0

    move/from16 v17, v7

    goto/16 :goto_30

    :cond_5e
    move-object/from16 v44, v5

    move/from16 v49, v6

    move-object/from16 v50, v8

    move/from16 v42, v9

    move/from16 v25, v11

    const/16 v6, 0x49

    .line 6679
    :try_start_7c
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6680
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_4e

    const/4 v5, 0x1

    :try_start_7d
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v8, v5

    .line 3384
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v3, v3, v5

    int-to-short v3, v3

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0x22

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0x121

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v5, v9}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0x22

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v4, v5, v10}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4d

    const/16 v5, 0x1f4

    int-to-short v5, v5

    .line 2810
    :try_start_7e
    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0x22

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    .line 145
    aget-byte v9, v9, v24

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 6691
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4c

    const/16 v9, 0x400

    :try_start_7f
    new-array v9, v9, [B
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4e

    const/4 v10, 0x0

    :goto_52
    const/4 v11, 0x1

    :try_start_80
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    .line 238
    sget-object v11, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x1a

    .line 1000
    aget-byte v11, v11, v13

    int-to-short v11, v11

    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v14, 0x22

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v15, 0x121

    .line 3374
    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x12b

    int-to-short v13, v13

    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v15, 0x184

    .line 277
    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v17, 0x29

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    .line 3345
    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 3384
    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_4b

    if-lez v11, :cond_62

    int-to-long v12, v10

    .line 6689
    :try_start_81
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_37

    cmp-long v12, v12, v14

    if-gez v12, :cond_5f

    const/16 v12, 0x2f

    goto :goto_53

    :cond_5f
    const/16 v12, 0x5d

    :goto_53
    const/16 v13, 0x2f

    if-eq v12, v13, :cond_60

    goto/16 :goto_57

    :cond_60
    const/4 v12, 0x3

    :try_start_82
    new-array v13, v12, [Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_35

    .line 6708
    :try_start_83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    aput-object v9, v13, v12

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v14, 0x22

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v14, v14, v24

    int-to-byte v14, v14

    invoke-static {v5, v12, v14}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x11d

    int-to-short v14, v14

    sget-object v15, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v17, 0x51

    aget-byte v15, v15, v17
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_34

    move/from16 v17, v7

    :try_start_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x293

    move-object/from16 v45, v2

    mul-int/lit16 v2, v15, -0x291

    and-int v48, v7, v2

    or-int/2addr v2, v7

    add-int v48, v48, v2

    const/4 v2, -0x2

    xor-int v7, v2, v15

    and-int/2addr v2, v15

    or-int/2addr v2, v7

    and-int/lit8 v7, v2, -0x1

    not-int v7, v7

    const/16 v18, -0x1

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    and-int/lit8 v7, v15, 0x0

    move-object/from16 v51, v9

    not-int v9, v15

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v7, v9

    const/4 v9, 0x1

    or-int/2addr v7, v9

    and-int/lit8 v34, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int v7, v34, v7

    xor-int v34, v2, v7

    and-int/2addr v2, v7

    or-int v2, v34, v2

    xor-int/lit8 v7, v6, 0x1

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    const/4 v9, -0x1

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x292

    add-int v48, v48, v2

    and-int/lit8 v2, v15, -0x1

    not-int v2, v2

    or-int/lit8 v7, v15, -0x1

    and-int/2addr v2, v7

    xor-int/lit8 v7, v2, 0x1

    const/4 v9, 0x1

    and-int/2addr v2, v9

    or-int/2addr v2, v7

    and-int/lit8 v7, v2, -0x1

    not-int v7, v7

    or-int/lit8 v9, v2, -0x1

    and-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x292

    add-int v48, v48, v7

    not-int v2, v2

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x292

    add-int v2, v48, v2

    int-to-byte v2, v2

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v6, v6, v30

    int-to-byte v6, v6

    invoke-static {v14, v2, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_33

    const/4 v6, 0x3

    :try_start_85
    new-array v7, v6, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v7, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v7, v14

    invoke-virtual {v12, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_32

    neg-int v2, v11

    neg-int v2, v2

    xor-int v7, v10, v2

    and-int/2addr v2, v10

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int v10, v7, v2

    move/from16 v7, v17

    move-object/from16 v2, v45

    move-object/from16 v9, v51

    const/16 v6, 0x49

    goto/16 :goto_52

    :catchall_32
    move-exception v0

    goto :goto_55

    :catchall_33
    move-exception v0

    goto :goto_54

    :catchall_34
    move-exception v0

    move/from16 v17, v7

    :goto_54
    const/4 v6, 0x3

    goto :goto_55

    :catchall_35
    move-exception v0

    move/from16 v17, v7

    move v6, v12

    :goto_55
    move-object v2, v0

    .line 282
    :try_start_86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 3461
    throw v3

    .line 3499
    :cond_61
    throw v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_36

    :catchall_36
    move-exception v0

    goto :goto_56

    :catchall_37
    move-exception v0

    move/from16 v17, v7

    :goto_56
    move-object v2, v0

    goto/16 :goto_30

    :cond_62
    :goto_57
    move/from16 v17, v7

    const/4 v6, 0x3

    .line 6694
    :try_start_87
    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v7, 0x22

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    .line 6686
    aget-byte v7, v7, v24

    int-to-byte v7, v7

    invoke-static {v5, v2, v7}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x386

    int-to-short v7, v7

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0x8b

    .line 3500
    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v11, 0x11

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6692
    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_4a

    .line 3419
    :try_start_88
    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v7, v7, v9

    int-to-short v7, v7

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0x22

    .line 3461
    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x121

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    .line 6692
    invoke-static {v7, v9, v10}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x270

    int-to-short v10, v9

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_38

    .line 0
    sget v12, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v12, 0xd8

    .line 5646
    :try_start_89
    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v12, v12, v30

    int-to-byte v12, v12

    .line 3425
    invoke-static {v10, v9, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_38

    goto :goto_58

    :catchall_38
    move-exception v0

    move-object v3, v0

    .line 3454
    :try_start_8a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_63

    .line 217
    throw v7

    .line 248
    :cond_63
    throw v3
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_36

    .line 1000
    :catch_a
    :goto_58
    :try_start_8b
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v7, 0x22

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    .line 3390
    aget-byte v7, v7, v24

    int-to-byte v7, v7

    invoke-static {v5, v3, v7}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x270

    int-to-short v7, v5

    .line 3419
    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0xd8

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v9, v9, v30

    int-to-byte v9, v9

    .line 3549
    invoke-static {v7, v5, v9}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_39

    goto :goto_59

    :catchall_39
    move-exception v0

    move-object v3, v0

    .line 3348
    :try_start_8c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_64

    .line 3420
    throw v5

    .line 3390
    :cond_64
    throw v3
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8c} :catch_b
    .catchall {:try_start_8c .. :try_end_8c} :catchall_36

    .line 6708
    :catch_b
    :goto_59
    :try_start_8d
    const-class v3, Lo/MediaBrowserCompat$Api21Impl;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_49

    .line 3432
    :try_start_8e
    const-class v5, Ljava/lang/Class;

    const/16 v7, 0x213

    int-to-short v7, v7

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_48

    const/16 v9, 0xa

    :try_start_8f
    aget-byte v8, v8, v9
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_47

    int-to-byte v8, v8

    :try_start_90
    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0x2ca

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_48

    const/16 v5, 0xce

    int-to-short v5, v5

    .line 6713
    :try_start_91
    sget v7, Lo/MediaBrowserCompat$Api21Impl;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    and-int/lit16 v8, v7, 0xe7

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0x6d

    int-to-short v7, v7

    .line 6714
    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0x22

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v12, 0x6

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/16 v9, 0x19f

    int-to-short v9, v9

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x22

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x106

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_49

    :try_start_92
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    .line 3484
    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0x22

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v12, 0x6

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v7, v2, v10}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x39c

    int-to-short v7, v7

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x51

    aget-byte v10, v10, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x195

    mul-int/lit16 v14, v10, 0x197

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    and-int/lit8 v13, v10, 0x0

    not-int v14, v10

    and-int/lit8 v22, v14, -0x1

    or-int v13, v13, v22

    xor-int v22, v13, v12

    and-int/2addr v13, v12

    or-int v13, v22, v13

    and-int/lit8 v22, v13, 0x0

    not-int v13, v13

    const/16 v18, -0x1

    and-int/lit8 v13, v13, -0x1

    or-int v13, v22, v13

    and-int/lit8 v22, v12, 0x0

    not-int v6, v12

    and-int/lit8 v6, v6, -0x1

    or-int v6, v22, v6

    xor-int/lit8 v22, v6, 0x1

    and-int/lit8 v45, v6, 0x1

    or-int v22, v22, v45

    xor-int v45, v22, v10

    and-int v22, v22, v10

    or-int v11, v45, v22

    not-int v11, v11

    xor-int v22, v13, v11

    and-int/2addr v11, v13

    or-int v11, v22, v11

    mul-int/lit16 v11, v11, -0x196

    xor-int v13, v15, v11

    and-int/2addr v11, v15

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v13, v11

    and-int/lit8 v11, v12, -0x1

    not-int v11, v11

    or-int/lit8 v15, v12, -0x1

    and-int/2addr v11, v15

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    xor-int/lit8 v14, v11, 0x1

    const/4 v15, 0x1

    and-int/2addr v11, v15

    or-int/2addr v11, v14

    and-int/lit8 v14, v11, 0x0

    not-int v11, v11

    const/16 v18, -0x1

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x196

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v13, v11

    shl-int/2addr v14, v15

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    const/4 v11, -0x2

    or-int/2addr v11, v12

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    const/4 v13, -0x1

    or-int/2addr v11, v13

    and-int/2addr v11, v12

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    and-int/lit8 v10, v6, -0x1

    not-int v10, v10

    or-int/2addr v6, v13

    and-int/2addr v6, v10

    xor-int v10, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x196

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v14, v6

    and-int/2addr v6, v14

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v10, v6

    int-to-byte v6, v10

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x29

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v7, v6, v10}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_46

    :try_start_93
    aput-object v2, v9, v10

    aput-object v3, v9, v11

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_49

    const/16 v5, 0x14b

    int-to-short v5, v5

    .line 6729
    :try_start_94
    sget v6, Lo/MediaBrowserCompat$Api21Impl;->$$b:I

    ushr-int/2addr v6, v11

    int-to-byte v6, v6

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x175

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30d

    int-to-short v6, v6

    .line 6730
    sget v7, Lo/MediaBrowserCompat$Api21Impl;->$$b:I

    and-int/lit16 v7, v7, 0x1cf

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0x56

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    .line 6731
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6733
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 6734
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x39f

    int-to-short v8, v8

    .line 6736
    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0x25b

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v10, v10, v23

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    .line 6737
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v9, 0x258

    int-to-short v9, v9

    .line 6739
    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v11, 0x25b

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x13

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    .line 6740
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6742
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 6743
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 6745
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6748
    new-instance v10, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6750
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 6751
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    .line 6753
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    .line 6754
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_f
    .catchall {:try_start_94 .. :try_end_94} :catchall_49

    const/4 v12, 0x0

    :goto_5a
    if-ge v12, v11, :cond_65

    .line 6757
    :try_start_95
    invoke-static {v6, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_c
    .catchall {:try_start_95 .. :try_end_95} :catchall_36

    xor-int/lit8 v13, v12, 0x1

    and-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v12, v13

    goto :goto_5a

    :catch_c
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    goto/16 :goto_64

    .line 6760
    :cond_65
    :try_start_96
    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6761
    invoke-virtual {v7, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_f
    .catchall {:try_start_96 .. :try_end_96} :catchall_49

    .line 6771
    :try_start_97
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->asBinder:Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_49

    if-nez v3, :cond_66

    .line 6773
    :try_start_98
    sput-object v2, Lo/MediaBrowserCompat$Api21Impl;->asBinder:Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_36

    :cond_66
    :goto_5b
    if-eqz v26, :cond_69

    const/16 v3, 0x12e

    int-to-short v3, v3

    .line 3483
    :try_start_99
    sget v5, Lo/MediaBrowserCompat$Api21Impl;->$$b:I

    const/4 v6, 0x1

    ushr-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v7, 0x106

    .line 5655
    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x390

    int-to-short v5, v5

    .line 137
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v7, 0x308

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x23

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    .line 217
    invoke-static {v5, v6, v7}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v6, 0x19f

    int-to-short v6, v6

    .line 3390
    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0x22

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v10, 0x106

    .line 145
    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 3487
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v50, v7, v6

    .line 3447
    const-class v6, Lo/MediaBrowserCompat$Api21Impl;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3d

    .line 6708
    sget v8, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    and-int/lit8 v9, v8, 0x2f

    or-int/lit8 v8, v8, 0x2f

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    .line 6755
    :try_start_9a
    const-class v8, Ljava/lang/Class;

    const/16 v9, 0x213

    int-to-short v9, v9

    sget-object v10, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3c

    const/16 v11, 0xa

    :try_start_9b
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x2ca

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_3b

    const/4 v8, 0x1

    :try_start_9c
    aput-object v6, v7, v8

    .line 3488
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_67

    const/16 v6, 0x270

    int-to-short v7, v6

    .line 3499
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3e

    const/16 v8, 0xd8

    :try_start_9d
    aget-byte v6, v6, v8
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3a

    int-to-byte v6, v6

    :try_start_9e
    sget-object v8, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    .line 282
    aget-byte v8, v8, v30

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    .line 3500
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :catchall_3a
    move-exception v0

    move-object v2, v0

    move v13, v8

    const/4 v10, 0x4

    goto/16 :goto_73

    :cond_67
    :goto_5c
    move-object v3, v5

    goto :goto_5f

    :catchall_3b
    move-exception v0

    goto :goto_5d

    :catchall_3c
    move-exception v0

    const/16 v11, 0xa

    :goto_5d
    move-object v2, v0

    .line 3567
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    .line 3369
    throw v3

    .line 137
    :cond_68
    throw v2
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_3e

    :catchall_3d
    move-exception v0

    const/16 v11, 0xa

    :goto_5e
    move-object v2, v0

    const/4 v10, 0x4

    goto/16 :goto_31

    :cond_69
    const/16 v11, 0xa

    const/16 v3, 0x19f

    int-to-short v3, v3

    .line 3507
    :try_start_9f
    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x22

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v7, 0x106

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x390

    int-to-short v5, v5

    .line 3508
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v7, 0x308

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x23

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_44

    .line 3512
    :try_start_a0
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v50, v5, v9

    .line 3513
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a0 .. :try_end_a0} :catch_d
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_3e

    goto :goto_5f

    :catchall_3e
    move-exception v0

    goto :goto_5e

    :catch_d
    move-exception v0

    move-object v3, v0

    .line 3520
    :try_start_a1
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_a1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a1 .. :try_end_a1} :catch_e
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_3e

    :catch_e
    const/4 v3, 0x0

    :goto_5f
    if-eqz v3, :cond_6f

    .line 3531
    :try_start_a2
    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    const/16 v3, 0x239

    int-to-short v3, v3

    .line 3536
    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v7, 0x8f

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v8, 0x175

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v8

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
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3543
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    if-nez v26, :cond_6a

    const/16 v2, 0x46

    goto :goto_60

    :cond_6a
    const/16 v2, 0x31

    :goto_60
    const/16 v6, 0x46

    if-eq v2, v6, :cond_6b

    const/4 v2, 0x0

    goto :goto_61

    :cond_6b
    const/4 v2, 0x1

    .line 96
    :goto_61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lo/MediaBrowserCompat$Api21Impl;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

    const/16 v2, 0x2bc

    const/16 v3, 0x2e1

    new-array v3, v3, [B

    .line 3554
    const-class v6, Lo/MediaBrowserCompat$Api21Impl;

    const/16 v7, 0x19d

    int-to-short v7, v7

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_44

    const/4 v10, 0x4

    :try_start_a3
    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x66

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v7

    .line 3555
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_43

    const/4 v7, 0x1

    :try_start_a4
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v9, v7

    const/16 v6, 0x1d8

    int-to-short v6, v6

    .line 3447
    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x22

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x262

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v14, 0x22

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v15, 0x6

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v4, v12, v14}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v13, v12

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_42

    const/4 v7, 0x1

    :try_start_a5
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v12

    .line 156
    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x22

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v13, 0x262

    .line 258
    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0xf1

    int-to-short v12, v12

    .line 5614
    sget-object v13, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v14, 0x184

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    .line 6704
    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v15, 0x23

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    .line 3346
    invoke-virtual {v7, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 3466
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_41

    .line 254
    :try_start_a6
    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v9, 0x22

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v9, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v12, 0x262

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x270

    int-to-short v9, v7

    sget-object v12, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_40

    const/16 v13, 0xd8

    :try_start_a7
    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v14, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v14, v14, v30

    int-to-byte v14, v14

    invoke-static {v9, v12, v14}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_3f

    .line 3562
    :try_start_a8
    invoke-static/range {v49 .. v49}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v4, v2

    move-object v2, v3

    move/from16 v7, v17

    move/from16 v11, v25

    move/from16 v9, v42

    move-object/from16 v15, v43

    move-object/from16 v10, v46

    move-object/from16 v14, v47

    goto/16 :goto_36

    :catchall_3f
    move-exception v0

    goto :goto_62

    :catchall_40
    move-exception v0

    const/16 v13, 0xd8

    :goto_62
    move-object v2, v0

    .line 3524
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 3454
    throw v3

    .line 3461
    :cond_6c
    throw v2

    :catchall_41
    move-exception v0

    const/16 v13, 0xd8

    move-object v2, v0

    .line 225
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    .line 5661
    throw v3

    .line 3447
    :cond_6d
    throw v2

    :catchall_42
    move-exception v0

    const/16 v13, 0xd8

    move-object v2, v0

    .line 221
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 2810
    throw v3

    .line 3337
    :cond_6e
    throw v2

    :catchall_43
    move-exception v0

    goto/16 :goto_71

    :cond_6f
    const/4 v10, 0x4

    const/16 v13, 0xd8

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 3567
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    move-object/from16 v3, v44

    .line 3568
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3569
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    if-nez v26, :cond_70

    const/4 v2, 0x1

    goto :goto_63

    :cond_70
    const/4 v2, 0x0

    .line 3483
    :goto_63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lo/MediaBrowserCompat$Api21Impl;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

    move/from16 v5, v25

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v8, -0x1

    const/16 v36, 0x1

    goto/16 :goto_77

    :catchall_44
    move-exception v0

    const/4 v10, 0x4

    goto/16 :goto_71

    :catch_f
    move-exception v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    move-object v2, v0

    .line 6767
    :goto_64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x199

    int-to-short v5, v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v7, v7, v30

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x12e

    int-to-short v3, v3

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x2e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_5d

    const/4 v4, 0x2

    :try_start_a9
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/16 v2, 0x2e6

    int-to-short v2, v2

    .line 3497
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v4, 0x22

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v6, 0x6

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_45

    :catchall_45
    move-exception v0

    move-object v2, v0

    .line 3443
    :try_start_aa
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    .line 3419
    throw v3

    .line 5614
    :cond_71
    throw v2

    :catchall_46
    move-exception v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    move-object v2, v0

    .line 3558
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 3529
    throw v3

    .line 3463
    :cond_72
    throw v2

    :catchall_47
    move-exception v0

    move v11, v9

    const/4 v10, 0x4

    goto :goto_65

    :catchall_48
    move-exception v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    :goto_65
    const/16 v13, 0xd8

    move-object v2, v0

    .line 3454
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 282
    throw v3

    .line 5622
    :cond_73
    throw v2

    :catchall_49
    move-exception v0

    goto/16 :goto_6f

    :catchall_4a
    move-exception v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    move-object v2, v0

    .line 6698
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 217
    throw v3

    .line 5656
    :cond_74
    throw v2

    :catchall_4b
    move-exception v0

    move/from16 v17, v7

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    move-object v2, v0

    .line 5614
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 238
    throw v3

    .line 3454
    :cond_75
    throw v2

    :catchall_4c
    move-exception v0

    move/from16 v17, v7

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    move-object v2, v0

    .line 3443
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_76

    .line 6692
    throw v3

    .line 86
    :cond_76
    throw v2

    :catchall_4d
    move-exception v0

    move/from16 v17, v7

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    move-object v2, v0

    .line 3390
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 3464
    throw v3

    .line 3384
    :cond_77
    throw v2

    :catchall_4e
    move-exception v0

    move/from16 v17, v7

    goto/16 :goto_6f

    :catchall_4f
    move-exception v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    move-object v2, v0

    .line 96
    :goto_66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 5646
    throw v3

    .line 3419
    :cond_78
    throw v2

    :catchall_50
    move-exception v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    move v11, v14

    const/4 v10, 0x4

    goto :goto_67

    :catchall_51
    move-exception v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    const/4 v10, 0x4

    const/16 v11, 0xa

    :goto_67
    const/16 v13, 0xd8

    move-object v2, v0

    .line 2810
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 3443
    throw v3

    .line 6771
    :cond_79
    throw v2

    :catchall_52
    move-exception v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    goto :goto_68

    :catchall_53
    move-exception v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    const/4 v10, 0x4

    :goto_68
    const/16 v11, 0xa

    const/16 v13, 0xd8

    move-object v2, v0

    .line 282
    :goto_69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 5629
    throw v3

    .line 282
    :cond_7a
    throw v2

    :catchall_54
    move-exception v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    move v11, v13

    const/4 v10, 0x4

    goto :goto_6a

    :catchall_55
    move-exception v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    const/4 v10, 0x4

    const/16 v11, 0xa

    :goto_6a
    const/16 v13, 0xd8

    move-object v2, v0

    .line 6688
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7b

    .line 1000
    throw v3

    .line 248
    :cond_7b
    throw v2

    :catchall_56
    move-exception v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    move-object v2, v0

    .line 235
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7c

    .line 125
    throw v3

    .line 5607
    :cond_7c
    throw v2

    :catchall_57
    move-exception v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    goto/16 :goto_6f

    :catchall_58
    move-exception v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    goto/16 :goto_6e

    :catchall_59
    move-exception v0

    move/from16 v17, v7

    move v13, v8

    move/from16 v42, v9

    move/from16 v25, v11

    move-object/from16 v47, v14

    move-object/from16 v43, v15

    const/4 v10, 0x4

    const/16 v11, 0xa

    goto :goto_6b

    :catchall_5a
    move-exception v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    move-object/from16 v47, v14

    move-object/from16 v43, v15

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    :goto_6b
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7d

    .line 96
    throw v3

    .line 214
    :cond_7d
    throw v2

    :catchall_5b
    move-exception v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    move-object/from16 v47, v14

    move-object/from16 v43, v15

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    move-object v2, v0

    .line 3384
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7e

    .line 6773
    throw v3

    .line 114
    :cond_7e
    throw v2

    :catchall_5c
    move-exception v0

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    move-object/from16 v47, v14

    move-object/from16 v43, v15

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v13, 0xd8

    move-object v2, v0

    .line 3520
    :goto_6c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7f

    .line 6757
    throw v3

    .line 150
    :cond_7f
    throw v2
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_5d

    :catchall_5d
    move-exception v0

    goto :goto_72

    :catchall_5e
    move-exception v0

    move v10, v6

    move/from16 v17, v7

    move/from16 v42, v9

    move/from16 v25, v11

    move-object/from16 v47, v14

    move-object/from16 v43, v15

    goto :goto_70

    :catchall_5f
    move-exception v0

    move/from16 v17, v7

    goto :goto_6d

    :catchall_60
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v31, v4

    move-object/from16 v38, v6

    move/from16 v17, v7

    move/from16 v36, v8

    :goto_6d
    move/from16 v42, v9

    move/from16 v25, v11

    move-object/from16 v47, v14

    :goto_6e
    move-object/from16 v43, v15

    :goto_6f
    const/4 v10, 0x4

    :goto_70
    const/16 v11, 0xa

    :goto_71
    const/16 v13, 0xd8

    :goto_72
    move-object v2, v0

    .line 254
    :goto_73
    :try_start_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const/16 v4, 0x274

    move/from16 v5, v25

    mul-int/lit16 v6, v5, 0x274

    add-int/2addr v4, v6

    xor-int v6, v5, v3

    and-int v7, v5, v3

    or-int/2addr v6, v7

    xor-int/lit8 v7, v6, -0x2

    and-int/lit8 v6, v6, -0x2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x273

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    not-int v4, v5

    xor-int v6, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    const/4 v8, -0x1

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    xor-int/lit8 v6, v4, 0x1

    const/4 v8, 0x1

    and-int/2addr v4, v8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x273

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v7, v3, -0x1

    and-int/2addr v4, v7

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x0

    not-int v4, v4

    const/4 v8, -0x1

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    xor-int/lit8 v7, v3, 0x1

    const/4 v9, 0x1

    and-int/2addr v3, v9

    or-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x273

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    :goto_74
    const/4 v3, 0x7

    if-ge v4, v3, :cond_82

    .line 256
    aget-boolean v6, v43, v4

    if-eqz v6, :cond_80

    const/4 v6, 0x1

    goto :goto_75

    :cond_80
    const/4 v6, 0x0

    :goto_75
    if-eqz v6, :cond_81

    const/4 v4, 0x1

    goto :goto_76

    :cond_81
    and-int/lit8 v6, v4, 0x4f

    or-int/lit8 v4, v4, 0x4f

    add-int/2addr v6, v4

    xor-int/lit8 v4, v6, -0x4e

    and-int/lit8 v6, v6, -0x4e

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    goto :goto_74

    :cond_82
    const/4 v4, 0x0

    :goto_76
    if-eqz v4, :cond_83

    const/4 v2, 0x0

    .line 271
    sput-object v2, Lo/MediaBrowserCompat$Api21Impl;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

    .line 272
    sput-object v2, Lo/MediaBrowserCompat$Api21Impl;->asBinder:Ljava/lang/Object;

    :goto_77
    add-int/lit8 v4, v5, 0x1

    move v11, v4

    move/from16 v7, v17

    move-object/from16 v4, v31

    move-object/from16 v3, v33

    move/from16 v8, v36

    move-object/from16 v6, v38

    move/from16 v9, v42

    move-object/from16 v15, v43

    move-object/from16 v14, v47

    const/4 v2, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x22

    goto/16 :goto_1b

    :cond_83
    const/16 v1, 0x17b

    int-to-short v1, v1

    .line 266
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v3, v3, v24

    int-to-byte v3, v3

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v5, 0x262

    .line 3483
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_10

    const/4 v3, 0x2

    :try_start_ac
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/16 v1, 0x2e6

    int-to-short v1, v1

    .line 282
    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v3, 0x22

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    .line 115
    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v5, 0x6

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 3473
    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 3499
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_61

    :catchall_61
    move-exception v0

    move-object v1, v0

    .line 3447
    :try_start_ad
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    .line 3557
    throw v2

    .line 5629
    :cond_84
    throw v1

    :cond_85
    return-void

    .line 115
    :goto_78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 282
    throw v2

    .line 3348
    :cond_86
    throw v1

    :catchall_62
    move-exception v0

    move-object v1, v0

    .line 1000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 3403
    throw v2

    .line 217
    :cond_87
    throw v1

    :catchall_63
    move-exception v0

    move-object v1, v0

    .line 3524
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 149
    throw v2

    .line 3454
    :cond_88
    throw v1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_10

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

.method public static getValue(I)I
    .locals 10

    .line 65352
    sget-object v0, Lo/MediaBrowserCompat$Api21Impl;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

    :try_start_0
    sget v1, Lo/MediaBrowserCompat$Api21Impl;->$10:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v1, v1, 0x2c

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    :try_start_1
    sput v3, Lo/MediaBrowserCompat$Api21Impl;->$11:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    rem-int/lit8 v1, v1, 0x2

    sget v1, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    or-int/lit8 v3, v1, 0x69

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x69

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x63

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x3a

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    :goto_1
    const/16 p0, 0x333

    int-to-short p0, p0

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v5, 0x8f

    aget-byte v3, v3, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-byte v3, v3

    sget v5, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    const/4 v6, 0x3

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v7, 0x32

    if-nez v5, :cond_2

    const/16 v5, 0x50

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    if-eq v5, v7, :cond_3

    and-int/lit8 v5, v3, 0x0

    or-int/lit8 v7, v3, 0x0

    add-int/2addr v5, v7

    int-to-byte v5, v5

    :try_start_3
    invoke-static {p0, v3, v5}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->asBinder:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    goto :goto_3

    :cond_3
    ushr-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    .line 0
    invoke-static {p0, v3, v5}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lo/MediaBrowserCompat$Api21Impl;->asBinder:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    sget v5, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    add-int/lit8 v5, v5, 0x28

    sub-int/2addr v5, v2

    rem-int/lit16 v7, v5, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sput v7, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_5 .. :try_end_5} :catch_0

    .line 65352
    :try_start_6
    invoke-static {p0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v3, 0x2c2

    int-to-short v3, v3

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v7, 0x51

    sget v8, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    xor-int/lit8 v9, v8, 0x7

    and-int/lit8 v8, v8, 0x7

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v4

    :goto_4
    if-eq v8, v2, :cond_5

    :try_start_7
    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/4 v7, 0x4

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    move v5, v2

    goto :goto_5

    :cond_5
    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v3

    move v5, v4

    :goto_5
    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v0, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    rem-int/lit8 v1, v1, 0x2

    return p0

    :catch_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0

    :catch_2
    move-exception p0

    throw p0

    :catch_3
    move-exception p0

    :goto_7
    throw p0
.end method

.method public static getValue(CII)Ljava/lang/Object;
    .locals 9

    :try_start_0
    sget v0, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    sput v0, Lo/MediaBrowserCompat$Api21Impl;->$10:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v0, 0x2

    :try_start_2
    rem-int/2addr v1, v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 65354
    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

    :try_start_3
    sget v2, Lo/MediaBrowserCompat$Api21Impl;->$11:I
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_4

    xor-int/lit8 v3, v2, 0x39

    and-int/lit8 v2, v2, 0x39

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    :try_start_4
    sput v2, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    rem-int/2addr v3, v0
    :try_end_4
    .catch Ljava/lang/ArrayStoreException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    :try_start_5
    new-array v3, v5, [Ljava/lang/Object;

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v3, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 p0, 0x333

    int-to-short p0, p0

    sget p1, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    and-int/lit8 p2, p1, 0x79

    or-int/lit8 p1, p1, 0x79

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    if-eq p1, v4, :cond_3

    :try_start_6
    sget-object p1, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 p2, 0x1224

    aget-byte p1, p1, p2

    int-to-byte p1, p1

    add-int/lit8 p2, p1, 0x0

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object p1, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 p2, 0x8f

    aget-byte p1, p1, p2

    int-to-byte p1, p1

    ushr-int/lit8 p2, p1, 0x1

    int-to-byte p2, p2

    invoke-static {p0, p1, p2}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object p0

    :goto_3
    sget-object p1, Lo/MediaBrowserCompat$Api21Impl;->asBinder:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 p1, 0x2c2

    int-to-short p1, p1

    sget-object p2, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 0
    :try_start_7
    sget v7, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    or-int/lit8 v8, v7, 0x6b

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x6b

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    sput v7, Lo/MediaBrowserCompat$Api21Impl;->$11:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    rem-int/2addr v8, v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    const/16 v7, 0x35

    if-nez v8, :cond_4

    const/16 v8, 0x25

    goto :goto_4

    :cond_4
    move v8, v7

    :goto_4
    if-eq v8, v7, :cond_5

    .line 65354
    :try_start_a
    aget-byte p2, p2, v6

    int-to-byte p2, p2

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    invoke-static {p1, p2, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-array p2, v5, [Ljava/lang/Class;

    goto :goto_6

    :cond_5
    const/16 v7, 0x51

    aget-byte p2, p2, v7

    int-to-byte p2, p2

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    invoke-static {p1, p2, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :goto_6
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, p2, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p2, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    sget v5, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    xor-int/lit8 v6, v5, 0x41

    and-int/lit8 v5, v5, 0x41

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    sput v5, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    rem-int/2addr v6, v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    aput-object v2, p2, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sget p1, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    xor-int/lit8 p2, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    rem-int/2addr p2, v0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_8

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    .line 0
    :cond_6
    throw p0

    :catch_3
    move-exception p0

    goto :goto_7

    :catch_4
    move-exception p0

    :goto_7
    throw p0

    :catch_5
    move-exception p0

    goto :goto_8

    :catch_6
    move-exception p0

    .line 65354
    :goto_8
    throw p0
.end method

.method public static values(Ljava/lang/Object;)I
    .locals 14

    .line 65353
    sget-object v0, Lo/MediaBrowserCompat$Api21Impl;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/16 p0, 0x333

    int-to-short p0, p0

    .line 0
    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65353
    sget v5, Lo/MediaBrowserCompat$Api21Impl;->$11:I

    xor-int/lit8 v6, v5, 0x3f

    and-int/lit8 v5, v5, 0x3f

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v5, 0x8f

    .line 0
    :try_start_1
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    ushr-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->asBinder:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x5d2e41cf

    const v7, -0x750ae720

    const v8, 0x3cbd5513

    and-int/lit8 v9, v5, 0x0

    not-int v10, v5

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    const v10, 0x750ae71f

    xor-int v11, v10, v9

    and-int v12, v10, v9

    or-int/2addr v11, v12

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    const v12, -0x2000a611    # -3.68E19f

    xor-int v13, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x3dc

    add-int/2addr v8, v11

    const v11, -0x2106e0a4

    add-int/2addr v8, v11

    const v11, 0x82400c0

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v10, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v10

    or-int/2addr v6, v9

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    const v7, 0x86dc5bb

    const v8, 0x506074ef

    const v9, -0x1e245419

    const v10, -0x86dc5bc

    not-int v11, v5

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v11

    or-int/2addr v10, v9

    xor-int v11, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x234

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    const v7, -0x16001001

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x468

    add-int/2addr v10, v7

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    xor-int v7, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    and-int/lit8 v7, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v7

    const v7, -0x1e6dd5bc

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x234

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    if-le v6, v7, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    :try_start_2
    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x331a

    int-to-short v4, v4

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v6, 0x64

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x356

    int-to-short v4, v4

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0xa

    :goto_1
    :try_start_3
    sget v7, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    sput v8, Lo/MediaBrowserCompat$Api21Impl;->$11:I
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    rem-int/lit8 v7, v7, 0x2
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$Api21Impl;->$$a:[B

    const/16 v7, 0x56

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->$$c(III)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 65353
    :try_start_7
    sget v6, Lo/MediaBrowserCompat$Api21Impl;->$10:I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    or-int/lit8 v7, v6, 0x53

    shl-int/2addr v7, v1

    xor-int/lit8 v6, v6, 0x53

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    :try_start_8
    sput v6, Lo/MediaBrowserCompat$Api21Impl;->$11:I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2

    rem-int/lit8 v7, v7, 0x2

    const/16 v6, 0xf

    if-nez v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x3a

    :goto_2
    if-eq v7, v6, :cond_3

    .line 0
    :try_start_9
    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    const-class v3, Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    sget v0, Lo/MediaBrowserCompat$Api21Impl;->$10:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    sput v0, Lo/MediaBrowserCompat$Api21Impl;->$11:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    rem-int/lit8 v1, v1, 0x2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    return p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    :goto_5
    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 65353
    throw v0

    .line 0
    :cond_4
    throw p0
.end method
