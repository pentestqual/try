.class public Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final ICustomTabsCallback$Stub:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static ICustomTabsCallback$Stub$Proxy:[B

.field private static asBinder:Ljava/lang/Object;

.field private static asInterface:[B

.field private static mayLaunchUrl:J

.field private static newSession:I

.field public static final onPostMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static onTransact:Ljava/lang/Object;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 13

    sget v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x29

    neg-int p2, p2

    mul-int/lit8 v2, p2, -0x37

    sget v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    and-int/lit8 v4, v3, 0x5

    or-int/lit8 v3, v3, 0x5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v4, v0

    const/4 v3, 0x4

    if-eqz v4, :cond_0

    const/16 v4, 0x2e

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_1

    and-int/lit16 v4, v2, -0x3f3

    or-int/lit16 v2, v2, -0x3f3

    add-int/2addr v4, v2

    goto :goto_1

    :cond_1
    const v4, -0xe506

    add-int/2addr v4, v2

    :goto_1
    xor-int v2, p2, p0

    and-int v5, p2, p0

    or-int/2addr v2, v5

    and-int/lit8 v5, v2, -0x1

    not-int v5, v5

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    xor-int/lit16 v5, v2, 0x42a

    and-int/lit16 v2, v2, 0x42a

    or-int/2addr v2, v5

    const/16 v5, 0x38

    mul-int/2addr v2, v5

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    const/16 v2, -0x38

    xor-int/lit16 v4, p2, 0x42a

    and-int/lit16 v7, p2, 0x42a

    or-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v7

    sget v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    and-int/lit8 v8, v7, 0x3f

    or-int/lit8 v7, v7, 0x3f

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    rem-int/2addr v8, v0

    mul-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    not-int v2, p0

    xor-int/lit16 v6, v2, 0x42a

    and-int/lit16 v2, v2, 0x42a

    or-int/2addr v2, v6

    and-int/lit8 v6, v2, -0x1

    not-int v6, v6

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    xor-int v6, p2, v2

    and-int/2addr p2, v2

    or-int/2addr p2, v6

    mul-int/2addr p2, v5

    neg-int p2, p2

    neg-int p2, p2

    and-int v2, v4, p2

    or-int/2addr p2, v4

    add-int/2addr v2, p2

    sget-object p2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    new-array v4, v1, [B

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_2

    sget v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    xor-int/lit8 v8, v7, 0x9

    and-int/lit8 v7, v7, 0x9

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v8, v0

    move-object v7, v4

    move v8, v5

    move v4, v2

    goto :goto_3

    :cond_2
    move v7, v5

    :goto_2
    or-int/lit8 v8, v2, 0x47

    shl-int/2addr v8, v6

    xor-int/lit8 v2, v2, 0x47

    sub-int/2addr v8, v2

    and-int/lit8 v2, v8, -0x46

    or-int/lit8 v8, v8, -0x46

    add-int/2addr v2, v8

    int-to-byte v8, p1

    aput-byte v8, v4, v7

    xor-int/lit8 v8, v7, -0x76

    and-int/lit8 v7, v7, -0x76

    shl-int/2addr v7, v6

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, 0x77

    and-int/lit8 v8, v8, 0x77

    shl-int/2addr v8, v6

    add-int/2addr v7, v8

    sget v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v8, v0

    if-ne v7, v1, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    and-int/lit8 p2, p1, 0x6d

    or-int/lit8 p1, p1, 0x6d

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr p2, v0

    return-object p0

    :cond_3
    aget-byte v8, p2, v2

    move-object v12, v4

    move v4, v2

    move v2, v8

    move v8, v7

    move-object v7, v12

    :goto_3
    add-int/2addr p1, v2

    sget v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    xor-int/lit8 v9, v2, 0x2d

    and-int/lit8 v2, v2, 0x2d

    shl-int/2addr v2, v6

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    const/16 v2, 0x20

    :goto_4
    if-eq v2, v3, :cond_5

    const/16 v2, -0x2c4

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    const/16 v9, 0x1d7

    mul-int/2addr v9, p1

    and-int v10, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v10, v2

    and-int/lit8 v2, p0, -0x1

    not-int v2, v2

    or-int/lit8 v9, p0, -0x1

    and-int/2addr v2, v9

    or-int/2addr v2, v0

    and-int/lit8 v9, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v9

    xor-int v9, p1, v2

    and-int/2addr v2, p1

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0xeb

    add-int/2addr v10, v2

    sget v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    and-int/lit8 v9, v2, 0xd

    or-int/lit8 v2, v2, 0xd

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_6

    move v2, v5

    goto :goto_6

    :cond_6
    move v2, v6

    :goto_6
    if-eq v2, v6, :cond_7

    xor-int v2, v0, p0

    and-int v9, v0, p0

    or-int/2addr v2, v9

    and-int/lit8 v9, v2, -0x1

    not-int v9, v9

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v9

    and-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x1d6

    ushr-int v2, v10, v2

    goto :goto_7

    :cond_7
    xor-int v2, v0, p0

    and-int v9, v0, p0

    or-int/2addr v2, v9

    and-int/lit8 v9, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v9

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v2, v10

    :goto_7
    and-int/lit8 v9, p1, -0x1

    not-int v9, v9

    or-int/lit8 v10, p1, -0x1

    and-int/2addr v9, v10

    or-int/lit8 v9, v9, -0x3

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    sget v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    add-int/lit8 v10, v10, 0x4

    sub-int/2addr v10, v6

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v10, v0

    const/16 v11, 0x5d

    if-eqz v10, :cond_8

    move v10, v11

    goto :goto_8

    :cond_8
    const/16 v10, 0x59

    :goto_8
    if-eq v10, v11, :cond_9

    xor-int v10, v0, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v10

    xor-int v10, p1, p0

    and-int/2addr p1, p0

    or-int/2addr p1, v10

    and-int/lit8 v10, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v10

    goto :goto_9

    :cond_9
    xor-int v10, v0, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v10

    xor-int v10, p1, p0

    and-int/2addr p1, p0

    or-int/2addr p1, v10

    and-int/lit8 p1, p1, -0x1

    :goto_9
    xor-int v10, v9, p1

    and-int/2addr p1, v9

    or-int/2addr p1, v10

    mul-int/lit16 p1, p1, 0xeb

    neg-int p1, p1

    neg-int p1, p1

    or-int v9, v2, p1

    shl-int/2addr v9, v6

    xor-int/2addr p1, v2

    sub-int p1, v9, p1

    move v2, v4

    move-object v4, v7

    move v7, v8

    goto/16 :goto_2
.end method

.method static constructor <clinit>()V
    .locals 47

    const/16 v1, 0x43d

    new-array v1, v1, [B

    const-string v2, "\u000e\u00865\u00e2\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd<\u000e\u00f2\u0012\u00fb\u0004\u00fd\u0013\u00be%\"\u00fd\u0008\t\u00d5\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u000f\u00da\u001c\u00fe\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be%%\u0000\u00f7\u0005\u0011\u0003\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u00c3!\u001b\u0002\u0008\u00fb\u00e43\u0000\u000b\u00ff\u00f5\u0010\u00d4/\u0001\u0006\u00f4\u0016\u00b3\"/\u0002\u0003\u00fa\u0001\u0014\u00f8\t\u0002\u00d8!\u000e\u0003\u00f9\u0002\u0005\u000b\u00bc\"/\u0002\u0003\u00fa\u0001\u0014\u00f8\t\u0002\u00d8!\u000e\u0003\u00f9\u0002\u0005\u000b\u00e1(\t\u00f4\u0010\u00ff\u00f6\u000e\u00bbE\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdK\u00f6\u00ff\u0015\u00ba+\u0016\u00ff\u0015\u00cf/\u0002\u00fb\u0006\u0001\u0011\u0000\u00f2\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c\u00f6\u00ff\u0006\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\t\u00f8\u00f8\u0001\u0012\u00e2\u0013\u0012\u0000\u0000\u0003\u00db$\u0004\u00fe\u0017\u00fa\u000b\u00d3$\n\u00f8\u001b\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00ee\t\u00ed\u000b\u00ee\u0007\u00ef\u000b\u00ee\u000b\u00eb\u000b\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u000f\u0001\u00c4H\u0004\u00f2\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0006\u00f5\u0006\u00e3$\u0016\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fb\u0001\n\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u00108\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d5\u0001\u00f4\n\u0017\u00ed\u0008\t=\u00c7\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u000c\u0006\u0007\u00f5\u0001\u0012\u00e3\u0017\r\u00f6\u00ff\u0006\u00ef%\u00fa\t\u0006\u00fa\u000e\u0008\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u00ee\u000e\u000c\u00f3\u00ed\u001a\u00fc\u000c\u00fc\u0010\u00f7\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u000f\u0002\u000b\u00f2\u0010\u0005\u00e0\'\u00ef\u0014\u0005\u00e2\u0015\u0001\u00f4\u001e\u00d8$\u0001\u00e4$\u0005\u000e\u00f6\u0003\u0011\u00f4\u0016\u00f7\u00e7 \r\u0004\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u0001\u0012\u00e5\u000e\u000e\u000c\u00f3\u00ee\u0006\u00f0\u000b>\u00c6\u00c2\"\u001b\u0002\u0008\u00fb\u00e43\u0000\u000b\u00ff\u00f5\u0010\u00d4/\u0001\u0006\u00f4\u0016\u00b3\"5\u0001\u0004\u00fe\u0001\u00d7%\u0014\u00f8\t\u0002\u00d8!\u000e\u0003\u00f9\u0002\u0005\u000b\u00c3!\u001b\u0002\u0008\u00fb\u00e43\u0000\u000b\u00ff\u00f5\u0010\u00d4/\u0001\u0006\u00f4\u0016\u00b3\"5\u0001\u0004\u00fe\u0001\u00d7%\u0014\u00f8\t\u0002\u00d8!\u000e\u0003\u00f9\u0002\u0005\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u00fe\u00f2\u0012\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdI\u00f4\n\u00fc\u000e\u00fb\n\u0002\u000e\u00b88\u0004\u000c\u00f7\u00d0\u0018$\u000c\u00f7\u00e5%\n\u0003\u00e3&\u00f7\u0001\u0016\u00f8\t\u0002\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f"

    const-string v3, "ISO-8859-1"

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x43d

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v1, 0xa4

    sput v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$b:I

    const/4 v1, 0x1

    .line 1000
    sput v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->newSession:I

    const-wide v2, 0x32a8bfc2013924f1L    # 1.1750315958311338E-64

    .line 254
    sput-wide v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->mayLaunchUrl:J

    .line 85
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onPostMessage:Ljava/util/Map;

    .line 86
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3359
    sget v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_0

    const/16 v3, 0x35

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    :goto_0
    const/16 v7, 0x35

    if-eq v3, v7, :cond_1

    .line 6682
    sput-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    .line 92
    :try_start_0
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v3, 0x2a

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0xc9

    aget-byte v3, v3, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    neg-int v3, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_72

    .line 3543
    :cond_1
    sput-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    .line 92
    :try_start_1
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v3, 0x2e

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x3303

    aget-byte v3, v3, v7

    goto :goto_1

    :goto_2
    int-to-byte v3, v3

    .line 3557
    sget v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$b:I

    const/4 v8, -0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v7, 0x132

    not-int v10, v10

    rsub-int v10, v10, -0x398

    sub-int/2addr v10, v1

    xor-int v11, v8, v7

    and-int v12, v8, v7

    or-int/2addr v11, v12

    and-int/lit8 v12, v11, 0x0

    not-int v11, v11

    const/4 v13, -0x1

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    or-int v12, v8, v9

    and-int/lit8 v14, v12, -0x1

    not-int v14, v14

    or-int/2addr v12, v13

    and-int/2addr v12, v14

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x131

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    and-int/lit8 v10, v7, 0x0

    not-int v7, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v10

    not-int v9, v9

    xor-int/lit8 v10, v9, -0x5

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/2addr v8, v13

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x131

    add-int/2addr v12, v7

    int-to-short v7, v12

    .line 138
    invoke-static {v2, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    .line 96
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->asBinder:Ljava/lang/Object;

    const/16 v7, 0x72

    const/4 v8, 0x0

    if-nez v3, :cond_2

    .line 2793
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x8b

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v9, v9, v7

    int-to-byte v9, v9

    const/16 v10, 0x241

    int-to-short v10, v10

    .line 2807
    invoke-static {v3, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    move-object v3, v8

    :goto_3
    const/16 v9, 0x257

    const/4 v10, 0x6

    const/16 v11, 0x1e

    .line 2793
    :try_start_2
    sget-object v12, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0x160

    .line 2807
    aget-byte v12, v12, v14

    int-to-byte v12, v12

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v14, v14, v9

    int-to-byte v14, v14

    const/16 v15, 0x168

    int-to-short v15, v15

    .line 3473
    invoke-static {v12, v14, v15}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v12

    .line 2794
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v14, v14, v10

    int-to-byte v14, v14

    .line 3541
    sget-object v15, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v15, v15, v7

    int-to-byte v15, v15

    const/16 v13, 0x3e8

    int-to-short v13, v13

    invoke-static {v14, v15, v13}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    .line 2795
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    .line 2796
    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v12, :cond_3

    goto :goto_4

    :catch_1
    move-object v12, v8

    .line 2807
    :cond_3
    :try_start_3
    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0x43

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    .line 3346
    aget-byte v14, v14, v9

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x203

    and-int/lit16 v6, v14, 0x203

    or-int/2addr v6, v15

    int-to-short v6, v6

    invoke-static {v13, v14, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    .line 2808
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 5641
    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0x95

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    .line 3463
    aget-byte v14, v14, v11

    int-to-byte v14, v14

    const/16 v15, 0xf3

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    .line 2809
    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    .line 2810
    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v12, v6

    :catch_2
    :goto_4
    if-eqz v12, :cond_4

    .line 113
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0x121

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    .line 3346
    aget-byte v14, v14, v11

    int-to-byte v14, v14

    const/16 v15, 0x2f3

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v13

    move-object v14, v8

    check-cast v14, [Ljava/lang/Class;

    .line 114
    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v6, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    :cond_4
    move-object v6, v8

    :goto_5
    if-eqz v12, :cond_5

    move v13, v1

    goto :goto_6

    :cond_5
    move v13, v4

    :goto_6
    if-eq v13, v1, :cond_6

    goto :goto_7

    .line 125
    :cond_6
    :try_start_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v14, v14, v4

    int-to-byte v14, v14

    sget-object v15, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    const/16 v9, 0x29c

    int-to-short v9, v9

    invoke-static {v14, v15, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    move-object v14, v8

    check-cast v14, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v9, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    :goto_7
    move-object v9, v8

    :goto_8
    if-eqz v12, :cond_7

    .line 137
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v15, 0x121

    aget-byte v14, v14, v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    int-to-byte v14, v14

    .line 3541
    sget v15, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    and-int/lit8 v18, v15, 0x11

    or-int/lit8 v15, v15, 0x11

    add-int v15, v18, v15

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v15, v5

    .line 3403
    :try_start_7
    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget v15, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$b:I

    xor-int/lit16 v7, v15, 0x241

    and-int/lit16 v15, v15, 0x241

    or-int/2addr v7, v15

    int-to-short v7, v7

    .line 122
    invoke-static {v14, v10, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    move-object v10, v8

    check-cast v10, [Ljava/lang/Class;

    .line 138
    invoke-virtual {v13, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 3520
    move-object v10, v8

    check-cast v10, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    :cond_7
    move-object v7, v8

    :goto_9
    const/16 v10, 0x42

    const/16 v12, 0x38

    if-eqz v6, :cond_8

    goto :goto_b

    :cond_8
    if-nez v3, :cond_9

    move v6, v1

    goto :goto_a

    :cond_9
    move v6, v4

    :goto_a
    if-eq v6, v1, :cond_b

    .line 5655
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0x121

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v15, 0x8b

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x1d4

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v4

    .line 266
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    .line 3473
    aget-byte v3, v3, v10

    int-to-byte v3, v3

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v13, v13, v12

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x9e

    and-int/lit16 v15, v13, 0x9e

    or-int/2addr v14, v15

    int-to-short v14, v14

    .line 200
    invoke-static {v3, v13, v14}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    .line 86
    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 6755
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 156
    throw v2

    .line 5628
    :cond_a
    throw v1

    :cond_b
    move-object v6, v8

    :goto_b
    if-eqz v7, :cond_c

    goto/16 :goto_c

    .line 151
    :cond_c
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x10f

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    const/16 v13, 0x18d

    int-to-short v13, v13

    .line 127
    invoke-static {v3, v7, v13}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v4

    .line 5628
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v13, 0x33

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v13, v13, v12

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x3b6

    and-int/lit16 v15, v13, 0x3b6

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v3, v13, v14}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0x121

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    const/16 v15, 0x180

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v4

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_67

    :try_start_c
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v4

    .line 5623
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    .line 6692
    aget-byte v3, v3, v10

    int-to-byte v3, v3

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v13, v13, v12

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x9e

    and-int/lit16 v15, v13, 0x9e

    or-int/2addr v14, v15

    int-to-short v14, v14

    .line 227
    invoke-static {v3, v13, v14}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_66

    .line 3399
    sget v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    or-int/lit8 v14, v13, 0x17

    shl-int/2addr v14, v1

    xor-int/lit8 v13, v13, 0x17

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v14, v5

    :try_start_d
    new-array v13, v1, [Ljava/lang/Class;

    .line 196
    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3432
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_66

    :goto_c
    const/16 v3, 0x56

    if-nez v9, :cond_d

    const/16 v13, 0x4a

    goto :goto_d

    :cond_d
    move v13, v3

    :goto_d
    if-eq v13, v3, :cond_10

    if-eqz v6, :cond_e

    move v13, v3

    goto :goto_e

    :cond_e
    const/16 v13, 0x58

    :goto_e
    const/16 v14, 0x58

    if-eq v13, v14, :cond_10

    .line 159
    :try_start_e
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v13, 0x18

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0x72

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x2c4

    int-to-short v14, v14

    invoke-static {v9, v13, v14}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v9, v13, v1

    aput-object v6, v13, v4

    .line 3394
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v14, v14, v12

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x9e

    and-int/lit16 v11, v14, 0x9e

    or-int/2addr v11, v15

    int-to-short v11, v11

    invoke-static {v9, v14, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v14, v14, v10

    int-to-byte v14, v14

    sget-object v15, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    xor-int/lit16 v3, v15, 0x9e

    and-int/lit16 v8, v15, 0x9e

    or-int/2addr v3, v8

    int-to-short v3, v3

    invoke-static {v14, v15, v3}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v1

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 3524
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 235
    throw v2

    .line 3524
    :cond_f
    throw v1

    .line 162
    :cond_10
    :goto_f
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    or-int/lit16 v11, v8, 0x9e

    int-to-short v11, v11

    invoke-static {v3, v8, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 3388
    sget v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    add-int/lit8 v11, v11, 0x70

    sub-int/2addr v11, v1

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v11, v5

    .line 3412
    :try_start_11
    check-cast v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v11, v3, v4

    aput-object v9, v3, v1

    aput-object v6, v3, v5

    const/4 v11, 0x3

    aput-object v7, v3, v11

    const/4 v13, 0x4

    aput-object v9, v3, v13

    const/4 v9, 0x5

    aput-object v6, v3, v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 2793
    sget v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    add-int/2addr v6, v9

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_11

    move v6, v1

    goto :goto_10

    :cond_11
    move v6, v4

    :goto_10
    if-eq v6, v1, :cond_12

    const/4 v6, 0x6

    .line 213
    :try_start_12
    aput-object v7, v3, v6

    new-array v6, v8, [Z

    aput-boolean v4, v6, v4

    aput-boolean v1, v6, v1

    aput-boolean v1, v6, v5

    aput-boolean v1, v6, v11

    aput-boolean v1, v6, v13

    goto :goto_11

    .line 5618
    :cond_12
    aput-object v7, v3, v11

    const/16 v6, 0x7b

    new-array v6, v6, [Z

    aput-boolean v4, v6, v1

    aput-boolean v4, v6, v4

    aput-boolean v1, v6, v11

    aput-boolean v1, v6, v9

    aput-boolean v4, v6, v5

    .line 5646
    :goto_11
    aput-boolean v1, v6, v9

    const/4 v7, 0x6

    aput-boolean v1, v6, v7

    new-array v7, v8, [Z

    aput-boolean v4, v7, v4

    aput-boolean v4, v7, v1

    aput-boolean v4, v7, v5

    aput-boolean v4, v7, v11

    aput-boolean v1, v7, v13

    aput-boolean v1, v7, v9

    const/4 v14, 0x6

    aput-boolean v1, v7, v14

    new-array v14, v8, [Z

    aput-boolean v4, v14, v4

    aput-boolean v4, v14, v1

    aput-boolean v1, v14, v5

    aput-boolean v1, v14, v11

    aput-boolean v4, v14, v13

    aput-boolean v1, v14, v9

    const/4 v15, 0x6

    aput-boolean v1, v14, v15
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/16 v15, 0x21

    .line 213
    :try_start_13
    sget-object v20, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v9, v20, v15

    int-to-byte v9, v9

    sget-object v20, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v17, 0x257

    .line 3437
    aget-byte v11, v20, v17

    int-to-byte v11, v11

    const/16 v15, 0x350

    int-to-short v15, v15

    invoke-static {v9, v11, v15}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 214
    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v15, 0x8b

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    sget-object v15, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v22, 0x283

    aget-byte v15, v15, v22

    int-to-byte v15, v15

    const/16 v8, 0x1c1

    int-to-short v8, v8

    .line 6773
    invoke-static {v11, v15, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const/16 v9, 0x22

    if-lt v8, v9, :cond_13

    .line 2794
    sget v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    const/16 v11, 0xb

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v9, v5

    move v9, v1

    goto :goto_12

    :cond_13
    move v9, v4

    :goto_12
    const/16 v11, 0x1d

    const/16 v11, 0x1a

    if-lt v8, v11, :cond_14

    move v11, v1

    goto :goto_13

    :cond_14
    move v11, v4

    :goto_13
    :try_start_14
    aput-boolean v11, v14, v4

    const/16 v11, 0x15

    if-lt v8, v11, :cond_15

    move v11, v1

    goto :goto_14

    :cond_15
    move v11, v4

    :goto_14
    aput-boolean v11, v14, v1

    const/16 v11, 0x15

    if-lt v8, v11, :cond_16

    move v8, v4

    goto :goto_15

    :cond_16
    move v8, v1

    :goto_15
    if-eq v8, v1, :cond_17

    move v8, v1

    goto :goto_16

    :cond_17
    move v8, v4

    :goto_16
    aput-boolean v8, v14, v13
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_17

    :catch_6
    move v9, v4

    :catch_7
    :goto_17
    move v8, v4

    move v11, v8

    :goto_18
    if-nez v8, :cond_18

    move v15, v13

    goto :goto_19

    :cond_18
    const/16 v15, 0x41

    :goto_19
    if-eq v15, v13, :cond_19

    goto/16 :goto_71

    :cond_19
    const/16 v15, 0x9

    if-ge v11, v15, :cond_82

    .line 238
    :try_start_15
    aget-boolean v15, v14, v11
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    if-eqz v15, :cond_1a

    const/16 v15, 0x53

    goto :goto_1a

    :cond_1a
    const/16 v15, 0x3f

    :goto_1a
    const/16 v5, 0x3f

    if-eq v15, v5, :cond_81

    .line 242
    :try_start_16
    aget-boolean v15, v6, v11

    aget-object v13, v3, v11

    aget-boolean v24, v7, v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_64

    const/16 v5, 0x10

    if-eqz v15, :cond_1e

    if-eqz v13, :cond_1c

    .line 137
    :try_start_17
    sget-object v25, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v4, v25, v10

    int-to-byte v4, v4

    sget-object v25, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v10, v25, v12

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x9e

    and-int/lit16 v1, v10, 0x9e

    or-int/2addr v1, v12

    int-to-short v1, v1

    .line 2808
    invoke-static {v4, v10, v1}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x60

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v12, 0x72

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x12d

    int-to-short v12, v12

    invoke-static {v4, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3541
    invoke-virtual {v1, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v1, :cond_1c

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 6757
    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 3465
    throw v4

    .line 2800
    :cond_1b
    throw v1

    .line 3321
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x56

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/16 v10, 0x261

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    xor-int/lit16 v10, v5, 0x2d8

    and-int/lit16 v12, v5, 0x2d8

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v4, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/4 v4, 0x1

    :try_start_19
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    .line 162
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0xe

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    .line 3388
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x38

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/16 v10, 0x126

    int-to-short v10, v10

    invoke-static {v1, v4, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Class;

    .line 3346
    const-class v4, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 156
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 3473
    throw v4

    .line 5619
    :cond_1d
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move/from16 v33, v8

    move/from16 v38, v9

    move/from16 v39, v11

    move-object/from16 v36, v14

    goto/16 :goto_2b

    :cond_1e
    :goto_1b
    if-eqz v15, :cond_36

    .line 3336
    :try_start_1b
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 3461
    :try_start_1c
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x33

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v12, 0x38

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x3b6

    and-int/lit16 v5, v10, 0x3b6

    or-int/2addr v5, v12

    int-to-short v5, v5

    .line 6708
    invoke-static {v4, v10, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/4 v10, 0x4

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v12, 0x72

    .line 3555
    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0x77

    int-to-short v12, v12

    invoke-static {v5, v10, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 6704
    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    const-wide/32 v28, -0x1ad5a1fd

    xor-long v4, v4, v28

    :try_start_1d
    invoke-virtual {v1, v4, v5}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1c
    if-nez v4, :cond_34

    if-nez v5, :cond_1f

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    const/4 v2, 0x6

    goto :goto_1e

    :cond_1f
    if-nez v10, :cond_20

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    const/4 v2, 0x5

    goto :goto_1e

    :cond_20
    if-nez v12, :cond_21

    const/16 v28, 0x1

    goto :goto_1d

    :cond_21
    const/16 v28, 0x0

    :goto_1d
    if-eqz v28, :cond_22

    .line 3558
    sget v28, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    xor-int/lit8 v29, v28, 0x6d

    and-int/lit8 v28, v28, 0x6d

    const/16 v27, 0x1

    shl-int/lit8 v28, v28, 0x1

    move-object/from16 v30, v2

    add-int v2, v29, v28

    move-object/from16 v28, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    goto :goto_1e

    :cond_22
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    const/4 v2, 0x3

    .line 3355
    :goto_1e
    :try_start_1e
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    long-to-int v6, v6

    const/16 v7, 0x364

    move-object/from16 v32, v4

    mul-int/lit16 v4, v2, 0x364

    add-int/2addr v7, v4

    const/4 v4, -0x2

    move/from16 v33, v8

    not-int v8, v6

    xor-int v34, v4, v8

    and-int/2addr v8, v4

    or-int v8, v34, v8

    and-int/lit8 v34, v8, 0x0

    not-int v8, v8

    const/16 v16, -0x1

    and-int/lit8 v8, v8, -0x1

    or-int v8, v34, v8

    and-int/lit8 v34, v2, 0x0

    not-int v4, v2

    and-int/lit8 v36, v4, -0x1

    or-int v34, v34, v36

    move-object/from16 v36, v14

    and-int/lit8 v14, v6, -0x1

    not-int v14, v14

    or-int/lit8 v37, v6, -0x1

    and-int v14, v14, v37

    xor-int v37, v34, v14

    and-int v38, v34, v14

    move/from16 v39, v11

    or-int v11, v37, v38

    and-int/lit8 v37, v11, 0x0

    not-int v11, v11

    const/16 v16, -0x1

    and-int/lit8 v11, v11, -0x1

    or-int v11, v37, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x363

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v11, v7

    const/4 v7, -0x2

    or-int v7, v7, v34

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    const/16 v16, -0x1

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v8

    const/4 v8, -0x2

    xor-int v35, v8, v6

    and-int v37, v8, v6

    or-int v35, v35, v37

    and-int/lit8 v8, v35, -0x1

    not-int v8, v8

    or-int/lit8 v35, v35, -0x1

    and-int v8, v8, v35

    xor-int v35, v7, v8

    and-int/2addr v7, v8

    or-int v7, v35, v7

    xor-int v8, v34, v6

    and-int v35, v34, v6

    or-int v8, v8, v35

    not-int v8, v8

    xor-int v35, v7, v8

    and-int/2addr v7, v8

    or-int v7, v35, v7

    mul-int/lit16 v7, v7, -0x6c6

    and-int v8, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    const/4 v7, -0x2

    xor-int v11, v7, v34

    and-int v34, v7, v34

    or-int v11, v11, v34

    xor-int v34, v11, v14

    and-int/2addr v11, v14

    or-int v11, v34, v11

    not-int v11, v11

    or-int/2addr v7, v2

    xor-int v14, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v14, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v14

    const/4 v11, 0x1

    or-int/2addr v4, v11

    xor-int v11, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v11

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    const/4 v11, -0x1

    and-int/2addr v4, v11

    or-int/2addr v4, v6

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v8, v4

    :try_start_20
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    .line 3357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v2, :cond_23

    const/16 v6, 0x61

    goto :goto_20

    :cond_23
    const/16 v6, 0x10

    :goto_20
    const/16 v7, 0x10

    if-eq v6, v7, :cond_27

    if-eqz v24, :cond_24

    const/4 v6, 0x7

    goto :goto_21

    :cond_24
    const/16 v6, 0x17

    :goto_21
    const/16 v7, 0x17

    if-eq v6, v7, :cond_26

    const/16 v6, 0x1a

    .line 3363
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 3364
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 3374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    long-to-int v7, v7

    mul-int/lit16 v8, v6, -0xb7

    add-int/lit16 v8, v8, -0x2e77

    not-int v11, v6

    not-int v14, v7

    xor-int v34, v11, v14

    and-int v35, v11, v14

    or-int v34, v34, v35

    xor-int/lit8 v35, v34, 0x41

    and-int/lit8 v34, v34, 0x41

    move/from16 v37, v2

    or-int v2, v35, v34

    and-int/lit8 v34, v2, 0x0

    not-int v2, v2

    const/16 v16, -0x1

    and-int/lit8 v2, v2, -0x1

    or-int v2, v34, v2

    const/16 v34, -0x42

    and-int/lit8 v35, v7, 0x0

    and-int/lit8 v14, v14, -0x1

    or-int v14, v35, v14

    xor-int v35, v34, v14

    and-int v34, v34, v14

    or-int v34, v35, v34

    xor-int v35, v34, v6

    and-int v34, v34, v6

    move/from16 v38, v9

    or-int v9, v35, v34

    not-int v9, v9

    xor-int v34, v2, v9

    and-int/2addr v2, v9

    or-int v2, v34, v2

    mul-int/lit16 v2, v2, -0xb8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v8, v2

    and-int/2addr v2, v8

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v9, v2

    and-int/lit8 v2, v6, 0x0

    const/4 v8, -0x1

    and-int/2addr v11, v8

    or-int/2addr v2, v11

    or-int/lit8 v11, v2, -0x42

    and-int/lit8 v16, v11, 0x0

    not-int v11, v11

    and-int/2addr v11, v8

    or-int v11, v16, v11

    xor-int v16, v2, v14

    and-int/2addr v2, v14

    or-int v2, v16, v2

    and-int/lit8 v14, v2, -0x1

    not-int v14, v14

    or-int/2addr v2, v8

    and-int/2addr v2, v14

    xor-int v14, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v14

    const/16 v11, -0x42

    and-int/lit8 v14, v7, -0x1

    not-int v14, v14

    or-int/2addr v7, v8

    and-int/2addr v7, v14

    or-int/2addr v7, v11

    and-int/lit8 v11, v7, -0x1

    not-int v11, v11

    or-int/2addr v7, v8

    and-int/2addr v7, v11

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xb8

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    or-int/lit8 v2, v6, 0x41

    mul-int/lit16 v2, v2, 0xb8

    and-int v6, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v6, v2

    goto :goto_22

    :cond_25
    move/from16 v37, v2

    move/from16 v38, v9

    add-int/lit8 v6, v6, 0x60

    :goto_22
    int-to-char v2, v6

    .line 3369
    :try_start_21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v40, v1

    const/4 v1, 0x1

    goto/16 :goto_23

    :cond_26
    move/from16 v37, v2

    move/from16 v38, v9

    const/16 v2, 0xc

    .line 3373
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    long-to-int v6, v6

    const/16 v7, 0x239

    .line 3399
    sget v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    add-int/lit8 v8, v8, 0x56

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    mul-int/2addr v7, v2

    const v8, 0x472000

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    and-int/lit8 v7, v2, -0x1

    not-int v7, v7

    or-int/lit8 v8, v2, -0x1

    and-int/2addr v7, v8

    or-int/lit16 v11, v7, -0x2001

    and-int/lit8 v14, v11, 0x0

    not-int v11, v11

    const/16 v16, -0x1

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v14

    not-int v14, v2

    not-int v8, v6

    or-int v35, v14, v8

    move-object/from16 v40, v1

    and-int/lit8 v1, v35, -0x1

    not-int v1, v1

    or-int/lit8 v35, v35, -0x1

    and-int v1, v1, v35

    xor-int v35, v11, v1

    and-int/2addr v1, v11

    or-int v1, v35, v1

    const/16 v11, -0x2001

    or-int/2addr v11, v8

    not-int v11, v11

    xor-int v34, v1, v11

    and-int/2addr v1, v11

    or-int v1, v34, v1

    mul-int/lit16 v1, v1, -0x470

    neg-int v1, v1

    neg-int v1, v1

    and-int v11, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v11, v1

    xor-int v1, v14, v6

    and-int v9, v14, v6

    or-int/2addr v1, v9

    and-int/lit8 v9, v1, 0x0

    not-int v1, v1

    const/4 v14, -0x1

    and-int/2addr v1, v14

    or-int/2addr v1, v9

    const/16 v9, -0x2001

    or-int/2addr v9, v6

    and-int/lit8 v34, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v14

    or-int v9, v34, v9

    xor-int v14, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v14

    and-int/lit8 v9, v6, 0x0

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    xor-int v9, v8, v2

    and-int v14, v8, v2

    or-int/2addr v9, v14

    or-int/lit16 v9, v9, 0x2000

    not-int v9, v9

    xor-int v14, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, -0x238

    not-int v1, v1

    sub-int/2addr v11, v1

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    or-int v1, v8, v2

    and-int/lit8 v2, v1, 0x0

    not-int v1, v1

    const/4 v9, -0x1

    and-int/2addr v1, v9

    or-int/2addr v1, v2

    or-int/lit16 v2, v8, 0x2000

    not-int v2, v2

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    xor-int/lit16 v2, v7, -0x2001

    and-int/lit16 v7, v7, -0x2001

    or-int/2addr v2, v7

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    and-int/lit8 v6, v2, -0x1

    not-int v6, v6

    const/4 v7, -0x1

    or-int/2addr v2, v7

    and-int/2addr v2, v6

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x238

    not-int v1, v1

    sub-int/2addr v11, v1

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    int-to-char v2, v11

    .line 3374
    :try_start_22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_23
    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v1

    move/from16 v2, v37

    move/from16 v9, v38

    move-object/from16 v1, v40

    goto/16 :goto_1f

    :cond_27
    move-object/from16 v40, v1

    move/from16 v38, v9

    .line 3378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    if-nez v5, :cond_28

    const/16 v2, 0x51

    goto :goto_24

    :cond_28
    const/16 v2, 0x47

    :goto_24
    const/16 v3, 0x51

    if-eq v2, v3, :cond_32

    if-nez v10, :cond_2a

    const/4 v2, 0x2

    :try_start_23
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v3, v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1000
    sget v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    xor-int/lit8 v4, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/4 v1, 0x0

    :try_start_24
    aput-object v13, v3, v1

    .line 3524
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v2, 0x42

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x38

    .line 5655
    aget-byte v2, v2, v4

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0x9e

    and-int/lit16 v6, v2, 0x9e

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    .line 3388
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x42

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    .line 3367
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x38

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x9e

    and-int/lit16 v8, v6, 0x9e

    or-int/2addr v7, v8

    int-to-short v7, v7

    .line 3384
    invoke-static {v2, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 3463
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    move-object v10, v1

    goto :goto_25

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 2800
    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 6771
    throw v2

    .line 3529
    :cond_29
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :cond_2a
    if-nez v12, :cond_2c

    .line 6698
    sget v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :try_start_26
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v13, v2, v1

    .line 3366
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v3, 0x42

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x38

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x9e

    and-int/lit16 v6, v3, 0x9e

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x42

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x38

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x9e

    and-int/lit16 v8, v6, 0x9e

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move-object v12, v1

    :goto_25
    move-object/from16 v4, v32

    goto/16 :goto_27

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 5646
    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 5656
    throw v2

    .line 6716
    :cond_2b
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :cond_2c
    const/4 v2, 0x2

    :try_start_28
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v13, v3, v1

    .line 248
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v2, 0x42

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x38

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0x9e

    and-int/lit16 v6, v2, 0x9e

    or-int/2addr v4, v6

    int-to-short v4, v4

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x42

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x38

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x9e

    and-int/lit16 v8, v6, 0x9e

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v2, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 3394
    sget v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    :try_start_29
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 254
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x21

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x38

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x144

    int-to-short v6, v6

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x42

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x38

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x9e

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 3399
    :try_start_2a
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x21

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x38

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v3, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x10

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x72

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x1a1

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    move-object v4, v1

    goto/16 :goto_27

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 3425
    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 5628
    throw v3

    .line 256
    :cond_2d
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 3367
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 3547
    throw v3

    .line 2796
    :cond_2e
    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 3403
    :try_start_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v5, 0x10

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x56

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0xcd

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    xor-int/lit16 v5, v4, 0x2d8

    and-int/lit16 v6, v4, 0x2d8

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    const/4 v3, 0x2

    :try_start_2d
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 3373
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v2, 0xe

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 5656
    sget v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    xor-int/lit8 v5, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-nez v5, :cond_2f

    const/16 v3, 0x12

    .line 2814
    :try_start_2e
    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x146e

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_26

    :cond_2f
    const/16 v3, 0x38

    .line 162
    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x126

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :goto_26
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 3465
    const-class v2, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    .line 3536
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 200
    :try_start_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 3524
    throw v2

    .line 6704
    :cond_30
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 6708
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 86
    throw v2

    .line 3479
    :cond_31
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :cond_32
    const/4 v2, 0x2

    :try_start_30
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v13, v3, v1

    .line 2807
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v2, 0x42

    .line 6704
    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x38

    aget-byte v2, v2, v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    int-to-byte v2, v2

    or-int/lit16 v4, v2, 0x9e

    .line 3425
    sget v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    int-to-short v4, v4

    .line 2794
    :try_start_31
    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v5, 0x42

    .line 3543
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x38

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x9e

    int-to-short v6, v6

    .line 3425
    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 3403
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    move-object v5, v1

    goto/16 :goto_25

    :goto_27
    move-object/from16 v3, v28

    move-object/from16 v6, v29

    move-object/from16 v2, v30

    move-object/from16 v7, v31

    move/from16 v8, v33

    move-object/from16 v14, v36

    move/from16 v9, v38

    move/from16 v11, v39

    move-object/from16 v1, v40

    goto/16 :goto_1c

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 254
    :try_start_32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 6704
    throw v2

    .line 254
    :cond_33
    throw v1

    :catchall_c
    move-exception v0

    move/from16 v38, v9

    goto :goto_2a

    :catchall_d
    move-exception v0

    goto :goto_29

    :catchall_e
    move-exception v0

    goto :goto_28

    :cond_34
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v32, v4

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move/from16 v33, v8

    move/from16 v38, v9

    move/from16 v39, v11

    move-object/from16 v36, v14

    goto :goto_2f

    :catchall_f
    move-exception v0

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move/from16 v33, v8

    move/from16 v38, v9

    move/from16 v39, v11

    move-object/from16 v36, v14

    move-object v1, v0

    .line 6757
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 238
    throw v2

    .line 96
    :cond_35
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_2a

    :catchall_11
    move-exception v0

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    :goto_28
    move-object/from16 v29, v6

    move-object/from16 v31, v7

    :goto_29
    move/from16 v33, v8

    move/from16 v38, v9

    move/from16 v39, v11

    move-object/from16 v36, v14

    :goto_2a
    move-object v1, v0

    :goto_2b
    const/4 v4, 0x3

    :goto_2c
    const/16 v5, 0x21

    :goto_2d
    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    :goto_2e
    const/16 v13, 0xb

    goto/16 :goto_6a

    :cond_36
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move/from16 v33, v8

    move/from16 v38, v9

    move/from16 v39, v11

    move-object/from16 v36, v14

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v32, 0x0

    :goto_2f
    const/16 v1, 0x3671

    :try_start_33
    new-array v1, v1, [B

    .line 3417
    const-class v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x25

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x8b

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x1bb

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    .line 3418
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_63

    const/4 v3, 0x1

    :try_start_34
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    .line 5655
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v3, 0x50

    .line 3366
    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x38

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x21c

    int-to-short v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0xe

    .line 254
    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x38

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/4 v11, 0x7

    .line 3513
    aget-byte v9, v9, v11

    int-to-short v9, v9

    invoke-static {v3, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_61

    const/4 v3, 0x1

    :try_start_35
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v8

    .line 254
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x50

    .line 6716
    aget-byte v3, v3, v7

    int-to-byte v3, v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x38

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    .line 3547
    invoke-static {v3, v7, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x17

    .line 162
    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x1b8

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x2b2

    and-int/lit16 v11, v8, 0x2b2

    or-int/2addr v9, v11

    int-to-short v9, v9

    .line 5607
    invoke-static {v7, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    .line 3359
    const-class v8, [B

    const/4 v11, 0x0

    aput-object v8, v9, v11

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 6692
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_60

    .line 3500
    :try_start_36
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x50

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x38

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v3, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x10

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5f

    const/16 v7, 0x72

    :try_start_37
    aget-byte v6, v6, v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5e

    int-to-byte v6, v6

    const/16 v7, 0x1a1

    int-to-short v7, v7

    :try_start_38
    invoke-static {v4, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5f

    const/16 v2, 0x11

    const/16 v3, 0x364f

    move-object/from16 v6, v30

    const/4 v4, 0x0

    .line 3432
    :goto_30
    :try_start_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x1bacb

    mul-int/lit16 v9, v2, -0x1ef

    add-int/2addr v8, v9

    const/16 v9, -0xe6

    and-int/lit8 v11, v2, -0x1

    not-int v11, v11

    or-int/lit8 v13, v2, -0x1

    and-int/2addr v11, v13

    or-int v13, v9, v11

    not-int v13, v13

    xor-int v14, v9, v7

    and-int v24, v9, v7

    or-int v14, v14, v24

    not-int v14, v14

    xor-int v24, v13, v14

    and-int/2addr v13, v14

    or-int v13, v24, v13

    mul-int/lit16 v13, v13, 0x3e0

    or-int v14, v8, v13

    const/16 v24, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v8, v13

    sub-int/2addr v14, v8

    and-int/lit8 v8, v2, 0x0

    not-int v13, v2

    const/16 v16, -0x1

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v8, v13

    xor-int v13, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v13

    not-int v9, v9

    const/16 v13, -0xe6

    or-int/2addr v13, v7

    and-int/lit8 v24, v13, 0x0

    not-int v13, v13

    const/16 v16, -0x1

    and-int/lit8 v13, v13, -0x1

    or-int v13, v24, v13

    xor-int v24, v9, v13

    and-int/2addr v9, v13

    or-int v9, v24, v9

    and-int/lit8 v13, v7, -0x1

    not-int v13, v13

    or-int/lit8 v24, v7, -0x1

    and-int v13, v13, v24

    move/from16 v24, v3

    xor-int/lit16 v3, v13, 0xe5

    and-int/lit16 v13, v13, 0xe5

    or-int/2addr v3, v13

    xor-int v13, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v13, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v14, v3

    or-int v3, v2, v7

    mul-int/lit16 v3, v3, 0x1f0

    xor-int v7, v14, v3

    and-int/2addr v3, v14

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v3, v13

    const v9, -0x151413

    mul-int/lit16 v13, v2, 0x3d8

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v9, v13

    or-int/2addr v9, v13

    add-int/2addr v14, v9

    xor-int/lit16 v9, v11, 0x2bf

    and-int/lit16 v11, v11, 0x2bf

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3d7

    and-int v11, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v11, v9

    const/16 v9, -0x2c0

    const/16 v13, -0x2c0

    not-int v14, v3

    xor-int v34, v8, v14

    and-int/2addr v8, v14

    or-int v8, v34, v8

    and-int/lit8 v14, v8, 0x0

    not-int v8, v8

    const/16 v16, -0x1

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v14

    xor-int v14, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x3d7

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    const/4 v8, 0x1

    sub-int/2addr v11, v8

    const/16 v8, -0x2c0

    and-int/lit8 v13, v3, -0x1

    not-int v13, v13

    const/4 v14, -0x1

    or-int/2addr v3, v14

    and-int/2addr v3, v13

    or-int/2addr v3, v8

    not-int v3, v3

    xor-int v8, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v8, v9

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v9

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v11, v3

    .line 3361
    aget-byte v3, v1, v11

    xor-int/lit8 v8, v3, 0x49

    and-int/lit8 v3, v3, 0x49

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    int-to-byte v3, v8

    aput-byte v3, v1, v7

    .line 3437
    array-length v3, v1

    neg-int v7, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_63

    long-to-int v8, v8

    mul-int/lit16 v9, v7, -0x9f

    mul-int/lit16 v11, v3, -0x9f

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v9, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v9, v11

    sub-int/2addr v13, v9

    and-int/lit8 v9, v7, 0x0

    not-int v11, v7

    const/4 v14, -0x1

    and-int/2addr v11, v14

    or-int/2addr v9, v11

    xor-int v11, v3, v9

    and-int/2addr v9, v3

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xa0

    add-int/2addr v13, v9

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v9

    xor-int v9, v8, v7

    and-int v11, v8, v7

    or-int/2addr v9, v11

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    or-int/2addr v9, v14

    and-int/2addr v9, v11

    xor-int v11, v7, v3

    and-int v14, v7, v3

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0xa0

    not-int v9, v9

    sub-int/2addr v13, v9

    const/4 v9, 0x1

    sub-int/2addr v13, v9

    and-int/lit8 v9, v3, -0x1

    not-int v9, v9

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    and-int/lit8 v8, v3, 0x0

    not-int v3, v3

    const/4 v9, -0x1

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v13, v3

    .line 6704
    sget v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    xor-int/lit8 v7, v3, 0x53

    and-int/lit8 v3, v3, 0x53

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    const/4 v7, 0x3

    :try_start_3a
    new-array v8, v7, [Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5d

    .line 256
    :try_start_3b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v8, v7

    const/4 v3, 0x0

    aput-object v1, v8, v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v3, 0x7d

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x38

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x339

    int-to-short v7, v7

    invoke-static {v1, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5c

    const/4 v3, 0x3

    :try_start_3c
    new-array v7, v3, [Ljava/lang/Class;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5b

    :try_start_3d
    const-class v3, [B

    const/4 v9, 0x0

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Ljava/io/InputStream;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5c

    .line 3443
    :try_start_3e
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->asBinder:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_63

    if-nez v1, :cond_39

    const/16 v1, 0x8

    :try_start_3f
    new-array v1, v1, [B

    const/16 v3, 0x3d

    const/4 v7, 0x0

    aput-byte v3, v1, v7

    const/16 v3, -0x4d

    const/4 v7, 0x1

    aput-byte v3, v1, v7

    const/16 v3, 0x32

    const/4 v7, 0x2

    aput-byte v3, v1, v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    const/16 v3, -0x35

    const/4 v7, 0x3

    :try_start_40
    aput-byte v3, v1, v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    const/16 v3, 0x49

    const/4 v7, 0x4

    :try_start_41
    aput-byte v3, v1, v7

    const/16 v3, -0x4b

    const/4 v7, 0x5

    aput-byte v3, v1, v7

    const/16 v3, -0x64

    const/4 v8, 0x6

    aput-byte v3, v1, v8

    const/16 v3, 0x55

    const/4 v8, 0x7

    aput-byte v3, v1, v8
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_10

    const/4 v3, 0x1

    :try_start_42
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/4 v9, 0x6

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v11, 0x257

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x3d3

    int-to-short v11, v11

    invoke-static {v3, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/4 v11, 0x4

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x19d

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    :try_start_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x3aac

    mul-int/lit16 v11, v3, -0x2ef

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v13, v9

    const/16 v9, -0x15

    and-int/lit8 v11, v3, 0x0

    not-int v14, v3

    const/16 v16, -0x1

    and-int/lit8 v14, v14, -0x1

    or-int/2addr v11, v14

    xor-int v14, v9, v11

    and-int v21, v9, v11

    or-int v14, v14, v21

    and-int/lit8 v21, v14, 0x0

    not-int v14, v14

    and-int/lit8 v14, v14, -0x1

    or-int v14, v21, v14

    xor-int v21, v9, v8

    and-int v34, v9, v8

    or-int v21, v21, v34

    and-int/lit8 v7, v21, -0x1

    not-int v7, v7

    or-int/lit8 v21, v21, -0x1

    and-int v7, v7, v21

    xor-int v21, v14, v7

    and-int/2addr v7, v14

    or-int v7, v21, v7

    mul-int/lit16 v7, v7, 0x5e0

    and-int v14, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v14, v7

    const/16 v7, -0x15

    xor-int v13, v7, v3

    and-int/2addr v7, v3

    or-int/2addr v7, v13

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x5e0

    add-int/2addr v14, v7

    xor-int v7, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x0

    not-int v3, v3

    const/4 v8, -0x1

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    or-int/lit8 v7, v11, 0x14

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v9

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2f0

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v14, v3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v14

    sub-int/2addr v7, v3

    const/4 v3, 0x6

    shr-int/2addr v7, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_10

    long-to-int v3, v8

    mul-int/lit16 v8, v7, 0x18f

    add-int/lit16 v8, v8, 0x31e

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v11, v7, -0x1

    and-int/2addr v9, v11

    xor-int/lit8 v11, v9, 0x2

    const/4 v13, 0x2

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    or-int/lit8 v13, v9, -0x1

    and-int/2addr v11, v13

    const/4 v14, -0x3

    xor-int v21, v14, v7

    and-int/2addr v14, v7

    or-int v14, v21, v14

    and-int/lit8 v13, v14, -0x1

    not-int v13, v13

    or-int/lit8 v35, v14, -0x1

    and-int v13, v13, v35

    xor-int v35, v11, v13

    and-int/2addr v11, v13

    or-int v11, v35, v11

    const/4 v13, -0x3

    xor-int v21, v13, v3

    and-int/2addr v13, v3

    or-int v13, v21, v13

    move-object/from16 v21, v5

    and-int/lit8 v5, v13, -0x1

    not-int v5, v5

    const/16 v16, -0x1

    or-int/lit8 v13, v13, -0x1

    and-int/2addr v5, v13

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x18e

    neg-int v5, v5

    neg-int v5, v5

    and-int v11, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v11, v5

    xor-int/lit8 v5, v7, 0x2

    const/4 v8, 0x2

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4aa

    and-int v7, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v7, v5

    const/4 v5, -0x3

    and-int/lit8 v8, v3, 0x0

    not-int v3, v3

    const/4 v11, -0x1

    and-int/2addr v3, v11

    or-int/2addr v3, v8

    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v5

    and-int/lit8 v5, v9, 0x0

    not-int v8, v9

    and-int/2addr v8, v11

    or-int/2addr v5, v8

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    and-int/lit8 v5, v14, 0x0

    not-int v8, v14

    and-int/2addr v8, v11

    or-int/2addr v5, v8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18e

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v7, v3

    or-int/2addr v3, v7

    add-int v46, v5, v3

    const v3, -0x3e369eec

    const/4 v5, 0x1

    :try_start_44
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x12b

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x257

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v11, 0x270

    aget-byte v9, v9, v11

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x2e1

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v11, 0x72

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x114

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_12

    const-wide/16 v13, 0x0

    cmpl-double v5, v7, v13

    add-int/2addr v5, v3

    const/4 v3, 0x2

    :try_start_45
    new-array v7, v3, [I

    .line 4088
    sget-wide v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->mayLaunchUrl:J

    const/16 v3, 0x20

    ushr-long/2addr v8, v3

    long-to-int v3, v8

    not-int v8, v5

    and-int v9, v3, v8

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v9

    const/4 v9, 0x0

    aput v3, v7, v9

    sget-wide v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->mayLaunchUrl:J

    long-to-int v3, v13

    and-int/2addr v8, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    const/4 v5, 0x1

    aput v3, v7, v5

    .line 4094
    new-instance v3, Lo/LogLevel;

    sget v44, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->newSession:I

    const/16 v45, 0x0

    move-object/from16 v40, v3

    move-object/from16 v42, v7

    move-object/from16 v43, v1

    invoke-direct/range {v40 .. v46}, Lo/LogLevel;-><init>(Ljava/io/InputStream;[I[BIZI)V

    move-object v1, v3

    move-object v3, v10

    const/16 v5, 0x10

    const/16 v11, 0x257

    goto/16 :goto_33

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 2808
    throw v2

    .line 3520
    :cond_37
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 5628
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 6694
    throw v2

    .line 3366
    :cond_38
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    :catchall_14
    move-exception v0

    move-object v1, v0

    move v4, v7

    goto/16 :goto_2c

    :cond_39
    move-object/from16 v21, v5

    .line 3454
    :try_start_46
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->asBinder:Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_63

    const v3, 0x4521af24

    .line 5603
    :try_start_47
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x228

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x257

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x36d

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x95

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5a

    const/16 v9, 0x1e

    :try_start_48
    aget-byte v8, v8, v9
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_59

    int-to-byte v8, v8

    const/16 v9, 0x28b

    int-to-short v9, v9

    :try_start_49
    invoke-static {v7, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_5a

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    :try_start_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_63

    long-to-int v7, v7

    mul-int/lit16 v8, v5, -0xb7

    const v9, -0xaa86efc

    add-int/2addr v8, v9

    and-int/lit8 v9, v5, -0x1

    not-int v9, v9

    or-int/lit8 v11, v5, -0x1

    and-int/2addr v9, v11

    xor-int v11, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x170

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const v9, -0x4521af25

    xor-int v11, v5, v9

    and-int v13, v5, v9

    or-int/2addr v11, v13

    and-int/lit8 v13, v7, -0x1

    not-int v13, v13

    const/4 v14, -0x1

    or-int/2addr v7, v14

    and-int/2addr v7, v13

    xor-int v13, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xb8

    and-int v13, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v13, v8

    not-int v8, v5

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    const/4 v11, -0x1

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    xor-int v9, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v9

    and-int/lit8 v9, v7, 0x0

    not-int v7, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v5

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    or-int v5, v13, v3

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v3, v13

    sub-int/2addr v5, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    :try_start_4b
    new-array v13, v11, [Ljava/lang/Object;

    .line 5622
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v13, v7

    .line 5619
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v13, v8

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x50

    aget-byte v7, v7, v8
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_58

    .line 5603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, 0x6d341ad8

    const v11, 0x3f4f3548

    const v14, -0x3f4fbd50

    xor-int v35, v11, v8

    and-int v37, v11, v8

    or-int v3, v35, v37

    and-int/lit8 v35, v3, 0x0

    not-int v3, v3

    const/16 v16, -0x1

    and-int/lit8 v3, v3, -0x1

    or-int v3, v35, v3

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x159

    or-int v14, v9, v3

    const/16 v27, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v3, v9

    sub-int/2addr v14, v3

    and-int/lit8 v3, v8, -0x1

    not-int v3, v3

    or-int/lit8 v9, v8, -0x1

    and-int/2addr v3, v9

    xor-int v9, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v9

    and-int/lit8 v9, v3, -0x1

    not-int v9, v9

    const/4 v11, -0x1

    or-int/2addr v3, v11

    and-int/2addr v3, v9

    const v9, 0x1f0c3108

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x159

    neg-int v3, v3

    neg-int v3, v3

    and-int v9, v14, v3

    or-int/2addr v3, v14

    add-int/2addr v9, v3

    const v3, 0x3f4fbd4f

    xor-int v11, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v11

    and-int/lit8 v8, v3, 0x0

    not-int v3, v3

    const/4 v11, -0x1

    and-int/2addr v3, v11

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x159

    xor-int v8, v9, v3

    and-int/2addr v3, v9

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    move-object v3, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, -0x55420844

    const v14, 0x77eff6a1

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    or-int/lit8 v37, v9, -0x1

    and-int v11, v11, v37

    xor-int v37, v14, v11

    and-int/2addr v11, v14

    or-int v11, v37, v11

    not-int v11, v11

    const v14, 0x30c0021

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x24f

    add-int/2addr v10, v11

    const v11, 0x176d46a1

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    const v11, 0x638eb021

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x24f

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    int-to-byte v7, v7

    .line 3321
    :try_start_4c
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x257

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x427

    int-to-short v9, v9

    .line 5655
    invoke-static {v7, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x2b

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    .line 3369
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x6d

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x149

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    .line 248
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    .line 3386
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    .line 204
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_58

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, -0x21b44873

    sub-int v7, v8, v7

    .line 5603
    :try_start_4d
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/4 v9, 0x6

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v11, 0x257

    .line 200
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v13, 0x3d3

    int-to-short v13, v13

    invoke-static {v8, v10, v13}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 3536
    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v13, 0x10

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0x5f

    .line 3399
    aget-byte v13, v13, v14

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x393

    and-int/lit16 v9, v13, 0x393

    or-int/2addr v9, v14

    int-to-short v9, v9

    invoke-static {v10, v13, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 86
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_57

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x4

    const/4 v10, 0x4

    and-int/2addr v8, v10

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    add-int/2addr v9, v8

    int-to-short v8, v9

    :try_start_4e
    new-array v9, v10, [Ljava/lang/Object;

    .line 6757
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_56

    const/4 v10, 0x3

    :try_start_4f
    aput-object v8, v9, v10
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_55

    :try_start_50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v9, v8

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v9, v7

    const/4 v5, 0x0

    aput-object v41, v9, v5

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x2a

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    .line 6704
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0xc9

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x81

    and-int/lit16 v10, v7, 0x81

    or-int/2addr v8, v10

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onTransact:Ljava/lang/Object;

    .line 238
    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v5, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x60

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_56

    const/16 v10, 0x1e

    :try_start_51
    aget-byte v8, v8, v10
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_54

    int-to-byte v8, v8

    const/16 v10, 0xd4

    int-to-short v10, v10

    .line 3410
    :try_start_52
    invoke-static {v7, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_56

    int-to-byte v13, v13

    .line 3513
    sget v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    add-int/lit8 v14, v14, 0x2c

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v14, v8

    if-nez v14, :cond_3a

    const/16 v8, 0x60

    goto :goto_31

    :cond_3a
    const/16 v8, 0x41

    :goto_31
    const/16 v14, 0x41

    if-eq v8, v14, :cond_3b

    .line 3544
    :try_start_53
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0xd

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v17, 0x15

    aget-byte v14, v14, v17

    int-to-short v14, v14

    invoke-static {v13, v8, v14}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_15

    goto :goto_32

    :catchall_15
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    const/16 v13, 0xb

    goto/16 :goto_64

    .line 266
    :cond_3b
    :try_start_54
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0x38

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v17, 0x7

    aget-byte v14, v14, v17

    int-to-short v14, v14

    invoke-static {v13, v8, v14}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    :goto_32
    const/4 v13, 0x0

    aput-object v8, v10, v13

    .line 2810
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v10, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v10, v13

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_56

    const/4 v13, 0x3

    :try_start_55
    aput-object v8, v10, v13
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_53

    :try_start_56
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 96
    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_56

    const/16 v5, 0x10

    :goto_33
    int-to-long v7, v5

    const/4 v5, 0x1

    :try_start_57
    new-array v9, v5, [Ljava/lang/Object;

    .line 5655
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v9, v7

    .line 3374
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0xe

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x38

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/4 v10, 0x7

    .line 6757
    aget-byte v8, v8, v10

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x24

    .line 235
    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0xc5

    aget-byte v8, v8, v10

    const/4 v10, 0x0

    sub-int/2addr v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    sget v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$b:I

    xor-int/lit16 v13, v10, 0x140

    and-int/lit16 v10, v10, 0x140

    or-int/2addr v10, v13

    int-to-short v10, v10

    .line 3524
    invoke-static {v7, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v10, v13

    .line 196
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_52

    if-eqz v15, :cond_3c

    const/4 v5, 0x0

    goto :goto_34

    :cond_3c
    const/16 v5, 0x3e

    :goto_34
    if-eqz v5, :cond_4e

    .line 6679
    :try_start_58
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6680
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_10

    const/4 v7, 0x1

    :try_start_59
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v8, v7

    .line 6704
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x2e1

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x38

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x411

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v13, 0xe

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0x38

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v17, 0x7

    aget-byte v14, v14, v17

    int-to-short v14, v14

    invoke-static {v7, v13, v14}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v10, v13

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    .line 258
    :try_start_5a
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x56

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x38

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x200

    int-to-short v10, v10

    .line 3412
    invoke-static {v7, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_20

    const/16 v8, 0x400

    :try_start_5b
    new-array v8, v8, [B
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_10

    const/4 v13, 0x0

    .line 96
    :goto_35
    sget v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    add-int/lit8 v14, v14, 0x1d

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    const/4 v11, 0x1

    :try_start_5c
    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v14, v11

    .line 3366
    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v24, 0x2e1

    aget-byte v11, v11, v24

    int-to-byte v11, v11

    sget-object v24, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    move-object/from16 v35, v3

    const/16 v25, 0x38

    aget-byte v3, v24, v25

    int-to-byte v3, v3

    invoke-static {v11, v3, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v24, 0x24

    aget-byte v11, v11, v24

    int-to-byte v11, v11

    sget-object v24, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v37, 0x1b8

    move-object/from16 v40, v12

    aget-byte v12, v24, v37

    int-to-byte v12, v12

    move/from16 v37, v2

    xor-int/lit16 v2, v12, 0x292

    move-object/from16 v41, v4

    and-int/lit16 v4, v12, 0x292

    or-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v11, v12, v2}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, [B

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-virtual {v3, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    if-lez v2, :cond_3e

    int-to-long v3, v13

    .line 6689
    :try_start_5d
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v11
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_10

    cmp-long v3, v3, v11

    if-gez v3, :cond_3e

    const/4 v3, 0x3

    :try_start_5e
    new-array v4, v3, [Ljava/lang/Object;

    .line 3520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v4, v11

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v4, v12

    aput-object v8, v4, v3

    .line 113
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v11, 0x56

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v12, 0x38

    .line 96
    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v3, v11, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v12, 0x10

    .line 3425
    aget-byte v11, v11, v12

    int-to-byte v11, v11

    xor-int/lit8 v12, v11, 0x4a

    and-int/lit8 v14, v11, 0x4a

    or-int/2addr v12, v14

    int-to-byte v12, v12

    const/16 v14, 0x2e9

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    .line 3337
    const-class v12, [B

    const/16 v24, 0x0

    aput-object v12, v14, v24

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x1

    aput-object v12, v14, v24

    .line 196
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v12, v14, v23

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_16

    add-int/2addr v13, v2

    move-object/from16 v3, v35

    move/from16 v2, v37

    move-object/from16 v12, v40

    move-object/from16 v4, v41

    const/16 v11, 0x257

    goto/16 :goto_35

    :catchall_16
    move-exception v0

    move-object v1, v0

    .line 5661
    :try_start_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 3484
    throw v2

    .line 3386
    :cond_3d
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_10

    .line 6716
    :cond_3e
    :try_start_60
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v2, 0x56

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v3, 0x38

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    .line 3529
    invoke-static {v1, v2, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v3, 0x121

    .line 3347
    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0xc5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    .line 5607
    sget v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$b:I

    const/4 v8, 0x1

    ushr-int/2addr v4, v8

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6691
    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1e

    .line 3386
    :try_start_61
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v3, 0x2e1

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x38

    .line 110
    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v2, v3, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x10

    .line 3463
    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x72

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x1a1

    int-to-short v8, v8

    .line 3399
    invoke-static {v3, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_17

    goto :goto_36

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 5628
    :try_start_62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    .line 5655
    throw v3

    .line 1000
    :cond_3f
    throw v2
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_9
    .catchall {:try_start_62 .. :try_end_62} :catchall_10

    .line 6757
    :catch_9
    :goto_36
    :try_start_63
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v3, 0x56

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x38

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    .line 266
    invoke-static {v2, v3, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x10

    .line 3555
    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v5, 0x72

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x1a1

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3399
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_18

    goto :goto_37

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 254
    :try_start_64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 3520
    throw v3

    .line 3410
    :cond_40
    throw v2
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_a
    .catchall {:try_start_64 .. :try_end_64} :catchall_10

    .line 6708
    :catch_a
    :goto_37
    :try_start_65
    const-class v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_10

    .line 234
    :try_start_66
    const-class v3, Ljava/lang/Class;

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v5, 0x10f

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x1e

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x1e1

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1d

    .line 6713
    :try_start_67
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x2f

    aget-byte v3, v3, v4

    xor-int/lit8 v4, v3, -0x1

    const/4 v5, -0x1

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    int-to-byte v3, v4

    xor-int/lit8 v4, v3, 0x18

    and-int/lit8 v5, v3, 0x18

    or-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x31e

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 6714
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0xe

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x38

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x3c2

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x95

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x38

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x214

    and-int/lit16 v10, v7, 0x214

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v4, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_10

    :try_start_68
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    .line 115
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0xe

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x38

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v1, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x24

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x1c5

    aget-byte v8, v8, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x389

    mul-int/lit16 v11, v8, -0x387

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    const/4 v10, 0x0

    xor-int v11, v10, v9

    and-int v13, v10, v9

    or-int v10, v11, v13

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    const/4 v13, -0x1

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    or-int/lit8 v13, v9, -0x1

    and-int/2addr v11, v13

    xor-int v13, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v13

    and-int/lit8 v13, v11, -0x1

    not-int v13, v13

    const/4 v14, -0x1

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    xor-int v13, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x710

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v12, v10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    and-int/lit8 v10, v8, -0x1

    not-int v10, v10

    or-int/lit8 v12, v8, -0x1

    and-int/2addr v10, v12

    const/4 v12, 0x0

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    xor-int v12, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    and-int/lit8 v12, v9, 0x0

    not-int v13, v9

    const/4 v14, -0x1

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    xor-int/lit8 v13, v12, -0x1

    and-int/lit8 v14, v12, -0x1

    or-int/2addr v13, v14

    xor-int v14, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    and-int/lit8 v14, v13, -0x1

    not-int v14, v14

    const/16 v16, -0x1

    or-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x388

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    const/4 v10, 0x0

    xor-int v11, v10, v8

    and-int v14, v10, v8

    or-int v10, v11, v14

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    const/4 v14, -0x1

    or-int/2addr v10, v14

    and-int/2addr v10, v11

    and-int/lit8 v11, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v11

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v9

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    or-int/lit8 v9, v12, -0x1

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x388

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v13, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v8, v13

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    and-int/lit16 v9, v8, 0x1f0

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, [B

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1c

    :try_start_69
    aput-object v1, v5, v10

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_10

    .line 6729
    :try_start_6a
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x3bf

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_b
    .catchall {:try_start_6a .. :try_end_6a} :catchall_10

    const/16 v5, 0xb

    :try_start_6b
    aget-byte v4, v4, v5
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1a

    :try_start_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v5, v7

    const/16 v7, -0x270

    mul-int/lit16 v8, v4, -0x26e

    add-int/2addr v7, v8

    and-int/lit8 v8, v4, 0x0

    not-int v9, v4

    and-int/lit8 v10, v9, -0x1

    or-int/2addr v8, v10

    xor-int/lit8 v10, v8, -0x1

    and-int/lit8 v11, v8, -0x1

    or-int/2addr v10, v11

    xor-int v11, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x26f

    add-int/2addr v7, v10

    and-int/lit8 v10, v5, 0x0

    not-int v11, v5

    const/4 v12, -0x1

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    const/4 v11, 0x0

    or-int/2addr v4, v11

    and-int/lit8 v11, v4, -0x1

    not-int v11, v11

    or-int/2addr v4, v12

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x26f

    neg-int v4, v4

    neg-int v4, v4

    xor-int v10, v7, v4

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v10, v4

    xor-int/lit8 v4, v9, -0x1

    const/4 v7, -0x1

    and-int/2addr v9, v7

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v8, v5

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/2addr v8, v7

    and-int/2addr v8, v9

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x26f

    or-int v5, v10, v4

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v4, v10

    sub-int/2addr v5, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x280

    and-int/lit16 v7, v4, 0x280

    or-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 6730
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v5, 0x60

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x40

    int-to-byte v5, v5

    const/16 v7, 0xfa

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 6731
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6733
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 6736
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_b
    .catchall {:try_start_6c .. :try_end_6c} :catchall_10

    const/16 v8, 0x21

    :try_start_6d
    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0xbd

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    aget-byte v10, v10, v8
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_b
    .catchall {:try_start_6d .. :try_end_6d} :catchall_19

    int-to-short v8, v10

    :try_start_6e
    invoke-static {v7, v9, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x1

    .line 6737
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6739
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x1b

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0xbd

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x1b9

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x1

    .line 6740
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6742
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 6743
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6745
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6748
    new-instance v9, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 6751
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 6753
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    .line 6754
    invoke-static {v8, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_b
    .catchall {:try_start_6e .. :try_end_6e} :catchall_10

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v10, :cond_42

    .line 6708
    sget v12, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    xor-int/lit8 v13, v12, 0x21

    const/16 v14, 0x21

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-eqz v13, :cond_41

    .line 6757
    :try_start_6f
    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x13

    const/4 v14, 0x0

    div-int/2addr v13, v14

    goto :goto_39

    :cond_41
    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    .line 110
    :goto_39
    invoke-static {v8, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    xor-int/lit8 v12, v11, -0x50

    and-int/lit8 v11, v11, -0x50

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    or-int/lit8 v11, v12, 0x51

    shl-int/2addr v11, v13

    xor-int/lit8 v12, v12, 0x51

    sub-int/2addr v11, v12

    goto :goto_38

    .line 6760
    :cond_42
    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3403
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_b
    .catchall {:try_start_6f .. :try_end_6f} :catchall_10

    .line 6771
    :try_start_70
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onTransact:Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_10

    if-nez v2, :cond_43

    const/4 v2, 0x1

    goto :goto_3a

    :cond_43
    const/4 v2, 0x0

    :goto_3a
    if-eqz v2, :cond_46

    .line 3388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x5cf262d9

    const v4, 0x42f25af9

    const v5, -0x5a24c81e

    or-int v7, v3, v2

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    const/4 v9, -0x1

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    xor-int v8, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    const/16 v8, 0x38

    mul-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    const v5, 0x3af5194f

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    and-int/lit8 v5, v2, -0x1

    not-int v5, v5

    const/4 v7, -0x1

    or-int/2addr v2, v7

    and-int/2addr v2, v5

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/2addr v2, v7

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/16 v3, 0x38

    mul-int/2addr v2, v3

    or-int v3, v8, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v8

    sub-int/2addr v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x15daf1da

    const v5, 0x5b0a5602

    const v7, 0x5bb65b4

    const v8, -0x5b0a5603

    not-int v9, v2

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x5fdaf7da

    or-int/2addr v10, v2

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x33f

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v10, v7

    const v7, -0x4a000601

    xor-int v8, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    const/4 v11, -0x1

    or-int/2addr v7, v11

    and-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x67e

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v10, v7

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    const v7, -0x15daf1db

    and-int/lit8 v10, v2, 0x0

    const/4 v11, -0x1

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    and-int/lit8 v9, v7, 0x0

    not-int v7, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    xor-int v9, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x0

    not-int v2, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x33f

    not-int v2, v2

    sub-int/2addr v8, v2

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    if-le v3, v8, :cond_44

    const/4 v2, 0x0

    goto :goto_3b

    :cond_44
    const/4 v2, 0x1

    :goto_3b
    if-eqz v2, :cond_45

    .line 6773
    :try_start_71
    sput-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onTransact:Ljava/lang/Object;

    goto :goto_3c

    :cond_45
    sput-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onTransact:Ljava/lang/Object;

    const/16 v2, 0x4e

    const/4 v3, 0x0

    div-int/2addr v2, v3

    :cond_46
    :goto_3c
    const/4 v4, 0x3

    const/16 v5, 0x21

    goto/16 :goto_43

    :catchall_19
    move-exception v0

    move-object v1, v0

    move v5, v8

    const/4 v4, 0x3

    goto/16 :goto_2d

    :catchall_1a
    move-exception v0

    move-object v1, v0

    move v13, v5

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    goto/16 :goto_6a

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 6767
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v5, 0x10

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x56

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x259

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/4 v4, 0x7

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    or-int/lit16 v5, v4, 0x2d8

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_10

    const/4 v3, 0x2

    :try_start_72
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v2, v4, v1

    .line 3425
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v2, 0xe

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v3, 0x38

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x126

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 3346
    :try_start_73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 5623
    throw v2

    .line 5656
    :cond_47
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 3547
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 5646
    throw v2

    .line 3334
    :cond_48
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 6698
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 5614
    throw v2

    .line 254
    :cond_49
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 113
    throw v2

    .line 2810
    :cond_4a
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 3380
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 2794
    throw v2

    .line 96
    :cond_4b
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    .line 3500
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 3547
    throw v2

    .line 3488
    :cond_4c
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 235
    throw v2

    .line 3473
    :cond_4d
    throw v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_10

    :cond_4e
    move/from16 v37, v2

    move-object/from16 v35, v3

    move-object/from16 v41, v4

    move-object/from16 v40, v12

    .line 3463
    :try_start_74
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->asBinder:Ljava/lang/Object;

    if-nez v2, :cond_4f

    move-object/from16 v2, v21

    goto :goto_3d

    :cond_4f
    move-object/from16 v2, v35

    .line 3465
    :goto_3d
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->asBinder:Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_63

    if-nez v3, :cond_50

    move-object/from16 v3, v40

    goto :goto_3e

    :cond_50
    move-object/from16 v3, v32

    :goto_3e
    const/4 v4, 0x1

    :try_start_75
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    .line 221
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_49

    const/16 v7, 0x21

    :try_start_76
    aget-byte v4, v4, v7
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_48

    int-to-byte v4, v4

    :try_start_77
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x38

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x144

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x42

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v11, 0x38

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x9e

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_49

    if-eqz v38, :cond_52

    .line 139
    :try_start_78
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x42

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x38

    .line 137
    aget-byte v7, v7, v9

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x9e

    and-int/lit16 v10, v7, 0x9e

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 96
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x121

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    xor-int/lit8 v9, v7, 0x40

    and-int/lit8 v10, v7, 0x40

    or-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x226

    int-to-short v10, v10

    .line 256
    invoke-static {v7, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 3524
    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_22

    goto :goto_3f

    :catchall_22
    move-exception v0

    move-object v1, v0

    .line 227
    :try_start_79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 5646
    throw v4

    .line 266
    :cond_51
    throw v1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_c
    .catchall {:try_start_79 .. :try_end_79} :catchall_23

    :catchall_23
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    goto/16 :goto_5d

    :catch_c
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    goto/16 :goto_5c

    :cond_52
    :goto_3f
    const/16 v5, 0x400

    :try_start_7a
    new-array v7, v5, [B
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_47

    move/from16 v9, v24

    :goto_40
    if-lez v9, :cond_56

    .line 5619
    :try_start_7b
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v10
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_23

    const/4 v11, 0x3

    :try_start_7c
    new-array v12, v11, [Ljava/lang/Object;

    .line 6716
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    aput-object v7, v12, v10

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v13, 0x38

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/4 v14, 0x7

    aget-byte v13, v13, v14

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v13, 0x24

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0x1b8

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x292

    and-int/lit16 v5, v13, 0x292

    or-int/2addr v5, v14

    int-to-short v5, v5

    invoke-static {v11, v13, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [B

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-virtual {v10, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_25

    const/4 v10, -0x1

    if-eq v5, v10, :cond_53

    const/4 v10, 0x0

    goto :goto_41

    :cond_53
    const/4 v10, 0x1

    :goto_41
    const/4 v11, 0x1

    if-eq v10, v11, :cond_56

    const/4 v10, 0x3

    :try_start_7d
    new-array v12, v10, [Ljava/lang/Object;

    .line 3418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    aput-object v7, v12, v10

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v11, 0x21

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v13, 0x38

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v10, v11, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v13, 0x10

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    xor-int/lit8 v13, v11, 0x4a

    and-int/lit8 v14, v11, 0x4a

    or-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x2e9

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [B

    const/16 v26, 0x0

    aput-object v13, v14, v26

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x1

    aput-object v13, v14, v27

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v13, v14, v23

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_24

    sub-int/2addr v9, v5

    const/16 v5, 0x400

    goto/16 :goto_40

    :catchall_24
    move-exception v0

    move-object v1, v0

    .line 3524
    :try_start_7e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 258
    throw v4

    .line 3558
    :cond_54
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    .line 3447
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_55

    .line 3463
    throw v4

    :cond_55
    throw v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_23

    .line 1000
    :cond_56
    :try_start_7f
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_46

    const/16 v5, 0x21

    :try_start_80
    aget-byte v1, v1, v5
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_45

    int-to-byte v1, v1

    :try_start_81
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x38

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    .line 3488
    invoke-static {v1, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x10

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_46

    const/16 v9, 0x1e

    .line 3366
    :try_start_82
    aget-byte v7, v7, v9
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_44

    int-to-byte v7, v7

    const/16 v9, 0x1c5

    int-to-short v9, v9

    :try_start_83
    invoke-static {v5, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3557
    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_46

    .line 3466
    :try_start_84
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x43

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x38

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    xor-int/lit8 v9, v7, 0x26

    and-int/lit8 v10, v7, 0x26

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x24

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0xc5

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x28e

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_43

    .line 3484
    :try_start_85
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_42

    const/16 v5, 0x21

    :try_start_86
    aget-byte v1, v1, v5

    int-to-byte v1, v1

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x38

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v1, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x10

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_41

    const/16 v9, 0x72

    :try_start_87
    aget-byte v8, v8, v9
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_40

    int-to-byte v8, v8

    const/16 v9, 0x1a1

    int-to-short v9, v9

    .line 2794
    :try_start_88
    invoke-static {v7, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_41

    .line 5641
    :try_start_89
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x95

    .line 3488
    aget-byte v1, v1, v4

    int-to-byte v1, v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0xb

    aget-byte v4, v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x2d8

    int-to-short v7, v7

    invoke-static {v1, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5642
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x8b

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x6d

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x206

    int-to-short v8, v8

    .line 238
    invoke-static {v4, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3f

    const/4 v7, 0x3

    :try_start_8a
    new-array v8, v7, [Ljava/lang/Class;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3e

    :try_start_8b
    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    .line 3366
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3f

    const/4 v4, 0x3

    :try_start_8c
    new-array v7, v4, [Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3d

    .line 3403
    :try_start_8d
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x42

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x38

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x9e

    int-to-short v10, v10

    .line 196
    invoke-static {v8, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/4 v10, 0x0

    .line 6698
    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3c

    const/16 v11, 0x1e

    :try_start_8e
    aget-byte v10, v10, v11
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3b

    int-to-byte v10, v10

    const/16 v11, 0x176

    int-to-short v11, v11

    .line 3425
    :try_start_8f
    invoke-static {v9, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3c

    const/4 v9, 0x0

    :try_start_90
    aput-object v8, v7, v9
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3d

    .line 86
    :try_start_91
    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x42

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x38

    .line 6688
    aget-byte v9, v9, v10

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x9e

    and-int/lit16 v12, v9, 0x9e

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 5655
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3a

    const/16 v12, 0x1e

    :try_start_92
    aget-byte v10, v10, v12
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_39

    int-to-byte v10, v10

    .line 3366
    :try_start_93
    invoke-static {v9, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 156
    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_3a

    const/4 v9, 0x1

    :try_start_94
    aput-object v8, v7, v9

    const/4 v8, 0x0

    .line 5649
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x2

    aput-object v9, v7, v8

    .line 5646
    invoke-virtual {v1, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3d

    .line 2810
    :try_start_95
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x42

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x38

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x9e

    int-to-short v9, v9

    .line 6694
    invoke-static {v7, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_37

    .line 6716
    sget v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0x2b

    .line 6692
    :try_start_96
    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0xb

    aget-byte v9, v9, v10
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_37

    and-int/lit8 v10, v9, -0x1

    const/4 v11, -0x1

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x1ca

    .line 254
    sget v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    or-int/lit8 v12, v11, 0x1b

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v11, v11, 0x1b

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    int-to-short v10, v10

    :try_start_97
    invoke-static {v8, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 5656
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_37

    .line 5655
    :try_start_98
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x42

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x38

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x9e

    and-int/lit16 v9, v7, 0x9e

    or-int/2addr v8, v9

    int-to-short v8, v8

    .line 204
    invoke-static {v2, v7, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x2b

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0xb

    .line 3547
    aget-byte v8, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v7, v8, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_36

    .line 3346
    sget v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    and-int/lit8 v8, v7, 0x11

    or-int/lit8 v7, v7, 0x11

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    const/4 v7, 0x0

    .line 258
    :try_start_99
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_36

    .line 3557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x47b5e1be

    const v7, 0x42070690

    const v8, -0x1df8e908

    const v9, 0x53bf8690

    or-int v10, v8, v2

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x18e

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v3, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v3, v9

    sub-int/2addr v10, v3

    const v3, -0x404c89bb

    sub-int/2addr v10, v3

    sub-int/2addr v10, v11

    not-int v2, v2

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    const/4 v8, -0x1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    xor-int v3, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    const v3, 0x11b88000

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x18e

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    const v7, 0x54a9e126

    const v8, 0x488b9e75

    const v9, -0x2c10f0e5

    and-int/lit8 v10, v2, -0x1

    not-int v10, v10

    or-int/lit8 v11, v2, -0x1

    and-int/2addr v10, v11

    xor-int v11, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v11

    xor-int v11, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v11

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    const/4 v12, -0x1

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x30f

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    and-int/lit8 v8, v2, 0x0

    not-int v2, v2

    const/4 v10, -0x1

    and-int/2addr v2, v10

    or-int/2addr v2, v8

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    and-int/lit8 v7, v2, 0x0

    not-int v2, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v7

    xor-int v7, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x30f

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v7, v2

    .line 5661
    :try_start_9a
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onTransact:Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_35

    if-nez v2, :cond_57

    const/4 v2, 0x0

    goto :goto_42

    :cond_57
    const/4 v2, 0x1

    :goto_42
    const/4 v3, 0x1

    if-eq v2, v3, :cond_59

    .line 5663
    :try_start_9b
    const-class v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_27

    .line 266
    :try_start_9c
    const-class v3, Ljava/lang/Class;

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v8, 0x10f

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x1e

    .line 3337
    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x1e1

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 137
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_26

    :try_start_9d
    sput-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onTransact:Ljava/lang/Object;

    goto :goto_43

    :catchall_26
    move-exception v0

    move-object v1, v0

    .line 225
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 3418
    throw v2

    .line 6704
    :cond_58
    throw v1
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_27

    :catchall_27
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2d

    :cond_59
    :goto_43
    if-eqz v15, :cond_5d

    .line 3483
    :try_start_9e
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v3, 0x95

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_2d

    const/16 v7, 0xb

    :try_start_9f
    aget-byte v3, v3, v7
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2c

    xor-int/lit8 v7, v3, -0x1

    const/4 v8, -0x1

    and-int/2addr v3, v8

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v7, v3

    int-to-byte v3, v7

    const/16 v7, 0x2d8

    int-to-short v7, v7

    .line 3399
    :try_start_a0
    invoke-static {v2, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3484
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x17

    .line 5603
    aget-byte v3, v3, v7

    int-to-byte v3, v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x6d

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x113

    .line 6704
    aget-byte v9, v9, v10

    int-to-short v9, v9

    invoke-static {v3, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    .line 5656
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x95

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v11, 0x38

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x214

    and-int/lit16 v12, v10, 0x214

    or-int/2addr v11, v12

    int-to-short v11, v11

    .line 137
    invoke-static {v7, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v9, v10

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3487
    invoke-virtual {v3, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v9, v7

    .line 3380
    const-class v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_2b

    .line 238
    :try_start_a1
    const-class v7, Ljava/lang/Class;

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v11, 0x10f

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_2a

    const/16 v12, 0x1e

    :try_start_a2
    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v13, 0x1e1

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_29

    const/4 v7, 0x1

    :try_start_a3
    aput-object v6, v9, v7

    .line 3488
    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5a

    const/16 v6, 0x4c

    goto :goto_44

    :cond_5a
    const/16 v6, 0x5b

    :goto_44
    const/16 v7, 0x5b

    if-eq v6, v7, :cond_5b

    .line 3499
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x10

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2e

    const/16 v9, 0x72

    :try_start_a4
    aget-byte v7, v7, v9
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_28

    int-to-byte v7, v7

    const/16 v9, 0x1a1

    int-to-short v9, v9

    :try_start_a5
    invoke-static {v6, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    .line 3500
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :catchall_28
    move-exception v0

    move-object v1, v0

    move v11, v9

    goto/16 :goto_52

    :cond_5b
    :goto_45
    move-object v2, v3

    goto/16 :goto_49

    :catchall_29
    move-exception v0

    goto :goto_46

    :catchall_2a
    move-exception v0

    const/16 v12, 0x1e

    :goto_46
    move-object v1, v0

    .line 3403
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 3500
    throw v2

    .line 146
    :cond_5c
    throw v1
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_2e

    :catchall_2b
    move-exception v0

    goto :goto_47

    :catchall_2c
    move-exception v0

    const/4 v8, -0x1

    const/16 v12, 0x1e

    move-object v1, v0

    move v13, v7

    const/16 v6, 0x42

    const/16 v11, 0x72

    goto/16 :goto_6a

    :catchall_2d
    move-exception v0

    const/4 v8, -0x1

    :goto_47
    const/16 v12, 0x1e

    :goto_48
    move-object v1, v0

    const/16 v6, 0x42

    const/16 v11, 0x72

    goto/16 :goto_2e

    :cond_5d
    const/4 v8, -0x1

    const/16 v12, 0x1e

    .line 3507
    :try_start_a6
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v3, 0x95

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x38

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x214

    int-to-short v7, v7

    invoke-static {v2, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3508
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x17

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x6d

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x113

    aget-byte v9, v9, v10

    int-to-short v9, v9

    invoke-static {v3, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_34

    .line 3512
    :try_start_a7
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v6, v3, v11

    .line 3513
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a7 .. :try_end_a7} :catch_d
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_2e

    goto :goto_49

    :catchall_2e
    move-exception v0

    goto :goto_48

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 3520
    :try_start_a8
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_a8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a8 .. :try_end_a8} :catch_e
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_2e

    :catch_e
    const/4 v2, 0x0

    :goto_49
    if-eqz v2, :cond_5e

    const/4 v3, 0x0

    goto :goto_4a

    :cond_5e
    const/4 v3, 0x1

    :goto_4a
    if-eqz v3, :cond_60

    const/4 v3, 0x2

    :try_start_a9
    new-array v2, v3, [Ljava/lang/Class;

    .line 3567
    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v2, v6

    move-object/from16 v3, v41

    .line 3568
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 3569
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v6, v3

    if-nez v15, :cond_5f

    const/4 v1, 0x1

    goto :goto_4b

    :cond_5f
    const/4 v1, 0x0

    .line 238
    :goto_4b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->asBinder:Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_2e

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v6, 0x42

    const/16 v7, 0x56

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/16 v11, 0x72

    const/16 v13, 0xb

    const/4 v14, 0x1

    const/16 v27, 0x1

    goto/16 :goto_70

    .line 3531
    :cond_60
    :try_start_aa
    check-cast v2, Ljava/lang/Class;

    .line 3536
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x6d

    .line 86
    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0xc9

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x3b0

    int-to-short v7, v7

    .line 162
    invoke-static {v3, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    .line 5655
    const-class v3, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    .line 3457
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v3, v7, v9

    .line 3542
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 5616
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v9, v7

    if-nez v15, :cond_61

    const/4 v1, 0x0

    goto :goto_4c

    :cond_61
    const/4 v1, 0x1

    :goto_4c
    const/4 v7, 0x1

    if-eq v1, v7, :cond_62

    move v1, v7

    goto :goto_4d

    :cond_62
    const/4 v1, 0x0

    .line 225
    :goto_4d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->asBinder:Ljava/lang/Object;

    const/16 v1, 0x2d1

    new-array v1, v1, [B

    .line 3554
    const-class v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x25

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v11, 0x8b

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v11, 0xc9

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    .line 3555
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_34

    const/4 v9, 0x1

    :try_start_ab
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    .line 92
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x50

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    .line 3384
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v11, 0x38

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x21c

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    .line 2800
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0xe

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    sget-object v14, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v16, 0x38

    .line 3454
    aget-byte v14, v14, v16

    int-to-byte v14, v14

    sget-object v16, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v19, 0x7

    aget-byte v3, v16, v19

    int-to-short v3, v3

    invoke-static {v9, v14, v3}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v13, v9

    .line 5655
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_33

    const/4 v7, 0x1

    :try_start_ac
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v9

    .line 3419
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x50

    .line 5622
    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v13, 0x38

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    .line 3461
    invoke-static {v7, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_32

    .line 3364
    sget v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    or-int/lit8 v14, v13, 0x27

    const/16 v16, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v13, v13, 0x27

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    if-nez v14, :cond_63

    const/16 v13, 0x3c

    .line 3461
    :try_start_ad
    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0x689e

    aget-byte v13, v13, v14
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_2f

    goto :goto_4e

    :catchall_2f
    move-exception v0

    move-object v1, v0

    const/16 v11, 0x72

    goto/16 :goto_50

    :cond_63
    const/16 v13, 0x17

    .line 254
    :try_start_ae
    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v13, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v14, 0x1b8

    aget-byte v13, v13, v14

    :goto_4e
    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x2b2

    int-to-short v14, v14

    .line 3394
    invoke-static {v9, v13, v14}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    .line 2800
    const-class v13, [B

    const/16 v16, 0x0

    aput-object v13, v14, v16

    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 3463
    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_32

    .line 3410
    :try_start_af
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x50

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x38

    .line 2793
    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 3399
    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x10

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_31

    const/16 v11, 0x72

    .line 96
    :try_start_b0
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v13, 0x1a1

    int-to-short v13, v13

    invoke-static {v9, v10, v13}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 5655
    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_30

    .line 3562
    :try_start_b1
    invoke-static/range {v37 .. v37}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object v4, v2

    move v2, v3

    move-object/from16 v5, v21

    move-object/from16 v10, v35

    move-object/from16 v12, v40

    const/16 v3, 0x2ae

    goto/16 :goto_30

    :catchall_30
    move-exception v0

    goto :goto_4f

    :catchall_31
    move-exception v0

    const/16 v11, 0x72

    :goto_4f
    move-object v1, v0

    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 3524
    throw v2

    .line 92
    :cond_64
    throw v1

    :catchall_32
    move-exception v0

    const/16 v11, 0x72

    move-object v1, v0

    .line 3473
    :goto_50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    .line 3418
    throw v2

    .line 147
    :cond_65
    throw v1

    :catchall_33
    move-exception v0

    const/16 v11, 0x72

    move-object v1, v0

    .line 3425
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 3541
    throw v2

    .line 137
    :cond_66
    throw v1

    :catchall_34
    move-exception v0

    const/16 v11, 0x72

    goto :goto_51

    :catchall_35
    move-exception v0

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    goto :goto_51

    :catchall_36
    move-exception v0

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    move-object v1, v0

    .line 3374
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 6755
    throw v2

    .line 200
    :cond_67
    throw v1

    :catchall_37
    move-exception v0

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    move-object v1, v0

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 3373
    throw v2

    .line 254
    :cond_68
    throw v1
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_38

    :catchall_38
    move-exception v0

    :goto_51
    move-object v1, v0

    :goto_52
    const/16 v6, 0x42

    goto/16 :goto_2e

    :catchall_39
    move-exception v0

    const/4 v8, -0x1

    const/16 v11, 0x72

    goto :goto_53

    :catchall_3a
    move-exception v0

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    :goto_53
    move-object v1, v0

    .line 3403
    :try_start_b2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_69

    .line 6692
    throw v6

    .line 272
    :cond_69
    throw v1

    :catchall_3b
    move-exception v0

    move v12, v11

    const/4 v8, -0x1

    const/16 v11, 0x72

    goto :goto_54

    :catchall_3c
    move-exception v0

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    :goto_54
    move-object v1, v0

    .line 3384
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6a

    .line 2808
    throw v6

    .line 2798
    :cond_6a
    throw v1

    :catchall_3d
    move-exception v0

    goto :goto_59

    :catchall_3e
    move-exception v0

    move v4, v7

    goto :goto_59

    :catchall_3f
    move-exception v0

    const/4 v4, 0x3

    goto :goto_59

    :catchall_40
    move-exception v0

    move v11, v9

    const/4 v4, 0x3

    const/4 v8, -0x1

    goto :goto_56

    :catchall_41
    move-exception v0

    const/4 v4, 0x3

    goto :goto_55

    :catchall_42
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    :goto_55
    const/4 v8, -0x1

    const/16 v11, 0x72

    :goto_56
    const/16 v12, 0x1e

    move-object v1, v0

    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6b

    .line 196
    throw v6

    .line 3541
    :cond_6b
    throw v1

    :catchall_43
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    move-object v1, v0

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6c

    .line 5646
    throw v6

    .line 86
    :cond_6c
    throw v1

    :catchall_44
    move-exception v0

    move v12, v9

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/4 v8, -0x1

    const/16 v11, 0x72

    goto :goto_58

    :catchall_45
    move-exception v0

    const/4 v4, 0x3

    goto :goto_57

    :catchall_46
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    :goto_57
    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    :goto_58
    move-object v1, v0

    .line 3346
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6d

    .line 3541
    throw v6

    .line 5642
    :cond_6d
    throw v1
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_4a

    :catchall_47
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    :goto_59
    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    goto :goto_5b

    :catchall_48
    move-exception v0

    move v5, v7

    const/4 v4, 0x3

    goto :goto_5a

    :catchall_49
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    :goto_5a
    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    move-object v1, v0

    .line 3541
    :try_start_b3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6e

    .line 5628
    throw v6

    .line 238
    :cond_6e
    throw v1
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_f
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_4a

    :catchall_4a
    move-exception v0

    :goto_5b
    move-object v1, v0

    goto/16 :goto_5d

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 5614
    :goto_5c
    :try_start_b4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x10

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v10, 0x56

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x241

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/4 v9, 0x7

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    xor-int/lit16 v10, v9, 0x2d8

    and-int/lit16 v13, v9, 0x2d8

    or-int/2addr v10, v13

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_4a

    const/4 v7, 0x2

    :try_start_b5
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v9, v7

    const/4 v1, 0x0

    aput-object v6, v9, v1

    .line 3483
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0xe

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x38

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x126

    int-to-short v7, v7

    invoke-static {v1, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Throwable;

    const/4 v10, 0x1

    aput-object v6, v7, v10

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_4b

    :catchall_4b
    move-exception v0

    move-object v1, v0

    .line 5603
    :try_start_b6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6f

    .line 5614
    throw v6

    .line 3410
    :cond_6f
    throw v1
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_4a

    .line 3541
    :goto_5d
    :try_start_b7
    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_51

    const/16 v7, 0x42

    :try_start_b8
    aget-byte v6, v6, v7
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_50

    int-to-byte v6, v6

    :try_start_b9
    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x38

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x9e

    and-int/lit16 v10, v7, 0x9e

    or-int/2addr v9, v10

    int-to-short v9, v9

    .line 156
    invoke-static {v6, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x2b

    .line 3463
    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_51

    const/16 v10, 0xb

    :try_start_ba
    aget-byte v9, v9, v10
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_4f

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x1ca

    int-to-short v10, v10

    .line 3366
    :try_start_bb
    invoke-static {v7, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_51

    .line 146
    sget v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    or-int/lit8 v7, v6, 0x1d

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v6, v6, 0x1d

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    .line 204
    :try_start_bc
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_51

    .line 3484
    :try_start_bd
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_4e

    const/16 v6, 0x42

    :try_start_be
    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x38

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit16 v9, v7, 0x9e

    int-to-short v9, v9

    invoke-static {v2, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x2b

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_4d

    const/16 v13, 0xb

    :try_start_bf
    aget-byte v9, v9, v13

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    int-to-byte v9, v9

    invoke-static {v7, v9, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_4c

    .line 5657
    :try_start_c0
    throw v1

    :catchall_4c
    move-exception v0

    goto :goto_5f

    :catchall_4d
    move-exception v0

    goto :goto_5e

    :catchall_4e
    move-exception v0

    const/16 v6, 0x42

    :goto_5e
    const/16 v13, 0xb

    :goto_5f
    move-object v1, v0

    .line 3520
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 5603
    throw v2

    .line 3483
    :cond_70
    throw v1

    :catchall_4f
    move-exception v0

    move v13, v10

    const/16 v6, 0x42

    goto :goto_61

    :catchall_50
    move-exception v0

    move v6, v7

    goto :goto_60

    :catchall_51
    move-exception v0

    const/16 v6, 0x42

    :goto_60
    const/16 v13, 0xb

    :goto_61
    move-object v1, v0

    .line 2796
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 6704
    throw v2

    .line 137
    :cond_71
    throw v1

    :catchall_52
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    const/16 v13, 0xb

    move-object v1, v0

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 6755
    throw v2

    .line 3544
    :cond_72
    throw v1

    :catchall_53
    move-exception v0

    move v4, v13

    goto :goto_62

    :catchall_54
    move-exception v0

    move v12, v10

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    goto :goto_63

    :catchall_55
    move-exception v0

    move v4, v10

    goto :goto_62

    :catchall_56
    move-exception v0

    const/4 v4, 0x3

    :goto_62
    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    :goto_63
    const/16 v13, 0xb

    move-object v1, v0

    .line 254
    :goto_64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 6757
    throw v2

    .line 159
    :cond_73
    throw v1

    :catchall_57
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    const/16 v13, 0xb

    move-object v1, v0

    .line 235
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 3403
    throw v2

    .line 3461
    :cond_74
    throw v1

    :catchall_58
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    const/16 v13, 0xb

    move-object v1, v0

    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    .line 2807
    throw v2

    .line 149
    :cond_75
    throw v1

    :catchall_59
    move-exception v0

    move v12, v9

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    goto :goto_65

    :catchall_5a
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    :goto_65
    const/16 v13, 0xb

    move-object v1, v0

    .line 3345
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 2800
    throw v2

    .line 151
    :cond_76
    throw v1

    :catchall_5b
    move-exception v0

    move v4, v3

    goto :goto_66

    :catchall_5c
    move-exception v0

    const/4 v4, 0x3

    goto :goto_66

    :catchall_5d
    move-exception v0

    move v4, v7

    :goto_66
    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    const/16 v13, 0xb

    move-object v1, v0

    .line 1000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 3497
    throw v2

    .line 6716
    :cond_77
    throw v1

    :catchall_5e
    move-exception v0

    move v11, v7

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    goto :goto_67

    :catchall_5f
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    :goto_67
    const/16 v12, 0x1e

    const/16 v13, 0xb

    move-object v1, v0

    .line 3384
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 266
    throw v2

    .line 3418
    :cond_78
    throw v1

    :catchall_60
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    const/16 v13, 0xb

    move-object v1, v0

    .line 6716
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 6692
    throw v2

    .line 6757
    :cond_79
    throw v1

    :catchall_61
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/16 v6, 0x42

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    const/16 v13, 0xb

    move-object v1, v0

    .line 254
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 5603
    throw v2

    .line 3394
    :cond_7a
    throw v1
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_62

    :catchall_62
    move-exception v0

    goto :goto_69

    :catchall_63
    move-exception v0

    const/4 v4, 0x3

    const/16 v5, 0x21

    const/16 v6, 0x42

    goto :goto_68

    :catchall_64
    move-exception v0

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move/from16 v33, v8

    move/from16 v38, v9

    move v6, v10

    move/from16 v39, v11

    move-object/from16 v36, v14

    const/4 v4, 0x3

    const/16 v5, 0x21

    :goto_68
    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    const/16 v13, 0xb

    :goto_69
    move-object v1, v0

    :goto_6a
    add-int/lit8 v2, v39, 0x1

    :goto_6b
    const/4 v3, 0x7

    if-ge v2, v3, :cond_7b

    const/4 v7, 0x0

    goto :goto_6c

    :cond_7b
    const/4 v7, 0x1

    :goto_6c
    if-eqz v7, :cond_7c

    const/4 v2, 0x0

    goto :goto_6e

    .line 256
    :cond_7c
    :try_start_c1
    aget-boolean v7, v36, v2

    if-eqz v7, :cond_7d

    const/4 v7, 0x0

    goto :goto_6d

    :cond_7d
    const/4 v7, 0x1

    :goto_6d
    if-eqz v7, :cond_7e

    xor-int/lit8 v7, v2, -0x6a

    and-int/lit8 v2, v2, -0x6a

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v7, v2

    or-int/lit8 v2, v7, 0x6b

    shl-int/2addr v2, v9

    xor-int/lit8 v7, v7, 0x6b

    sub-int/2addr v2, v7

    goto :goto_6b

    :cond_7e
    const/4 v2, 0x1

    :goto_6e
    if-eqz v2, :cond_7f

    const/4 v1, 0x0

    .line 271
    sput-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->asBinder:Ljava/lang/Object;

    .line 272
    sput-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onTransact:Ljava/lang/Object;

    const/4 v2, 0x2

    const/16 v7, 0x56

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto/16 :goto_6f

    .line 266
    :cond_7f
    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v3, 0x50

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x56

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v4, 0x277

    int-to-short v4, v4

    .line 272
    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v2
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c1} :catch_0

    const/4 v3, 0x2

    :try_start_c2
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v2, v4, v1

    .line 3367
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v2, 0xe

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v9, 0x38

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v3, 0x126

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v2, v10

    const-class v3, Ljava/lang/Throwable;

    const/4 v14, 0x1

    aput-object v3, v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_65

    :catchall_65
    move-exception v0

    move-object v1, v0

    .line 3337
    :try_start_c3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 248
    throw v2

    .line 3543
    :cond_80
    throw v1

    :cond_81
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move/from16 v33, v8

    move/from16 v38, v9

    move v6, v10

    move/from16 v39, v11

    move v9, v12

    move-object/from16 v36, v14

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v5, 0x21

    const/16 v7, 0x56

    const/4 v8, -0x1

    const/16 v11, 0x72

    const/16 v12, 0x1e

    const/16 v13, 0xb

    move v14, v1

    move v10, v4

    const/4 v1, 0x0

    const/4 v4, 0x3

    :goto_6f
    move/from16 v27, v33

    :goto_70
    add-int/lit8 v15, v39, 0x1

    move v5, v2

    move v12, v9

    move v4, v10

    move v1, v14

    move v11, v15

    move/from16 v8, v27

    move-object/from16 v3, v28

    move-object/from16 v2, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v36

    move/from16 v9, v38

    const/4 v13, 0x4

    move v10, v6

    move-object/from16 v6, v29

    goto/16 :goto_18

    :cond_82
    :goto_71
    return-void

    :catchall_66
    move-exception v0

    move-object v1, v0

    .line 1000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 5646
    throw v2

    .line 3412
    :cond_83
    throw v1

    :catchall_67
    move-exception v0

    move-object v1, v0

    .line 3403
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    .line 137
    throw v2

    .line 6771
    :cond_84
    throw v1
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c3} :catch_0

    .line 282
    :goto_72
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

.method public static LogLevel(I)I
    .locals 10

    .line 65352
    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->asBinder:Ljava/lang/Object;

    .line 0
    :try_start_0
    sget v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_7

    add-int/lit8 v1, v1, 0x52

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    :try_start_1
    sput v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_6

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v1, v3

    .line 65352
    sget-object p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v4, 0x2a

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v5, 0xc9

    .line 0
    :try_start_3
    sget v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I
    :try_end_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_3 .. :try_end_3} :catch_5

    add-int/lit8 v6, v6, 0x16

    sub-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    :try_start_4
    sput v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eq v6, v2, :cond_1

    :try_start_5
    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x81

    and-int/lit16 v6, v4, 0x81

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {p0, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 65352
    :cond_1
    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    and-int/lit16 v5, v4, -0x43a4

    not-int v6, v4

    and-int/lit16 v6, v6, 0x43a3

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {p0, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object p0

    .line 0
    :goto_1
    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onTransact:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    and-int/lit8 v6, v5, 0x4d

    or-int/lit8 v5, v5, 0x4d

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    sput v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v5, 0x1f

    const/4 v7, 0x6

    if-nez v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eq v6, v5, :cond_3

    const/16 v5, 0x60

    .line 65352
    :try_start_8
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x1e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0xd4

    goto :goto_3

    :cond_3
    const/16 v5, 0x64

    .line 0
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x46

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x4a5a

    :goto_3
    int-to-short v6, v6

    .line 65352
    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 0
    sget v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    const/4 v9, 0x0

    if-eq v8, v2, :cond_5

    :try_start_9
    aput-object v6, v5, v3

    .line 65352
    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 0
    :goto_5
    sget v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    or-int/lit8 v1, v0, 0x1b

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 65352
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    sget v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    :try_start_c
    sput v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/16 v0, 0x58

    goto :goto_6

    :cond_6
    move v0, v7

    :goto_6
    if-eq v0, v7, :cond_7

    :try_start_d
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    return p0

    :catch_0
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_8

    :catch_4
    move-exception p0

    goto :goto_8

    :catch_5
    move-exception p0

    goto :goto_7

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p0

    :catch_6
    move-exception p0

    :goto_7
    throw p0

    :catch_7
    move-exception p0

    .line 0
    :goto_8
    throw p0
.end method

.method public static LogLevel(Ljava/lang/Object;)I
    .locals 10

    sget v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    or-int/lit8 v1, v0, 0x23

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v3, 0x22

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    .line 65353
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->asBinder:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->asBinder:Ljava/lang/Object;

    const/4 v3, 0x3

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_9

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    :try_start_2
    sput v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v3, v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    sget v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    xor-int/lit8 v5, v3, 0x1b

    and-int/lit8 v3, v3, 0x1b

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    sput v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    rem-int/2addr v5, v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v4

    sget-object p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v5, 0x2a

    aget-byte p0, p0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    add-int/lit8 v5, v5, 0x66

    sub-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    sput v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/ArrayStoreException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    rem-int/2addr v5, v0
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_5

    int-to-byte p0, p0

    :try_start_a
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0xc9

    aget-byte v5, v5, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    neg-int v5, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x81

    and-int/lit16 v7, v5, 0x81

    or-int/2addr v6, v7

    :try_start_b
    sget v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_3

    xor-int/lit8 v8, v7, 0x69

    and-int/lit8 v7, v7, 0x69

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    :try_start_c
    sput v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_2

    rem-int/2addr v8, v0

    if-eqz v8, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    int-to-short v6, v6

    if-eq v7, v2, :cond_3

    :try_start_d
    invoke-static {p0, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onTransact:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    :goto_3
    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    goto :goto_4

    :cond_3
    invoke-static {p0, v5, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onTransact:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :goto_4
    const/16 v6, 0x8b

    .line 65353
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v7, 0x8e

    aget-byte v6, v6, v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    neg-int v6, v6

    int-to-byte v6, v6

    .line 0
    :try_start_e
    sget v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    sput v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    rem-int/2addr v7, v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1

    const/4 v8, 0x4

    if-nez v7, :cond_4

    move v0, v8

    :cond_4
    if-eq v0, v8, :cond_5

    or-int/lit16 v0, v6, 0x102

    int-to-short v0, v0

    :try_start_11
    invoke-static {v5, v6, v0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    goto :goto_5

    :cond_5
    and-int/lit16 v0, v6, 0x7c06

    not-int v0, v0

    or-int/lit16 v7, v6, 0x7c06

    and-int/2addr v0, v7

    int-to-short v0, v0

    invoke-static {v5, v6, v0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    move-object v9, v4

    move v4, v2

    move-object v2, v9

    :goto_5
    aput-object v5, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_7

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

    .line 65353
    throw v0

    .line 0
    :cond_6
    throw p0

    :catch_6
    move-exception p0

    goto :goto_6

    :catch_7
    move-exception p0

    :goto_6
    throw p0

    :catch_8
    move-exception p0

    goto :goto_7

    :catch_9
    move-exception p0

    :goto_7
    throw p0

    :catchall_1
    move-exception p0

    .line 65353
    throw p0
.end method

.method public static getValue(ICI)Ljava/lang/Object;
    .locals 8

    .line 65354
    :try_start_0
    sget v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->asBinder:Ljava/lang/Object;

    :try_start_2
    sget v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    xor-int/lit8 v3, v2, 0x5f

    and-int/lit8 v2, v2, 0x5f

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    rem-int/2addr v3, v1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget p2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    and-int/lit8 v6, p2, 0x25

    or-int/lit8 p2, p2, 0x25

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-eqz p2, :cond_3

    .line 65354
    :try_start_4
    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    sget-object p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 p1, 0x12

    goto :goto_3

    :cond_3
    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    sget-object p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p1, 0x2a

    :goto_3
    :try_start_5
    sget p2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v6, p2, 0x80
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    sput v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    rem-int/2addr p2, v1
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_3

    const/16 v6, 0x34

    if-nez p2, :cond_4

    move p2, v6

    goto :goto_4

    :cond_4
    const/16 p2, 0x1e

    :goto_4
    if-eq p2, v6, :cond_5

    :try_start_8
    aget-byte p0, p0, p1

    int-to-byte p0, p0

    sget-object p1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 p2, 0xc9

    aget-byte p1, p1, p2

    neg-int p1, p1

    int-to-byte p1, p1

    const/16 p2, 0x81

    goto :goto_5

    :cond_5
    aget-byte p0, p0, p1

    int-to-byte p0, p0

    sget-object p1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 p2, 0x255e

    aget-byte p1, p1, p2

    neg-int p1, p1

    int-to-byte p1, p1

    const/16 p2, 0x354d

    :goto_5
    or-int/2addr p2, p1

    int-to-short p2, p2

    invoke-static {p0, p1, p2}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onTransact:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget p1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    and-int/lit8 p2, p1, 0x59

    or-int/lit8 p1, p1, 0x59

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    rem-int/2addr p2, v1

    :try_start_9
    sget-object p1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 p2, 0x8b

    aget-byte p1, p1, p2

    int-to-byte p1, p1

    sget-object p2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$a:[B

    const/16 v6, 0x8e

    aget-byte p2, p2, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    add-int/2addr v6, v4

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    if-eq v6, v4, :cond_7

    neg-int p2, p2

    int-to-byte p2, p2

    xor-int/lit16 v6, p2, 0x102

    and-int/lit16 v7, p2, 0x102

    or-int/2addr v6, v7

    int-to-short v6, v6

    :try_start_a
    invoke-static {p1, p2, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Class;

    goto :goto_7

    :cond_7
    neg-int p2, p2

    int-to-byte p2, p2

    and-int/lit16 v5, p2, 0x37d5

    int-to-short v5, v5

    invoke-static {p1, p2, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$$c(ISI)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    :try_start_b
    sget v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    xor-int/lit8 v6, v5, 0x9

    and-int/lit8 v5, v5, 0x9

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    sput v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    rem-int/2addr v6, v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, p2, v2

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, p2, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sget v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$11:I

    or-int/lit8 v6, v5, 0x17

    shl-int/lit8 v4, v6, 0x1

    xor-int/lit8 v5, v5, 0x17

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->$10:I

    rem-int/2addr v4, v1

    :try_start_e
    aput-object v2, p2, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception p0

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_8

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    throw p1

    .line 0
    :cond_8
    throw p0

    :catch_4
    move-exception p0

    goto :goto_9

    :catch_5
    move-exception p0

    .line 65354
    :goto_8
    throw p0

    :catch_6
    move-exception p0

    .line 0
    :goto_9
    throw p0
.end method
