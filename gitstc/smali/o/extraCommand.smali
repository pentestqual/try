.class public Lo/extraCommand;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ICustomTabsCallback$Stub:Ljava/lang/Object;

.field private static ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

.field private static asBinder:[B

.field public static final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final extraCallbackWithResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static extraCommand:I

.field private static mayLaunchUrl:I

.field private static onTransact:[B


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 11

    sget-object v0, Lo/extraCommand;->$$a:[B

    and-int/lit8 v1, p0, 0x57

    or-int/lit8 v2, p0, 0x57

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x52

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    neg-int p1, p1

    mul-int/lit16 v3, p1, -0x3b3

    sget v4, Lo/extraCommand;->$10:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/extraCommand;->$11:I

    rem-int/lit8 v4, v4, 0x2

    const v4, 0x1b923

    or-int v5, v3, v4

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    and-int/lit8 v3, p1, -0x1

    not-int v3, v3

    or-int/lit8 v4, p1, -0x1

    and-int/2addr v3, v4

    sget v4, Lo/extraCommand;->$11:I

    and-int/lit8 v6, v4, 0x3d

    or-int/lit8 v4, v4, 0x3d

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/extraCommand;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v4, 0x5e

    if-eqz v6, :cond_0

    const/16 v6, 0x56

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/16 v7, -0x3b4

    const/16 v8, -0x78

    const/4 v9, -0x1

    if-eq v6, v4, :cond_1

    and-int v4, v8, p0

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/2addr v4, v9

    and-int/2addr v4, v6

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    ushr-int v3, v7, v3

    ushr-int v3, v5, v3

    goto :goto_1

    :cond_1
    xor-int v4, v8, p0

    and-int v6, v8, p0

    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v3, v4

    :goto_1
    and-int/lit8 v4, p1, 0x0

    not-int v5, p1

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int p0, p0

    xor-int v5, v4, p0

    and-int/2addr p0, v4

    or-int/2addr p0, v5

    not-int p0, p0

    mul-int/2addr v7, p0

    neg-int p0, v7

    neg-int p0, p0

    and-int v4, v3, p0

    or-int/2addr p0, v3

    add-int/2addr v4, p0

    xor-int/lit8 p0, p1, -0x78

    and-int/2addr p1, v8

    or-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x3b4

    and-int p1, v4, p0

    or-int/2addr p0, v4

    add-int/2addr p1, p0

    and-int/lit8 p0, p2, -0x3c

    or-int/lit8 p2, p2, -0x3c

    add-int/2addr p0, p2

    or-int/lit8 p2, p0, 0x3d

    shl-int/2addr p2, v2

    xor-int/lit8 p0, p0, 0x3d

    sub-int/2addr p2, p0

    sget p0, Lo/extraCommand;->$11:I

    xor-int/lit8 v3, p0, 0x2f

    and-int/lit8 p0, p0, 0x2f

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/extraCommand;->$10:I

    rem-int/lit8 v3, v3, 0x2

    new-array p0, p2, [B

    and-int/lit8 v3, p2, -0x1

    or-int/2addr p2, v9

    add-int/2addr v3, p2

    const/4 p2, 0x0

    if-nez v0, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    if-eq v4, v2, :cond_3

    move v5, p2

    move v4, v3

    :goto_3
    move v3, p1

    goto :goto_5

    :cond_3
    sget v4, Lo/extraCommand;->$11:I

    xor-int/lit8 v5, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/extraCommand;->$10:I

    rem-int/lit8 v5, v5, 0x2

    move v5, p2

    move v4, v3

    move v3, v1

    :goto_4
    and-int/lit8 v6, v1, -0x7b

    or-int/lit8 v1, v1, -0x7b

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x7d

    add-int/lit8 v1, v6, -0x1

    neg-int p1, p1

    neg-int p1, p1

    or-int v6, v3, p1

    shl-int/2addr v6, v2

    xor-int/2addr p1, v3

    sub-int/2addr v6, p1

    and-int/lit8 p1, v6, -0x3

    or-int/lit8 v3, v6, -0x3

    add-int/2addr p1, v3

    sget v3, Lo/extraCommand;->$11:I

    add-int/lit8 v3, v3, 0x68

    sub-int/2addr v3, v2

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/extraCommand;->$10:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :goto_5
    int-to-byte p1, v3

    aput-byte p1, p0, v5

    or-int/lit8 p1, v5, 0x40

    shl-int/2addr p1, v2

    xor-int/lit8 v6, v5, 0x40

    sub-int/2addr p1, v6

    or-int/lit8 v6, p1, -0x3f

    shl-int/2addr v6, v2

    xor-int/lit8 p1, p1, -0x3f

    sub-int p1, v6, p1

    if-ne v5, v4, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BI)V

    return-object p1

    :cond_4
    aget-byte v5, v0, v1

    sget v6, Lo/extraCommand;->$10:I

    xor-int/lit8 v7, v6, 0x35

    and-int/lit8 v6, v6, 0x35

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/extraCommand;->$11:I

    rem-int/lit8 v7, v7, 0x2

    move v10, v5

    move v5, p1

    move p1, v10

    goto :goto_4
.end method

.method static constructor <clinit>()V
    .locals 57

    .line 3366
    const-class v1, [B

    const/16 v2, 0x3ad

    new-array v2, v2, [B

    const-string v3, " \u00dezB\u00c39\u0016\u00ff\u0001\u00f2\u00e5/\u0001\u0003\u00f7\u0010\u00f9\u00c3A\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u00c2\u001e\u00fd5\u0001\u0004\u00fe\u0001\u00ea\u0010\u0004\u0014\u00e3\u0015\u0010\u0007\u00f6\u00fd\u0005\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdK\u00f6\u00ff\u0015\u00ba+\u0016\u00ff\u0015\u00cf/\u0002\u00fb\u0006\u0001\u0011\u0000\u00f2\u0016\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u00c3\u001d\u00fd5\u0001\u0004\u00fe\u0001\u00ea\u0010\u0004\u0014\u00e3\u0015\u0010\u0007\u00f6\u00fd\u0005\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdK\u00f6\u00ff\u0015\u00ba+\u0016\u00ff\u0015\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c\u00f6\u00ff\u0006\u0001\u0012\u00e9\u0018\u0003\u0001\u00d9/\u0002\t\u0001\u0000\u0000\n\u00e4\u0018\u0007\u00fb\r\t\u0002\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\t\u00f8\u00f8\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00ee\t\u00ed\u000b\u00ee\u0007\u00ef\u000b\u00ee\u000b\u00eb\u000b\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u000f\u0001\u00c4H\u0004\u00f2\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u00f5\u0012\u00e1\u0016\u00ff\u0006\u00ee\"\u0001\u0010\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0006\u00f5\u0006\u00e3$\u0016\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00ee\u000e\u000c\u00f3\u0011\u00fb\u0001\n\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010&\u00fb\u0003\u0001\u00108\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d5\u0001\u00f4\n\u0017\u00ed\u0008\t5\u00cf\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u000c\u0006\u0007\u00f5\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u00f6\u0011\u00ff\u0000\r\u00f2\u00f1\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdI\u00f4\u0016\u00ff\u00bd)\u0014\u0016\u00ff\u00e4\"\u00f8\u0006\n\u00f4\u0016\u00f7\u00e7 \r\u0004\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00f8\u0015\u0004\u00d8(\u00f9\u0004\u0016\u00da\u001a\u0001\u0012\u00d9.\u00fb\u0006\u00e7\u0010\u0012\u00e7\u0018\u0007\u00fb\r\t\u0002\u0001\u0012\u00e5\u000e\u000e\u000c\u00f3\u00ee\u0006\u00f0\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u00036\u00ce\u00fe\u00f2\u0012\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x3ad

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/extraCommand;->$$a:[B

    const/16 v2, 0xdd

    sput v2, Lo/extraCommand;->$$b:I

    const v2, -0x38f69a2c

    .line 139
    sput v2, Lo/extraCommand;->extraCommand:I

    const v2, -0x16970870

    sput v2, Lo/extraCommand;->mayLaunchUrl:I

    .line 85
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3328
    sput-object v2, Lo/extraCommand;->extraCallbackWithResult:Ljava/util/Map;

    .line 86
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const/16 v2, 0xe8

    int-to-short v2, v2

    .line 3418
    :try_start_0
    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v4, 0x25

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v6, 0x25c

    .line 5655
    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    .line 96
    sget-object v3, Lo/extraCommand;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/16 v7, 0x47

    const/4 v8, 0x0

    if-eq v3, v4, :cond_1

    move-object v3, v8

    goto :goto_1

    :cond_1
    const/16 v3, 0x1be

    int-to-short v3, v3

    .line 3544
    sget-object v9, Lo/extraCommand;->$$a:[B

    aget-byte v9, v9, v7

    int-to-byte v9, v9

    sget-object v10, Lo/extraCommand;->$$a:[B

    const/16 v11, 0x86

    .line 3443
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    :goto_1
    const/16 v9, 0x291

    int-to-short v9, v9

    const/16 v10, 0xf

    const/4 v11, 0x6

    const/4 v12, -0x1

    .line 5616
    :try_start_1
    sget-object v13, Lo/extraCommand;->$$a:[B

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    sget-object v14, Lo/extraCommand;->$$a:[B

    const/16 v15, 0x14c

    .line 6682
    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    .line 2794
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v13, Lo/extraCommand;->$$a:[B

    const/16 v14, 0x79

    .line 3447
    aget-byte v13, v13, v14

    int-to-short v13, v13

    sget-object v14, Lo/extraCommand;->$$a:[B

    aget-byte v14, v14, v7

    int-to-byte v14, v14

    .line 5628
    sget-object v15, Lo/extraCommand;->$$a:[B

    const/16 v16, 0x74

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    .line 2795
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v13, v8

    check-cast v13, [Ljava/lang/Object;

    .line 2796
    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_2

    const/16 v13, 0x46

    goto :goto_2

    :cond_2
    const/16 v13, 0x2f

    :goto_2
    const/16 v14, 0x2f

    if-eq v13, v14, :cond_3

    goto/16 :goto_4

    :catch_0
    move-object v9, v8

    :cond_3
    const/16 v13, 0x1c4

    int-to-short v13, v13

    .line 2807
    :try_start_2
    sget-object v14, Lo/extraCommand;->$$a:[B

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    sget-object v15, Lo/extraCommand;->$$a:[B

    const/16 v16, 0x49

    .line 5649
    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v13

    .line 2808
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x300

    int-to-short v14, v14

    .line 2814
    sget-object v15, Lo/extraCommand;->$$a:[B

    aget-byte v15, v15, v10

    int-to-byte v15, v15

    sget-object v16, Lo/extraCommand;->$$a:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, 0x137f21f4

    const v19, 0x59cb9f51

    const v20, -0x58a8946e

    not-int v10, v10

    xor-int v21, v20, v10

    and-int v20, v20, v10

    or-int v20, v21, v20

    and-int/lit8 v6, v20, -0x1

    not-int v6, v6

    or-int/lit8 v20, v20, -0x1

    and-int v6, v6, v20

    xor-int v20, v19, v6

    and-int v6, v19, v6

    or-int v6, v20, v6

    mul-int/lit16 v6, v6, -0x3d7

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v4

    xor-int v6, v19, v10

    and-int v10, v19, v10

    or-int/2addr v6, v10

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v10

    const v10, -0x59eb9f7e

    xor-int v19, v6, v10

    and-int/2addr v6, v10

    or-int v6, v19, v6

    mul-int/lit16 v6, v6, 0x3d7

    add-int/2addr v11, v6

    move-object v10, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x4d156941

    const v19, -0x24ed84ff

    const v20, 0x1093b5ce

    const v22, -0x5d97fdcf

    not-int v6, v8

    xor-int v24, v20, v6

    and-int v6, v20, v6

    or-int v6, v24, v6

    and-int/lit8 v5, v6, -0x1

    not-int v5, v5

    or-int/2addr v6, v12

    and-int/2addr v5, v6

    xor-int v6, v22, v5

    and-int v5, v22, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    xor-int v6, v19, v5

    and-int v5, v19, v5

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    const v5, 0x20409c62

    or-int v19, v6, v5

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v5, v6

    sub-int v19, v19, v5

    const v5, 0x1082948e

    and-int/lit8 v6, v8, -0x1

    not-int v6, v6

    or-int/2addr v8, v12

    and-int/2addr v6, v8

    xor-int v8, v20, v6

    and-int v6, v20, v6

    or-int/2addr v6, v8

    xor-int v8, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v12

    or-int/2addr v6, v8

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xf1

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v19, v5

    shl-int/2addr v6, v4

    xor-int v5, v19, v5

    sub-int/2addr v6, v5

    if-gt v11, v6, :cond_4

    .line 235
    :try_start_3
    aget-byte v5, v16, v7

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    .line 2809
    invoke-virtual {v13, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_3

    .line 3499
    :cond_4
    aget-byte v5, v16, v7

    int-to-byte v5, v5

    invoke-static {v14, v15, v5}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Class;

    .line 2809
    invoke-virtual {v13, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :goto_3
    const/4 v6, 0x0

    .line 3388
    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    .line 2810
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v9, v5

    goto :goto_4

    :catch_1
    move-object v10, v9

    :catch_2
    move-object v9, v10

    :goto_4
    const/16 v5, 0xd5

    const/4 v8, 0x2

    if-eqz v9, :cond_5

    .line 113
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x10b

    int-to-short v11, v11

    sget-object v13, Lo/extraCommand;->$$a:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 3447
    sget v14, Lo/extraCommand;->$10:I

    add-int/lit8 v14, v14, 0x23

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/extraCommand;->$11:I

    rem-int/2addr v14, v8

    const/16 v14, 0xf

    .line 5655
    :try_start_5
    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/extraCommand;->$$a:[B

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    .line 0
    move-object v13, v6

    check-cast v13, [Ljava/lang/Class;

    .line 114
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    :cond_5
    const/4 v10, 0x0

    :goto_5
    if-eqz v9, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move v11, v4

    :goto_6
    if-eqz v11, :cond_7

    goto :goto_7

    .line 3558
    :cond_7
    sget v11, Lo/extraCommand;->$10:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/extraCommand;->$11:I

    rem-int/2addr v11, v8

    if-nez v11, :cond_8

    .line 125
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x508d

    int-to-short v13, v13

    sget-object v14, Lo/extraCommand;->$$a:[B

    const/16 v15, 0x6e

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v15, Lo/extraCommand;->$$a:[B

    const/16 v16, 0x73e5

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    move-object v14, v6

    check-cast v14, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v13, v6

    check-cast v13, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x177

    int-to-short v13, v13

    sget-object v14, Lo/extraCommand;->$$a:[B

    const/16 v15, 0xf

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v15, Lo/extraCommand;->$$a:[B

    const/16 v16, 0xc2

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    move-object v14, v6

    check-cast v14, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v13, v6

    check-cast v13, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-eqz v9, :cond_9

    .line 137
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x119

    int-to-short v14, v14

    sget-object v15, Lo/extraCommand;->$$a:[B

    const/16 v16, 0xf

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    sget-object v16, Lo/extraCommand;->$$a:[B

    aget-byte v6, v16, v5

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    move-object v15, v14

    check-cast v15, [Ljava/lang/Class;

    .line 138
    invoke-virtual {v13, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v15, v14

    check-cast v15, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    :catch_5
    :cond_9
    const/4 v9, 0x0

    :goto_9
    const/16 v13, 0x3b

    const/16 v14, 0xc3

    if-eqz v10, :cond_a

    goto :goto_a

    :cond_a
    if-nez v3, :cond_b

    const/4 v10, 0x0

    goto :goto_a

    .line 6688
    :cond_b
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x235

    int-to-short v15, v15

    sget-object v16, Lo/extraCommand;->$$a:[B

    const/16 v19, 0xc7

    .line 3355
    aget-byte v6, v16, v19

    int-to-byte v6, v6

    sget-object v16, Lo/extraCommand;->$$a:[B

    aget-byte v12, v16, v5

    int-to-byte v12, v12

    .line 242
    invoke-static {v15, v6, v12}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12

    :try_start_9
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v6, v10

    const/16 v3, 0x314

    int-to-short v3, v3

    .line 3386
    sget-object v10, Lo/extraCommand;->$$a:[B

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    sget-object v12, Lo/extraCommand;->$$a:[B

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v3, v10, v12}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v12, v10, v15

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_66

    move-object v10, v6

    :goto_a
    if-eqz v9, :cond_c

    goto :goto_b

    :cond_c
    const/16 v3, 0x26c

    int-to-short v3, v3

    .line 151
    :try_start_a
    sget-object v6, Lo/extraCommand;->$$a:[B

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    int-to-byte v9, v6

    invoke-static {v3, v6, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    :try_start_b
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v6, v9

    .line 6716
    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x37

    aget-byte v3, v3, v9

    int-to-short v3, v3

    .line 3463
    sget-object v9, Lo/extraCommand;->$$a:[B

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    sget-object v12, Lo/extraCommand;->$$a:[B

    const/16 v15, 0x2c

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    .line 3412
    invoke-static {v3, v9, v12}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x279

    int-to-short v9, v9

    sget-object v12, Lo/extraCommand;->$$a:[B

    const/16 v15, 0xf

    .line 3346
    aget-byte v12, v12, v15

    int-to-byte v12, v12

    sget-object v15, Lo/extraCommand;->$$a:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    invoke-static {v9, v12, v15}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Class;

    .line 3328
    const-class v15, Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_65

    :try_start_c
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v16

    const/16 v3, 0x314

    int-to-short v3, v3

    .line 3374
    sget-object v12, Lo/extraCommand;->$$a:[B

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    sget-object v15, Lo/extraCommand;->$$a:[B

    aget-byte v15, v15, v13

    int-to-byte v15, v15

    invoke-static {v3, v12, v15}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_64

    :goto_b
    if-nez v11, :cond_10

    if-eqz v10, :cond_d

    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    move v3, v4

    :goto_c
    if-eqz v3, :cond_e

    goto :goto_d

    :cond_e
    const/16 v3, 0x14f

    int-to-short v3, v3

    .line 159
    :try_start_d
    sget-object v11, Lo/extraCommand;->$$a:[B

    .line 3419
    aget-byte v11, v11, v7

    int-to-byte v11, v11

    sget-object v12, Lo/extraCommand;->$$a:[B

    const/16 v15, 0x18

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    invoke-static {v3, v11, v12}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    :try_start_e
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v3, v11, v4

    const/4 v3, 0x0

    aput-object v10, v11, v3

    const/16 v3, 0x314

    int-to-short v3, v3

    .line 127
    sget-object v12, Lo/extraCommand;->$$a:[B

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    sget-object v15, Lo/extraCommand;->$$a:[B

    aget-byte v15, v15, v13

    int-to-byte v15, v15

    .line 5642
    invoke-static {v3, v12, v15}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v8, [Ljava/lang/Class;

    .line 5614
    sget-object v16, Lo/extraCommand;->$$a:[B

    aget-byte v6, v16, v14

    int-to-byte v6, v6

    sget-object v16, Lo/extraCommand;->$$a:[B

    aget-byte v5, v16, v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3463
    sget v16, Lo/extraCommand;->$10:I

    or-int/lit8 v22, v16, 0x63

    shl-int/lit8 v22, v22, 0x1

    xor-int/lit8 v16, v16, 0x63

    sub-int v7, v22, v16

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/extraCommand;->$11:I

    rem-int/2addr v7, v8

    int-to-byte v5, v5

    .line 3410
    :try_start_f
    invoke-static {v3, v6, v5}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v15, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v15, v4

    invoke-virtual {v12, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 2809
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 5616
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 3374
    throw v2

    .line 3463
    :cond_f
    throw v1

    :cond_10
    :goto_d
    const/4 v3, 0x7

    const/16 v5, 0x314

    int-to-short v5, v5

    .line 162
    sget-object v6, Lo/extraCommand;->$$a:[B

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    sget-object v7, Lo/extraCommand;->$$a:[B

    const/16 v12, 0x3b

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v6, v3, v7

    aput-object v11, v3, v4

    aput-object v10, v3, v8

    const/4 v7, 0x3

    aput-object v9, v3, v7

    const/4 v12, 0x4

    aput-object v11, v3, v12

    const/4 v11, 0x5

    aput-object v10, v3, v11

    const/4 v10, 0x6

    aput-object v9, v3, v10

    const/4 v9, 0x7

    new-array v9, v9, [Z

    const/4 v10, 0x0

    aput-boolean v10, v9, v10

    aput-boolean v4, v9, v4

    aput-boolean v4, v9, v8

    aput-boolean v4, v9, v7

    aput-boolean v4, v9, v12

    const/4 v10, 0x5

    aput-boolean v4, v9, v10

    const/4 v10, 0x6

    aput-boolean v4, v9, v10

    const/4 v10, 0x7

    new-array v10, v10, [Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v11

    aput-boolean v11, v10, v4

    aput-boolean v11, v10, v8

    aput-boolean v11, v10, v7

    aput-boolean v4, v10, v12

    const/4 v11, 0x5

    aput-boolean v4, v10, v11

    const/4 v11, 0x6

    aput-boolean v4, v10, v11

    const/4 v11, 0x7

    new-array v13, v11, [Z

    const/4 v15, 0x0

    aput-boolean v15, v13, v15

    aput-boolean v15, v13, v4

    aput-boolean v4, v13, v8

    aput-boolean v4, v13, v7

    aput-boolean v15, v13, v12

    const/4 v15, 0x5

    aput-boolean v4, v13, v15

    const/4 v15, 0x6

    aput-boolean v4, v13, v15
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    const/16 v6, 0x8b

    int-to-short v6, v6

    const/16 v11, 0x1a

    .line 213
    :try_start_11
    sget-object v18, Lo/extraCommand;->$$a:[B

    aget-byte v7, v18, v15

    int-to-byte v7, v7

    sget-object v15, Lo/extraCommand;->$$a:[B

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x248

    int-to-short v7, v7

    .line 214
    sget-object v15, Lo/extraCommand;->$$a:[B

    const/16 v28, 0x28

    aget-byte v15, v15, v28

    int-to-byte v15, v15

    sget-object v28, Lo/extraCommand;->$$a:[B

    const/16 v29, 0x86

    aget-byte v14, v28, v29

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    const/16 v7, 0x22

    if-lt v6, v7, :cond_11

    move v7, v4

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    const/16 v14, 0x1d

    if-lt v6, v11, :cond_12

    move/from16 v24, v4

    const/4 v14, 0x0

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    const/16 v24, 0x0

    :goto_f
    :try_start_12
    aput-boolean v24, v13, v14

    const/16 v14, 0x15

    if-lt v6, v14, :cond_13

    const/16 v14, 0x1c

    goto :goto_10

    :cond_13
    const/16 v14, 0x50

    :goto_10
    const/16 v15, 0x1c

    if-eq v14, v15, :cond_14

    const/4 v14, 0x0

    goto :goto_11

    :cond_14
    move v14, v4

    :goto_11
    aput-boolean v14, v13, v4

    const/16 v14, 0x15

    if-lt v6, v14, :cond_15

    move v6, v4

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    :goto_12
    aput-boolean v6, v13, v12
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_13

    :catch_6
    const/4 v7, 0x0

    :catch_7
    :goto_13
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_14
    if-nez v14, :cond_16

    move v6, v4

    goto :goto_15

    :cond_16
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_81

    .line 6691
    sget v6, Lo/extraCommand;->$10:I

    and-int/lit8 v28, v6, 0x53

    or-int/lit8 v6, v6, 0x53

    add-int v6, v28, v6

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/extraCommand;->$11:I

    rem-int/2addr v6, v8

    if-nez v6, :cond_17

    const/16 v6, 0x78

    if-ge v15, v6, :cond_81

    goto :goto_17

    :cond_17
    const/16 v6, 0x9

    if-ge v15, v6, :cond_18

    const/4 v6, 0x0

    goto :goto_16

    :cond_18
    move v6, v4

    :goto_16
    if-eq v6, v4, :cond_81

    .line 238
    :goto_17
    :try_start_13
    aget-boolean v6, v13, v15
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    if-eqz v6, :cond_80

    const/16 v29, 0x110

    .line 242
    :try_start_14
    aget-boolean v31, v9, v15

    aget-object v6, v3, v15

    .line 3419
    aget-boolean v32, v10, v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_62

    const/16 v33, 0x39

    if-eqz v31, :cond_1d

    if-eqz v6, :cond_1a

    .line 3524
    :try_start_15
    sget-object v34, Lo/extraCommand;->$$a:[B

    const/16 v30, 0xc3

    aget-byte v11, v34, v30

    int-to-byte v11, v11

    sget-object v34, Lo/extraCommand;->$$a:[B

    const/16 v16, 0x3b

    .line 3419
    aget-byte v8, v34, v16

    int-to-byte v8, v8

    invoke-static {v5, v11, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x2cb

    int-to-short v11, v11

    sget-object v34, Lo/extraCommand;->$$a:[B

    const/16 v25, 0x47

    .line 6708
    aget-byte v4, v34, v25

    int-to-byte v4, v4

    sget-object v34, Lo/extraCommand;->$$a:[B

    const/16 v38, 0x4b

    aget-byte v12, v34, v38

    int-to-byte v12, v12

    invoke-static {v11, v4, v12}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    .line 242
    invoke-virtual {v8, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v4, :cond_1b

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 3463
    :try_start_16
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 2798
    throw v8

    .line 3544
    :cond_19
    throw v4

    :cond_1a
    move-object v8, v6

    .line 3321
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x19e

    int-to-short v11, v11

    sget-object v12, Lo/extraCommand;->$$a:[B

    const/16 v23, 0x56

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    sget-object v23, Lo/extraCommand;->$$a:[B

    aget-byte v6, v23, v33

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x13b

    int-to-short v6, v6

    ushr-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    sget-object v11, Lo/extraCommand;->$$a:[B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    const/16 v12, 0x50

    :try_start_17
    aget-byte v11, v11, v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    int-to-byte v11, v11

    :try_start_18
    invoke-static {v6, v8, v11}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/4 v6, 0x1

    :try_start_19
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const/16 v4, 0x2d2

    int-to-short v4, v4

    .line 6688
    sget-object v6, Lo/extraCommand;->$$a:[B

    const/16 v11, 0xc3

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget-object v11, Lo/extraCommand;->$$a:[B

    aget-byte v11, v11, v29

    int-to-byte v11, v11

    invoke-static {v4, v6, v11}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 6691
    :try_start_1a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 235
    throw v6

    .line 256
    :cond_1c
    throw v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_3
    move-exception v0

    move-object/from16 v39, v1

    move-object/from16 v38, v2

    move-object/from16 v44, v3

    move/from16 v49, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move v10, v12

    move-object/from16 v45, v13

    move/from16 v46, v14

    move/from16 v48, v15

    :goto_18
    const/16 v7, 0x47

    const/16 v9, 0x3b

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object/from16 v39, v1

    move-object/from16 v38, v2

    move-object/from16 v44, v3

    move/from16 v49, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v45, v13

    move/from16 v46, v14

    move/from16 v48, v15

    :goto_19
    const/16 v7, 0x47

    :goto_1a
    const/16 v9, 0x3b

    const/16 v10, 0x50

    :goto_1b
    const/16 v12, 0xf

    const/16 v14, 0x1a

    :goto_1c
    const/4 v15, 0x3

    goto/16 :goto_68

    :cond_1d
    move-object v8, v6

    :goto_1d
    if-eqz v31, :cond_34

    .line 3336
    :try_start_1b
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 3443
    :try_start_1c
    sget-object v6, Lo/extraCommand;->$$a:[B

    const/16 v11, 0x37

    aget-byte v6, v6, v11

    int-to-short v6, v6

    sget-object v11, Lo/extraCommand;->$$a:[B

    const/16 v12, 0xc3

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    .line 258
    sget-object v12, Lo/extraCommand;->$$a:[B

    const/16 v23, 0x2c

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x344

    int-to-short v11, v11

    .line 2809
    sget-object v12, Lo/extraCommand;->$$a:[B

    const/16 v23, 0x47

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    sget-object v23, Lo/extraCommand;->$$a:[B
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    move-object/from16 v38, v2

    const/16 v17, 0xf

    .line 5629
    :try_start_1d
    aget-byte v2, v23, v17

    int-to-byte v2, v2

    invoke-static {v11, v12, v2}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v6, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2798
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    const-wide/32 v39, 0x3d73cebb

    xor-long v11, v11, v39

    :try_start_1e
    invoke-virtual {v4, v11, v12}, Ljava/util/Random;->setSeed(J)V

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    :goto_1e
    if-nez v2, :cond_32

    if-nez v11, :cond_1e

    move-object/from16 v34, v2

    const/4 v2, 0x6

    goto :goto_20

    :cond_1e
    if-nez v12, :cond_1f

    move-object/from16 v34, v2

    const/4 v6, 0x0

    goto :goto_1f

    :cond_1f
    const/16 v34, 0x3a

    move/from16 v6, v34

    move-object/from16 v34, v2

    :goto_1f
    const/16 v2, 0x3a

    if-eq v6, v2, :cond_20

    const/4 v2, 0x5

    goto :goto_20

    :cond_20
    if-nez v23, :cond_21

    const/4 v2, 0x4

    goto :goto_20

    :cond_21
    const/4 v2, 0x3

    .line 3355
    :goto_20
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    long-to-int v9, v9

    mul-int/lit16 v10, v2, -0x8b

    not-int v10, v10

    rsub-int v10, v10, 0x8d

    const/16 v37, 0x1

    add-int/lit8 v10, v10, -0x1

    const/16 v42, -0x2

    or-int v43, v42, v2

    move-object/from16 v44, v3

    and-int/lit8 v3, v43, -0x1

    not-int v3, v3

    const/16 v19, -0x1

    or-int/lit8 v43, v43, -0x1

    and-int v3, v3, v43

    const/16 v43, -0x2

    xor-int v45, v43, v9

    and-int v43, v43, v9

    move/from16 v46, v14

    or-int v14, v45, v43

    not-int v14, v14

    xor-int v43, v3, v14

    and-int/2addr v3, v14

    or-int v3, v43, v3

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v10, v3

    const/4 v3, -0x2

    or-int v14, v3, v9

    and-int/lit8 v3, v14, -0x1

    not-int v3, v3

    const/16 v19, -0x1

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v3, v14

    and-int/lit8 v14, v2, 0x0

    move-object/from16 v45, v13

    not-int v13, v2

    and-int/lit8 v47, v13, -0x1

    or-int v14, v14, v47

    or-int v47, v14, v9

    move/from16 v48, v15

    and-int/lit8 v15, v47, -0x1

    not-int v15, v15

    const/16 v19, -0x1

    or-int/lit8 v47, v47, -0x1

    and-int v15, v15, v47

    xor-int v47, v3, v15

    and-int/2addr v3, v15

    or-int v3, v47, v3

    mul-int/lit16 v3, v3, 0x8c

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    const/4 v3, -0x2

    xor-int v15, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    or-int/2addr v3, v9

    and-int/lit8 v14, v3, -0x1

    not-int v14, v14

    const/4 v15, -0x1

    or-int/2addr v3, v15

    and-int/2addr v3, v14

    and-int/lit8 v14, v9, -0x1

    not-int v14, v14

    or-int/lit8 v15, v9, -0x1

    and-int/2addr v14, v15

    xor-int v15, v42, v14

    and-int v14, v42, v14

    or-int/2addr v14, v15

    or-int/2addr v14, v2

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    const/16 v19, -0x1

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    xor-int v15, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    not-int v9, v9

    xor-int v14, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    xor-int/lit8 v13, v9, 0x1

    const/4 v14, 0x1

    and-int/2addr v9, v14

    or-int/2addr v9, v13

    and-int/lit8 v13, v9, -0x1

    not-int v13, v13

    const/4 v14, -0x1

    or-int/2addr v9, v14

    and-int/2addr v9, v13

    xor-int v13, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x8c

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    :try_start_20
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x2e

    .line 3357
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_22

    const/16 v9, 0x4a

    goto :goto_22

    :cond_22
    const/16 v9, 0xe

    :goto_22
    const/16 v10, 0x4a

    if-eq v9, v10, :cond_2e

    .line 3378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_61

    if-nez v11, :cond_24

    const/4 v3, 0x2

    :try_start_21
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v8, v6, v2

    .line 2814
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v3, 0xc3

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x3b

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    .line 3420
    invoke-static {v5, v2, v3}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    .line 3508
    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v10, 0xc3

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    sget-object v10, Lo/extraCommand;->$$a:[B

    const/16 v11, 0x3b

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    .line 272
    invoke-static {v5, v3, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const-class v3, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 3513
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    move-object v11, v2

    goto :goto_24

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 5655
    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 266
    throw v3

    .line 3390
    :cond_23
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_61

    :cond_24
    if-nez v12, :cond_25

    const/4 v3, 0x1

    goto :goto_23

    :cond_25
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_27

    const/4 v3, 0x2

    :try_start_23
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v8, v6, v2

    .line 5657
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v3, 0xc3

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x3b

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v5, v2, v3}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v10, 0xc3

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    sget-object v10, Lo/extraCommand;->$$a:[B

    const/16 v12, 0x3b

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v5, v3, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const-class v3, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    move-object v12, v2

    :goto_24
    move-object/from16 v2, v34

    goto/16 :goto_25

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 5642
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 127
    throw v3

    .line 2809
    :cond_26
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_61

    :cond_27
    if-nez v23, :cond_29

    const/4 v3, 0x2

    :try_start_25
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v8, v6, v2

    .line 3420
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v3, 0xc3

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x3b

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v5, v2, v3}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v10, 0xc3

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    sget-object v10, Lo/extraCommand;->$$a:[B

    const/16 v13, 0x3b

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v5, v3, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const-class v3, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    move-object/from16 v23, v2

    goto :goto_24

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 6692
    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 3547
    throw v3

    .line 3454
    :cond_28
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_61

    :cond_29
    const/4 v3, 0x2

    :try_start_27
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v8, v6, v2

    .line 263
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v3, 0xc3

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x3b

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v5, v2, v3}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v10, 0xc3

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    sget-object v10, Lo/extraCommand;->$$a:[B

    const/16 v13, 0x3b

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v5, v3, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const-class v3, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :try_start_28
    new-array v3, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const/16 v6, 0x2b4

    int-to-short v6, v6

    .line 254
    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v10, 0xc3

    .line 3463
    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/extraCommand;->$$a:[B

    const/16 v13, 0x1a

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    .line 5641
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Lo/extraCommand;->$$a:[B

    const/16 v14, 0xc3

    .line 263
    aget-byte v10, v10, v14

    int-to-byte v10, v10

    sget-object v14, Lo/extraCommand;->$$a:[B

    const/16 v15, 0x3b

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v5, v10, v14}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    .line 6773
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 6755
    :try_start_29
    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v10, 0xc3

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/extraCommand;->$$a:[B

    const/16 v13, 0x1a

    .line 217
    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x268

    int-to-short v9, v9

    .line 2795
    sget-object v10, Lo/extraCommand;->$$a:[B

    const/16 v13, 0x47

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lo/extraCommand;->$$a:[B

    aget-byte v13, v13, v33

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :goto_25
    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v3, v44

    move-object/from16 v13, v45

    move/from16 v14, v46

    move/from16 v15, v48

    goto/16 :goto_1e

    :catchall_8
    move-exception v0

    move-object v3, v0

    .line 3374
    :try_start_2a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 282
    throw v4

    .line 5655
    :cond_2a
    throw v3

    :catchall_9
    move-exception v0

    move-object v3, v0

    .line 5616
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 5646
    throw v4

    .line 122
    :cond_2b
    throw v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_61

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 3403
    :try_start_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x340

    int-to-short v8, v8

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v10, 0x56

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/extraCommand;->$$a:[B

    aget-byte v10, v10, v33

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13b

    int-to-short v2, v2

    ushr-int/lit8 v8, v2, 0x2

    int-to-byte v8, v8

    sget-object v9, Lo/extraCommand;->$$a:[B
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_61

    const/16 v10, 0x50

    :try_start_2c
    aget-byte v9, v9, v10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    int-to-byte v9, v9

    :try_start_2d
    invoke-static {v2, v8, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_61

    const/4 v4, 0x2

    :try_start_2e
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const/16 v2, 0x2d2

    int-to-short v2, v2

    .line 6755
    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v4, 0xc3

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/extraCommand;->$$a:[B

    aget-byte v4, v4, v29

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v4, v9

    const-class v3, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v3, v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 256
    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 2814
    throw v3

    .line 3348
    :cond_2c
    throw v2

    :catchall_b
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v7

    goto/16 :goto_18

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 6688
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 96
    throw v3

    .line 3443
    :cond_2d
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_61

    :cond_2e
    move-object v9, v6

    if-eqz v32, :cond_31

    const/16 v10, 0x1a

    .line 3363
    :try_start_30
    invoke-virtual {v4, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v13
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 3364
    :try_start_31
    invoke-virtual {v4}, Ljava/util/Random;->nextBoolean()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 3418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_61

    long-to-int v10, v14

    mul-int/lit16 v14, v13, 0x2a5

    const v15, -0xab63

    and-int v39, v14, v15

    or-int/2addr v14, v15

    add-int v39, v39, v14

    const/16 v14, -0x2a4

    .line 3348
    sget v15, Lo/extraCommand;->$10:I

    add-int/lit8 v15, v15, 0x7b

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lo/extraCommand;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    if-nez v15, :cond_2f

    and-int v6, v13, v10

    and-int/lit8 v15, v6, -0x42

    not-int v15, v15

    or-int/lit8 v6, v6, -0x42

    and-int/2addr v6, v15

    shl-int v6, v14, v6

    neg-int v6, v6

    goto :goto_26

    :cond_2f
    xor-int v6, v13, v10

    and-int v15, v13, v10

    or-int/2addr v6, v15

    xor-int/lit8 v15, v6, -0x42

    and-int/lit8 v6, v6, -0x42

    or-int/2addr v6, v15

    mul-int/2addr v6, v14

    :goto_26
    or-int v14, v39, v6

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int v6, v39, v6

    sub-int/2addr v14, v6

    const/16 v15, -0x42

    or-int/2addr v15, v13

    and-int/lit8 v6, v15, -0x1

    not-int v6, v6

    const/16 v19, -0x1

    or-int/lit8 v15, v15, -0x1

    and-int/2addr v6, v15

    and-int/lit8 v15, v10, 0x0

    move/from16 v43, v2

    not-int v2, v10

    and-int/lit8 v47, v2, -0x1

    or-int v15, v15, v47

    xor-int v47, v15, v13

    and-int/2addr v15, v13

    or-int v15, v47, v15

    move-object/from16 v47, v8

    and-int/lit8 v8, v15, -0x1

    not-int v8, v8

    const/16 v19, -0x1

    or-int/lit8 v15, v15, -0x1

    and-int/2addr v8, v15

    or-int/2addr v6, v8

    const/16 v8, 0x2a4

    mul-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v8, v6

    and-int/lit8 v6, v13, -0x1

    not-int v6, v6

    or-int/lit8 v14, v13, -0x1

    and-int/2addr v6, v14

    xor-int/lit8 v14, v6, -0x42

    and-int/lit8 v6, v6, -0x42

    or-int/2addr v6, v14

    not-int v6, v6

    const/16 v14, -0x42

    xor-int v15, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v15

    and-int/lit8 v14, v2, 0x0

    not-int v2, v2

    const/4 v15, -0x1

    and-int/2addr v2, v15

    or-int/2addr v2, v14

    xor-int v14, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v14

    xor-int/lit8 v6, v13, 0x41

    and-int/lit8 v13, v13, 0x41

    or-int/2addr v6, v13

    xor-int v13, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v13

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    const/4 v13, -0x1

    and-int/2addr v6, v13

    or-int/2addr v6, v10

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2a4

    or-int v6, v8, v2

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    xor-int/2addr v2, v8

    sub-int/2addr v6, v2

    goto :goto_27

    :cond_30
    move/from16 v43, v2

    move-object/from16 v47, v8

    .line 3367
    :try_start_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v2, v14

    mul-int/lit16 v6, v13, -0x177

    const v8, -0x8ca0

    and-int v10, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v10, v6

    and-int/lit8 v6, v13, 0x0

    not-int v8, v13

    const/4 v14, -0x1

    and-int/2addr v8, v14

    or-int/2addr v6, v8

    xor-int/lit8 v8, v6, -0x61

    and-int/lit8 v15, v6, -0x61

    or-int/2addr v8, v15

    and-int/lit8 v15, v8, -0x1

    not-int v15, v15

    or-int/2addr v8, v14

    and-int/2addr v8, v15

    xor-int v14, v2, v8

    and-int/2addr v8, v2

    or-int/2addr v8, v14

    xor-int/lit8 v14, v13, 0x60

    and-int/lit8 v15, v13, 0x60

    or-int/2addr v14, v15

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    const/16 v19, -0x1

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, 0x178

    and-int v14, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v14, v8

    and-int/lit8 v8, v2, 0x0

    not-int v10, v2

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v8, v10

    xor-int v10, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v10

    and-int/lit8 v10, v8, -0x1

    not-int v10, v10

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    or-int/lit8 v10, v13, 0x60

    and-int/lit8 v13, v10, -0x1

    not-int v13, v13

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x178

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v14, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    or-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x0

    not-int v2, v2

    const/4 v8, -0x1

    and-int/2addr v2, v8

    or-int/2addr v2, v6

    xor-int/lit8 v6, v2, 0x60

    and-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x178

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v14, v2

    or-int/2addr v2, v14

    add-int/2addr v6, v2

    :goto_27
    int-to-char v2, v6

    .line 3369
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto :goto_28

    :catchall_d
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v7

    move v14, v10

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    goto/16 :goto_1c

    :cond_31
    move/from16 v43, v2

    move-object/from16 v47, v8

    const/16 v2, 0xc

    .line 3373
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 5655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v6, v13

    mul-int/lit16 v8, v2, -0x1a3

    const v10, 0x34a000

    add-int/2addr v8, v10

    xor-int/lit16 v10, v6, 0x2000

    and-int/lit16 v13, v6, 0x2000

    or-int/2addr v10, v13

    and-int/lit8 v13, v10, 0x0

    not-int v10, v10

    const/4 v14, -0x1

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1a4

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    not-int v2, v2

    or-int/lit16 v13, v2, 0x2000

    mul-int/lit16 v13, v13, -0x1a4

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    shl-int/2addr v8, v10

    add-int/2addr v14, v8

    or-int/lit16 v2, v2, -0x2001

    not-int v2, v2

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    const/4 v10, -0x1

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    xor-int/lit16 v8, v6, 0x2000

    and-int/lit16 v6, v6, 0x2000

    or-int/2addr v6, v8

    and-int/lit8 v8, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v8

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1a4

    or-int v6, v14, v2

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v2, v14

    sub-int/2addr v6, v2

    int-to-char v2, v6

    .line 2814
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v8

    move-object v6, v9

    move/from16 v2, v43

    move-object/from16 v8, v47

    goto/16 :goto_21

    :catchall_e
    move-exception v0

    move-object/from16 v44, v3

    goto :goto_2b

    :cond_32
    move-object/from16 v34, v2

    move-object/from16 v44, v3

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v45, v13

    move/from16 v46, v14

    move/from16 v48, v15

    move-object/from16 v2, v23

    move-object/from16 v23, v11

    goto :goto_2d

    :catchall_f
    move-exception v0

    goto :goto_2a

    :catchall_10
    move-exception v0

    goto :goto_29

    :catchall_11
    move-exception v0

    move-object/from16 v38, v2

    :goto_29
    move-object/from16 v44, v3

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v45, v13

    move/from16 v46, v14

    move/from16 v48, v15

    move-object v2, v0

    .line 3394
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 3374
    throw v3

    .line 5609
    :cond_33
    throw v2

    :catchall_12
    move-exception v0

    move-object/from16 v38, v2

    :goto_2a
    move-object/from16 v44, v3

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    :goto_2b
    move-object/from16 v45, v13

    move/from16 v46, v14

    move/from16 v48, v15

    :goto_2c
    move-object/from16 v39, v1

    move/from16 v49, v7

    goto/16 :goto_19

    :cond_34
    move-object/from16 v38, v2

    move-object/from16 v44, v3

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v45, v13

    move/from16 v46, v14

    move/from16 v48, v15

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v34, 0x0

    :goto_2d
    const/16 v3, 0x3b14

    new-array v3, v3, [B

    .line 3417
    const-class v4, Lo/extraCommand;

    const/16 v6, 0x24e

    int-to-short v6, v6

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0xc7

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    .line 3418
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_61

    const/4 v6, 0x1

    :try_start_33
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v8, v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_60

    const/16 v4, 0x1e3

    int-to-short v4, v4

    .line 3554
    sget v6, Lo/extraCommand;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/extraCommand;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    .line 2793
    :try_start_34
    sget-object v6, Lo/extraCommand;->$$a:[B

    const/16 v9, 0xc3

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/4 v10, 0x6

    .line 127
    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x397

    int-to-short v9, v9

    .line 2795
    sget-object v11, Lo/extraCommand;->$$a:[B

    const/16 v13, 0xc3

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    .line 3513
    sget-object v13, Lo/extraCommand;->$$a:[B

    aget-byte v13, v13, v29

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    .line 3394
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_60

    const/4 v8, 0x1

    :try_start_35
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v11

    .line 277
    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v10, 0xc3

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lo/extraCommand;->$$a:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget v10, Lo/extraCommand;->$$b:I

    and-int/lit8 v11, v10, 0x3

    const/4 v13, 0x3

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    int-to-short v10, v11

    sget-object v11, Lo/extraCommand;->$$a:[B

    const/16 v13, 0x24

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v14, Lo/extraCommand;->$$a:[B

    const/16 v15, 0x25

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v14, v11

    invoke-virtual {v8, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5f

    .line 3374
    :try_start_36
    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0xc3

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/4 v10, 0x6

    .line 3348
    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x268

    int-to-short v8, v8

    .line 6755
    sget-object v9, Lo/extraCommand;->$$a:[B
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5e

    const/16 v10, 0x47

    :try_start_37
    aget-byte v9, v9, v10
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5d

    int-to-byte v9, v9

    :try_start_38
    sget-object v10, Lo/extraCommand;->$$a:[B

    aget-byte v10, v10, v33

    int-to-byte v10, v10

    .line 3488
    invoke-static {v8, v9, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5e

    const/16 v4, 0x10

    const/16 v9, 0x3af1

    move-object/from16 v11, v38

    const/4 v10, 0x0

    :goto_2e
    or-int/lit8 v14, v4, 0x36

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit8 v15, v4, 0x36

    sub-int/2addr v14, v15

    move v15, v7

    .line 3432
    :try_start_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x73f2e5

    mul-int/lit16 v8, v4, 0x1f7

    and-int v42, v7, v8

    or-int/2addr v7, v8

    add-int v42, v42, v7

    xor-int/lit16 v7, v4, 0x3b03

    and-int/lit16 v8, v4, 0x3b03

    or-int/2addr v7, v8

    mul-int/lit16 v8, v7, -0x1f6

    neg-int v8, v8

    neg-int v8, v8

    xor-int v43, v42, v8

    and-int v8, v42, v8

    const/16 v37, 0x1

    shl-int/lit8 v8, v8, 0x1

    add-int v43, v43, v8

    const/16 v8, -0x3b04

    and-int/lit8 v13, v4, -0x1

    not-int v13, v13

    or-int/lit8 v47, v4, -0x1

    and-int v13, v13, v47

    xor-int v47, v8, v13

    and-int/2addr v13, v8

    or-int v13, v47, v13

    not-int v13, v13

    move-object/from16 v47, v2

    not-int v2, v6

    xor-int v49, v8, v2

    and-int v50, v8, v2

    or-int v49, v49, v50

    and-int/lit8 v8, v49, -0x1

    not-int v8, v8

    const/16 v19, -0x1

    or-int/lit8 v49, v49, -0x1

    and-int v8, v8, v49

    or-int/2addr v8, v13

    or-int/lit16 v13, v4, 0x3b03

    xor-int v49, v13, v6

    and-int/2addr v13, v6

    or-int v13, v49, v13

    and-int/lit8 v49, v13, 0x0

    not-int v13, v13

    and-int/lit8 v13, v13, -0x1

    or-int v13, v49, v13

    xor-int v49, v8, v13

    and-int/2addr v8, v13

    or-int v8, v49, v8

    mul-int/lit16 v8, v8, -0x1f6

    add-int v43, v43, v8

    and-int/lit8 v8, v6, 0x0

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v8

    const/16 v8, -0x3b04

    or-int/2addr v2, v8

    or-int/2addr v2, v4

    and-int/lit8 v8, v2, -0x1

    not-int v8, v8

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v8

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1f6

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v43, v2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int v2, v43, v2

    sub-int/2addr v6, v2

    aget-byte v2, v3, v6

    xor-int/lit8 v6, v2, 0x54

    and-int/lit8 v2, v2, 0x54

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    int-to-byte v2, v6

    aput-byte v2, v3, v14

    .line 3437
    array-length v2, v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5c

    sub-int/2addr v2, v4

    const/4 v6, 0x3

    :try_start_3a
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5a

    .line 248
    :try_start_3b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v7, v6

    .line 5655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v7, v6

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const/16 v2, 0xa2

    int-to-short v2, v2

    .line 3447
    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v6, 0xc3

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lo/extraCommand;->$$a:[B

    const/16 v8, 0xb5

    .line 3507
    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_59

    const/4 v3, 0x3

    :try_start_3c
    new-array v6, v3, [Ljava/lang/Class;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_58

    const/4 v3, 0x0

    :try_start_3d
    aput-object v1, v6, v3

    .line 5655
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v6, v8

    .line 3328
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v6, v8

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Ljava/io/InputStream;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_59

    .line 3443
    :try_start_3e
    sget-object v2, Lo/extraCommand;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

    if-nez v2, :cond_35

    const/4 v2, 0x1

    goto :goto_2f

    :cond_35
    const/4 v2, 0x0

    :goto_2f
    const/4 v3, 0x1

    if-eq v2, v3, :cond_39

    .line 3454
    sget-object v2, Lo/extraCommand;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5c

    .line 6773
    sget v6, Lo/extraCommand;->$10:I

    xor-int/lit8 v7, v6, 0x4f

    and-int/lit8 v6, v6, 0x4f

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/extraCommand;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    .line 127
    :try_start_3f
    sget v3, Lo/extraCommand;->$$b:I

    const/4 v6, 0x1

    ushr-int/2addr v3, v6

    int-to-short v3, v3

    sget-object v6, Lo/extraCommand;->$$a:[B

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/extraCommand;->$$a:[B

    const/16 v8, 0xed

    .line 2809
    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x329

    int-to-short v6, v6

    .line 3507
    sget-object v7, Lo/extraCommand;->$$a:[B

    const/16 v8, 0xf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 6755
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    :try_start_40
    const-string v8, ""
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5c

    const/16 v13, 0x30

    const/4 v14, 0x3

    :try_start_41
    new-array v6, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 3390
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v36, 0x2

    aput-object v24, v6, v36

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v24, 0x1

    aput-object v13, v6, v24

    aput-object v8, v6, v14

    const/16 v8, 0x2e4

    int-to-short v8, v8

    .line 3367
    sget-object v13, Lo/extraCommand;->$$a:[B

    const/4 v14, 0x6

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/extraCommand;->$$a:[B

    const/16 v43, 0x49

    aget-byte v14, v14, v43

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    .line 3394
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x31f

    int-to-short v13, v13

    sget-object v14, Lo/extraCommand;->$$a:[B

    const/16 v16, 0x3b

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    sget-object v43, Lo/extraCommand;->$$a:[B

    const/16 v20, 0xd5

    aget-byte v3, v43, v20

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    .line 2795
    const-class v13, Ljava/lang/CharSequence;

    const/16 v24, 0x0

    aput-object v13, v14, v24

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v37, 0x1

    aput-object v13, v14, v37

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v36, 0x2

    aput-object v13, v14, v36

    invoke-virtual {v8, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    neg-int v3, v3

    :try_start_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5c

    long-to-int v8, v13

    mul-int/lit16 v13, v3, 0x212

    xor-int/lit16 v14, v13, 0x422

    and-int/lit16 v13, v13, 0x422

    const/16 v37, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    const v13, 0x5df7686c

    and-int v39, v14, v13

    or-int/2addr v13, v14

    add-int v39, v39, v13

    and-int/lit8 v13, v8, -0x1

    not-int v13, v13

    or-int/lit8 v14, v8, -0x1

    and-int/2addr v13, v14

    xor-int v14, v13, v3

    and-int/2addr v13, v3

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x453fbe06

    xor-int v43, v3, v14

    and-int/2addr v14, v3

    or-int v14, v43, v14

    not-int v14, v14

    xor-int v43, v13, v14

    and-int/2addr v13, v14

    or-int v13, v43, v13

    mul-int/lit16 v13, v13, 0x211

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v39, v13

    and-int v13, v39, v13

    const/16 v37, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    const v13, -0x453fbe07

    or-int/2addr v3, v8

    and-int/lit8 v8, v3, 0x0

    not-int v3, v3

    const/16 v19, -0x1

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v8

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v14, v3

    const/4 v3, 0x4

    :try_start_43
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v8, v3

    .line 5607
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x2

    aput-object v3, v8, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v8, v7

    const/4 v3, 0x0

    aput-object v50, v8, v3

    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v7, 0x239

    aget-byte v3, v3, v7

    int-to-short v3, v3

    sget-object v7, Lo/extraCommand;->$$a:[B

    const/16 v13, 0x25

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    sget-object v13, Lo/extraCommand;->$$a:[B

    const/16 v14, 0x25c

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v3, v7, v13}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v13, 0x1

    invoke-static {v3, v13, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x339

    int-to-short v7, v7

    sget-object v13, Lo/extraCommand;->$$a:[B

    const/16 v14, 0xf

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/extraCommand;->$$a:[B

    const/16 v39, 0x4b

    aget-byte v14, v14, v39

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const/16 v13, 0x397

    int-to-short v13, v13

    sget-object v39, Lo/extraCommand;->$$a:[B

    const/16 v30, 0xc3

    aget-byte v6, v39, v30

    int-to-byte v6, v6

    sget-object v39, Lo/extraCommand;->$$a:[B

    move/from16 v56, v9

    aget-byte v9, v39, v29

    int-to-byte v9, v9

    invoke-static {v13, v6, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v14, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v14, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v14, v9

    const/4 v6, 0x3

    aput-object v1, v14, v6

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_13

    :goto_30
    const/16 v3, 0x10

    goto/16 :goto_33

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 3419
    :try_start_44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 263
    throw v3

    .line 145
    :cond_36
    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 3355
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 3425
    throw v3

    .line 3443
    :cond_37
    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 145
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 282
    throw v3

    .line 234
    :cond_38
    throw v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_5c

    :cond_39
    move/from16 v56, v9

    .line 3337
    sget v2, Lo/extraCommand;->$10:I

    xor-int/lit8 v3, v2, 0x63

    and-int/lit8 v2, v2, 0x63

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/extraCommand;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_3a

    const/16 v2, 0x5f

    goto :goto_31

    :cond_3a
    const/16 v2, 0x38

    :goto_31
    const/16 v3, 0x38

    if-eq v2, v3, :cond_3b

    const/4 v2, 0x1

    goto :goto_32

    :cond_3b
    const/4 v2, 0x0

    :goto_32
    const/4 v6, 0x2

    :try_start_45
    new-array v7, v6, [Ljava/lang/Object;

    .line 2809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v7, v6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    const/16 v2, 0xfb

    int-to-short v2, v2

    sget-object v6, Lo/extraCommand;->$$a:[B

    const/4 v8, 0x6

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    .line 3555
    sget-object v8, Lo/extraCommand;->$$a:[B
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_57

    const/16 v9, 0xf

    :try_start_46
    aget-byte v8, v8, v9
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_56

    int-to-byte v8, v8

    :try_start_47
    invoke-static {v2, v6, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x2aa

    int-to-short v6, v6

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x24

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v13, 0xd5

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    .line 235
    invoke-static {v6, v8, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v9, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v9, v13

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_57

    :try_start_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v2, 0x239

    const v9, -0x1cee6bc7

    add-int/2addr v8, v9

    and-int/lit8 v9, v2, -0x1

    not-int v9, v9

    or-int/lit8 v13, v2, -0x1

    and-int/2addr v9, v13

    const v14, 0x3f09ddfe

    xor-int v39, v9, v14

    and-int/2addr v14, v9

    or-int v14, v39, v14

    and-int/lit8 v39, v14, 0x0

    not-int v14, v14

    const/16 v19, -0x1

    and-int/lit8 v14, v14, -0x1

    or-int v14, v39, v14

    and-int/lit8 v39, v2, 0x0

    not-int v6, v2

    and-int/lit8 v6, v6, -0x1

    or-int v6, v39, v6

    and-int/lit8 v39, v7, 0x0

    not-int v3, v7

    and-int/lit8 v51, v3, -0x1

    or-int v39, v39, v51

    xor-int v51, v6, v39

    and-int v52, v6, v39

    or-int v13, v51, v52

    not-int v13, v13

    xor-int v51, v14, v13

    and-int/2addr v13, v14

    or-int v13, v51, v13

    const v14, 0x3f09ddfe

    xor-int v51, v14, v3

    and-int v52, v14, v3

    or-int v14, v51, v52

    and-int/lit8 v51, v14, 0x0

    not-int v14, v14

    const/16 v19, -0x1

    and-int/lit8 v14, v14, -0x1

    or-int v14, v51, v14

    xor-int v51, v13, v14

    and-int/2addr v13, v14

    or-int v13, v51, v13

    mul-int/lit16 v13, v13, -0x470

    add-int/2addr v8, v13

    xor-int v13, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    and-int/lit8 v13, v6, 0x0

    not-int v6, v6

    const/4 v14, -0x1

    and-int/2addr v6, v14

    or-int/2addr v6, v13

    const v13, 0x3f09ddfe

    or-int v14, v13, v7

    and-int/lit8 v13, v14, 0x0

    not-int v14, v14

    const/16 v19, -0x1

    and-int/lit8 v14, v14, -0x1

    or-int/2addr v13, v14

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    xor-int v13, v3, v2

    and-int v14, v3, v2

    or-int/2addr v13, v14

    const v14, -0x3f09ddff

    xor-int v51, v13, v14

    and-int/2addr v13, v14

    or-int v13, v51, v13

    not-int v13, v13

    xor-int v14, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v8, v6

    xor-int v6, v39, v2

    and-int v2, v39, v2

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x3f09ddff

    xor-int v13, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v13

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    const/4 v13, -0x1

    or-int/2addr v3, v13

    and-int/2addr v3, v6

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const v3, 0x3f09ddfe

    xor-int v6, v9, v3

    and-int/2addr v3, v9

    or-int/2addr v3, v6

    xor-int v6, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x238

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v8, v2

    or-int/2addr v2, v8

    add-int v55, v3, v2

    const v2, -0xf3884fa

    const-string v3, ""
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_5c

    const/16 v6, 0x30

    const/4 v7, 0x4

    :try_start_49
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_55

    const/4 v13, 0x3

    :try_start_4a
    aput-object v9, v8, v13
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_54

    :try_start_4b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x2

    aput-object v9, v8, v13

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    aput-object v3, v8, v7

    const/16 v3, 0x2e4

    int-to-short v3, v3

    sget-object v6, Lo/extraCommand;->$$a:[B

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x49

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x31f

    int-to-short v6, v6

    sget-object v7, Lo/extraCommand;->$$a:[B
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_55

    const/16 v9, 0x3b

    :try_start_4c
    aget-byte v7, v7, v9
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_53

    int-to-byte v7, v7

    :try_start_4d
    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v13, 0xd5

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_55

    const/4 v14, 0x3

    :try_start_4e
    aput-object v13, v9, v14
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_52

    :try_start_4f
    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_55

    neg-int v3, v3

    :try_start_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_5c

    long-to-int v8, v8

    mul-int/lit16 v9, v3, -0x203

    const v13, 0x42db731e

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v14, v9

    const v13, 0xf3884f9

    xor-int v28, v13, v8

    and-int/2addr v13, v8

    or-int v13, v28, v13

    and-int/lit8 v6, v13, -0x1

    not-int v6, v6

    const/16 v19, -0x1

    or-int/lit8 v13, v13, -0x1

    and-int/2addr v6, v13

    and-int/lit8 v13, v8, -0x1

    not-int v13, v13

    or-int/lit8 v28, v8, -0x1

    and-int v13, v13, v28

    or-int v7, v13, v3

    and-int/lit8 v43, v7, 0x0

    not-int v7, v7

    const/16 v19, -0x1

    and-int/lit8 v7, v7, -0x1

    or-int v7, v43, v7

    xor-int v43, v6, v7

    and-int/2addr v6, v7

    or-int v6, v43, v6

    and-int/lit8 v7, v8, 0x0

    not-int v9, v8

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v7, v9

    xor-int v9, v7, v2

    and-int/2addr v7, v2

    or-int/2addr v7, v9

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x204

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v14, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v6, v14

    sub-int/2addr v7, v6

    not-int v6, v3

    const v9, 0xf3884f9

    xor-int v14, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v14

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    const/4 v9, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v8

    and-int/lit8 v8, v3, -0x1

    not-int v8, v8

    or-int/2addr v3, v9

    and-int/2addr v3, v8

    xor-int v8, v3, v13

    and-int v14, v3, v13

    or-int/2addr v8, v14

    xor-int v14, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v14

    and-int/lit8 v14, v8, -0x1

    not-int v14, v14

    or-int/2addr v8, v9

    and-int/2addr v8, v14

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x204

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int v6, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v6

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    const/4 v7, -0x1

    or-int/2addr v3, v7

    and-int/2addr v3, v6

    xor-int v6, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x0

    not-int v2, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x204

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int v52, v3, v2

    .line 2809
    :try_start_51
    sget v2, Lo/extraCommand;->$$b:I

    ushr-int/2addr v2, v6

    int-to-short v2, v2

    sget-object v3, Lo/extraCommand;->$$a:[B

    const/4 v6, 0x6

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lo/extraCommand;->$$a:[B

    const/16 v7, 0xed

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x126

    int-to-short v3, v3

    sget-object v6, Lo/extraCommand;->$$a:[B
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_51

    const/16 v7, 0xf

    :try_start_52
    aget-byte v6, v6, v7
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_50

    int-to-byte v6, v6

    :try_start_53
    sget-object v7, Lo/extraCommand;->$$a:[B

    const/16 v8, 0x49

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    .line 234
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_51

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    :try_start_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v3, v7

    mul-int/lit16 v7, v2, -0x7ad

    add-int/lit16 v7, v7, 0xb88

    const/4 v8, -0x4

    xor-int/lit8 v9, v2, -0x4

    and-int/lit8 v13, v2, -0x4

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x3d7

    not-int v9, v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    and-int/lit8 v9, v2, 0x0

    not-int v2, v2

    const/4 v13, -0x1

    and-int/2addr v2, v13

    or-int/2addr v2, v9

    and-int/lit8 v9, v3, -0x1

    not-int v9, v9

    or-int/2addr v3, v13

    and-int/2addr v3, v9

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v8, v2

    mul-int/lit16 v8, v8, -0x3d7

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    or-int/2addr v3, v2

    not-int v3, v3

    xor-int/lit8 v7, v2, 0x3

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v7

    and-int/lit8 v7, v2, -0x1

    not-int v7, v7

    const/4 v8, -0x1

    or-int/2addr v2, v8

    and-int/2addr v2, v7

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v9, v2

    int-to-short v2, v9

    .line 4068
    new-instance v3, Lo/valueOf;

    sget v51, Lo/extraCommand;->extraCommand:I

    sget v54, Lo/extraCommand;->mayLaunchUrl:I

    move-object/from16 v49, v3

    move/from16 v53, v2

    invoke-direct/range {v49 .. v55}, Lo/valueOf;-><init>(Ljava/io/InputStream;IISII)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_5c

    move-object v2, v3

    goto/16 :goto_30

    :goto_33
    int-to-long v7, v3

    const/4 v9, 0x1

    :try_start_55
    new-array v13, v9, [Ljava/lang/Object;

    .line 3380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v13, v8

    const/16 v7, 0x397

    int-to-short v7, v7

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0xc3

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/extraCommand;->$$a:[B

    aget-byte v9, v9, v29

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x220

    int-to-short v9, v9

    sget-object v14, Lo/extraCommand;->$$a:[B

    aget-byte v14, v14, v33

    int-to-byte v14, v14

    sget-object v32, Lo/extraCommand;->$$a:[B

    const/16 v39, 0xd

    aget-byte v3, v32, v39

    int-to-byte v3, v3

    invoke-static {v9, v14, v3}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x0

    aput-object v9, v14, v24

    invoke-virtual {v8, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_4f

    if-eqz v31, :cond_55

    .line 3463
    :try_start_56
    sget-object v3, Lo/extraCommand;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_29

    if-nez v3, :cond_3c

    move-object/from16 v3, v23

    goto :goto_34

    .line 6679
    :cond_3c
    sget v3, Lo/extraCommand;->$11:I

    xor-int/lit8 v8, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/extraCommand;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    move-object v3, v12

    .line 3465
    :goto_34
    :try_start_57
    sget-object v8, Lo/extraCommand;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_29

    if-nez v8, :cond_3d

    move-object/from16 v8, v47

    goto :goto_35

    :cond_3d
    move-object/from16 v8, v34

    :goto_35
    const/4 v9, 0x1

    :try_start_58
    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v13, v9

    const/16 v9, 0x2b4

    int-to-short v9, v9

    .line 3513
    sget-object v14, Lo/extraCommand;->$$a:[B

    const/16 v30, 0xc3

    aget-byte v14, v14, v30

    int-to-byte v14, v14

    sget-object v32, Lo/extraCommand;->$$a:[B

    const/16 v35, 0x1a

    aget-byte v6, v32, v35

    int-to-byte v6, v6

    invoke-static {v9, v14, v6}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v32, v12

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v14, Lo/extraCommand;->$$a:[B

    const/16 v30, 0xc3

    aget-byte v14, v14, v30

    int-to-byte v14, v14

    sget-object v49, Lo/extraCommand;->$$a:[B

    move-object/from16 v50, v10

    const/16 v16, 0x3b

    aget-byte v10, v49, v16

    int-to-byte v10, v10

    invoke-static {v5, v14, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v12, v14

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    if-eqz v15, :cond_3f

    .line 3464
    :try_start_59
    sget-object v6, Lo/extraCommand;->$$a:[B

    const/16 v12, 0xc3

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    .line 3337
    sget-object v12, Lo/extraCommand;->$$a:[B

    const/16 v13, 0x3b

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v5, v6, v12}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    .line 2793
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x1d9

    int-to-short v12, v12

    sget-object v13, Lo/extraCommand;->$$a:[B
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_17

    .line 3419
    sget v14, Lo/extraCommand;->$11:I

    add-int/lit8 v14, v14, 0x21

    move/from16 v49, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/extraCommand;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 256
    :try_start_5a
    aget-byte v13, v13, v33

    int-to-byte v13, v13

    sget-object v14, Lo/extraCommand;->$$a:[B

    const/16 v15, 0xd5

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 156
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_16

    goto :goto_37

    :catchall_16
    move-exception v0

    goto :goto_36

    :catchall_17
    move-exception v0

    move/from16 v49, v15

    :goto_36
    move-object v2, v0

    .line 2798
    :try_start_5b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 2814
    throw v4

    .line 2798
    :cond_3e
    throw v2
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_9
    .catchall {:try_start_5b .. :try_end_5b} :catchall_22

    :catch_9
    move-exception v0

    move-object/from16 v39, v1

    goto/16 :goto_3f

    :cond_3f
    move/from16 v49, v15

    :goto_37
    const/16 v12, 0x400

    :try_start_5c
    new-array v13, v12, [B

    move/from16 v14, v56

    :goto_38
    if-lez v14, :cond_40

    const/16 v15, 0x2f

    goto :goto_39

    :cond_40
    const/16 v15, 0x8

    :goto_39
    const/16 v6, 0x2f

    if-eq v15, v6, :cond_41

    move-object/from16 v39, v1

    move/from16 v53, v4

    move-object/from16 v55, v11

    goto/16 :goto_3c

    .line 5619
    :cond_41
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v6
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_22

    const/4 v15, 0x3

    :try_start_5d
    new-array v12, v15, [Ljava/lang/Object;

    .line 5614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v12, v15

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x1

    aput-object v15, v12, v24

    aput-object v13, v12, v6

    .line 96
    sget-object v6, Lo/extraCommand;->$$a:[B

    const/16 v15, 0xc3

    .line 6771
    aget-byte v6, v6, v15

    int-to-byte v6, v6

    sget-object v15, Lo/extraCommand;->$$a:[B

    aget-byte v15, v15, v29

    int-to-byte v15, v15

    invoke-static {v7, v6, v15}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v15, 0x123

    int-to-short v15, v15

    sget-object v52, Lo/extraCommand;->$$a:[B

    move/from16 v53, v4

    const/16 v42, 0x24

    aget-byte v4, v52, v42

    int-to-byte v4, v4

    sget-object v52, Lo/extraCommand;->$$a:[B

    const/16 v54, 0xd

    move-object/from16 v55, v11

    .line 3544
    aget-byte v11, v52, v54

    int-to-byte v11, v11

    invoke-static {v15, v4, v11}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    new-array v15, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v15, v11

    .line 2814
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v37, 0x1

    aput-object v11, v15, v37

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v36, 0x2

    aput-object v11, v15, v36

    invoke-virtual {v6, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_21

    .line 2807
    sget v6, Lo/extraCommand;->$10:I

    and-int/lit8 v11, v6, 0x5b

    or-int/lit8 v6, v6, 0x5b

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lo/extraCommand;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    if-nez v11, :cond_42

    const/16 v6, 0x23

    goto :goto_3a

    :cond_42
    const/4 v6, 0x1

    :goto_3a
    const/16 v11, 0x23

    if-eq v6, v11, :cond_44

    .line 3419
    :try_start_5e
    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_43

    goto :goto_3b

    :cond_43
    move-object/from16 v39, v1

    goto/16 :goto_3c

    .line 6691
    :cond_44
    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_21

    const/4 v6, 0x0

    :try_start_5f
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_22

    const/4 v11, -0x1

    if-eq v4, v11, :cond_43

    :goto_3b
    const/4 v11, 0x3

    :try_start_60
    new-array v12, v11, [Ljava/lang/Object;

    .line 5628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v12, v15

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x1

    aput-object v15, v12, v24

    aput-object v13, v12, v11

    .line 3558
    sget-object v11, Lo/extraCommand;->$$a:[B

    const/16 v15, 0xc3

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    sget-object v15, Lo/extraCommand;->$$a:[B

    const/16 v35, 0x1a

    aget-byte v15, v15, v35

    int-to-byte v15, v15

    invoke-static {v9, v11, v15}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v15, 0x115

    int-to-short v15, v15

    .line 5616
    sget-object v39, Lo/extraCommand;->$$a:[B

    const/16 v27, 0x50

    aget-byte v6, v39, v27

    int-to-byte v6, v6

    sget-object v39, Lo/extraCommand;->$$a:[B

    move-object/from16 v54, v13

    aget-byte v13, v39, v33

    int-to-byte v13, v13

    invoke-static {v15, v6, v13}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    .line 3529
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v37, 0x1

    aput-object v13, v15, v37

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v36, 0x2

    aput-object v13, v15, v36

    invoke-virtual {v11, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_18

    .line 2795
    sget v6, Lo/extraCommand;->$11:I

    const/4 v11, 0x3

    add-int/2addr v6, v11

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/extraCommand;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    neg-int v4, v4

    .line 146
    :try_start_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_22

    long-to-int v6, v11

    mul-int/lit16 v11, v4, 0x12e

    mul-int/lit16 v12, v14, 0x25b

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    and-int/lit8 v11, v4, 0x0

    not-int v12, v4

    const/4 v15, -0x1

    and-int/2addr v12, v15

    or-int/2addr v11, v12

    and-int/lit8 v12, v6, 0x0

    not-int v15, v6

    and-int/lit8 v39, v15, -0x1

    or-int v12, v12, v39

    or-int/2addr v11, v12

    move-object/from16 v39, v1

    and-int/lit8 v1, v11, -0x1

    not-int v1, v1

    const/16 v19, -0x1

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v1, v11

    xor-int v11, v14, v1

    and-int/2addr v1, v14

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x25a

    add-int/2addr v13, v1

    and-int/lit8 v1, v4, -0x1

    not-int v1, v1

    or-int/lit8 v11, v4, -0x1

    and-int/2addr v1, v11

    and-int/lit8 v11, v14, -0x1

    not-int v11, v11

    or-int/lit8 v56, v14, -0x1

    and-int v11, v11, v56

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v56, v1, v6

    and-int/2addr v1, v6

    or-int v1, v56, v1

    and-int/lit8 v6, v1, -0x1

    not-int v6, v6

    const/16 v19, -0x1

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    xor-int v6, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v6

    xor-int v6, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v6

    xor-int v6, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    const/4 v11, -0x1

    and-int/2addr v4, v11

    or-int/2addr v4, v6

    xor-int v6, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x12d

    xor-int v4, v13, v1

    and-int/2addr v1, v13

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    xor-int v1, v15, v14

    and-int v6, v15, v14

    or-int/2addr v1, v6

    and-int/lit8 v6, v1, 0x0

    not-int v1, v1

    const/4 v11, -0x1

    and-int/2addr v1, v11

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x12d

    add-int v14, v4, v1

    move-object/from16 v1, v39

    move/from16 v4, v53

    move-object/from16 v13, v54

    move-object/from16 v11, v55

    const/16 v12, 0x400

    goto/16 :goto_38

    :catchall_18
    move-exception v0

    move-object/from16 v39, v1

    move-object v1, v0

    .line 5655
    :try_start_62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 221
    throw v2

    .line 3374
    :cond_45
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_24

    .line 256
    :goto_3c
    :try_start_63
    sget-object v1, Lo/extraCommand;->$$a:[B

    const/16 v2, 0xc3

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v4, 0x1a

    .line 263
    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v9, v1, v2}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x244

    int-to-short v2, v2

    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v6, 0xf

    .line 127
    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lo/extraCommand;->$$a:[B

    aget-byte v6, v6, v33

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 3394
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    const/16 v2, 0x354

    int-to-short v2, v2

    .line 3403
    :try_start_64
    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v11, 0xc3

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    sget-object v11, Lo/extraCommand;->$$a:[B

    const/16 v12, 0x49

    .line 6708
    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v2, v4, v11}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x185

    int-to-short v4, v4

    sget-object v11, Lo/extraCommand;->$$a:[B

    .line 5655
    aget-byte v11, v11, v33

    int-to-byte v11, v11

    sget-object v12, Lo/extraCommand;->$$a:[B

    const/16 v13, 0xd

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v4, v11, v12}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5618
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1f

    .line 2795
    sget v1, Lo/extraCommand;->$10:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/extraCommand;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 5603
    :try_start_65
    sget-object v1, Lo/extraCommand;->$$a:[B

    const/16 v2, 0xc3

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v4, 0x1a

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v9, v1, v2}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x268

    int-to-short v2, v2

    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x47

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    .line 2795
    sget-object v9, Lo/extraCommand;->$$a:[B

    aget-byte v9, v9, v33

    int-to-byte v9, v9

    invoke-static {v2, v4, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1e

    const/16 v1, 0x13b

    int-to-short v1, v1

    .line 5641
    :try_start_66
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v4, 0x25c

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x47

    .line 3464
    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x1f9

    int-to-short v2, v2

    .line 5642
    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x3b

    .line 146
    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v10, 0x86

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v2, v4, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Class;

    .line 5661
    const-class v4, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const-class v4, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v4, v9, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v9, v10

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_24

    .line 3419
    sget v2, Lo/extraCommand;->$10:I

    and-int/lit8 v9, v2, 0x2b

    or-int/lit8 v2, v2, 0x2b

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lo/extraCommand;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v9, v2

    .line 5663
    :try_start_67
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v9, 0xc3

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v10, 0x3b

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v2, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x283

    int-to-short v9, v9

    sget-object v10, Lo/extraCommand;->$$a:[B

    const/16 v11, 0xf

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/extraCommand;->$$a:[B

    const/16 v12, 0xc2

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1d

    const/4 v10, 0x0

    :try_start_68
    aput-object v2, v4, v10
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_24

    .line 6755
    :try_start_69
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v10, 0xc3

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    .line 114
    sget-object v10, Lo/extraCommand;->$$a:[B

    const/16 v11, 0x3b

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v5, v2, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3419
    sget-object v10, Lo/extraCommand;->$$a:[B

    const/16 v11, 0xf

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/extraCommand;->$$a:[B

    const/16 v12, 0xc2

    .line 3443
    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1c

    const/4 v9, 0x1

    :try_start_6a
    aput-object v2, v4, v9

    const/4 v2, 0x0

    .line 5649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x2

    aput-object v9, v4, v2

    .line 5646
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_24

    .line 3555
    :try_start_6b
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v4, 0xc3

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x3b

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v5, v2, v4}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x23f

    int-to-short v4, v4

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v10, 0x25c

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/extraCommand;->$$a:[B

    const/16 v11, 0x24

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1b

    .line 258
    sget v2, Lo/extraCommand;->$10:I

    xor-int/lit8 v3, v2, 0x5f

    and-int/lit8 v2, v2, 0x5f

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/extraCommand;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    .line 217
    :try_start_6c
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v3, 0xc3

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x3b

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v5, v2, v3}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x25c

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v10, 0x24

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v3, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1a

    .line 5661
    :try_start_6d
    sget-object v2, Lo/extraCommand;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    if-nez v2, :cond_47

    .line 5663
    const-class v2, Lo/extraCommand;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_28

    .line 3443
    :try_start_6e
    const-class v3, Ljava/lang/Class;

    const/16 v4, 0x223

    int-to-short v4, v4

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0xf

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    .line 85
    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v10, 0xc3

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_19

    .line 2814
    sget v4, Lo/extraCommand;->$11:I

    add-int/lit8 v4, v4, 0x68

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/extraCommand;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x0

    .line 254
    :try_start_6f
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_19

    :try_start_70
    sput-object v2, Lo/extraCommand;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    goto :goto_3d

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    .line 3420
    :cond_46
    throw v1

    :cond_47
    :goto_3d
    const/16 v14, 0x1a

    goto/16 :goto_4f

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 277
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 3394
    throw v2

    .line 146
    :cond_48
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 6682
    throw v2

    .line 6771
    :cond_49
    throw v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_28

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 3524
    :try_start_71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 147
    throw v2

    .line 6689
    :cond_4a
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 3443
    throw v2

    .line 2795
    :cond_4b
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 145
    throw v2

    .line 3394
    :cond_4c
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 2809
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 3463
    throw v2

    .line 242
    :cond_4d
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    .line 3464
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 3359
    throw v2

    .line 6688
    :cond_4e
    throw v1

    :catchall_21
    move-exception v0

    move-object/from16 v39, v1

    move-object v1, v0

    .line 5646
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 2810
    throw v2

    .line 6773
    :cond_4f
    throw v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_24

    :catchall_22
    move-exception v0

    move-object/from16 v39, v1

    goto :goto_3e

    :catchall_23
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v15

    move-object v1, v0

    .line 6755
    :try_start_72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 3394
    throw v2

    .line 5629
    :cond_50
    throw v1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_a
    .catchall {:try_start_72 .. :try_end_72} :catchall_24

    :catchall_24
    move-exception v0

    :goto_3e
    move-object v1, v0

    goto/16 :goto_40

    :catch_a
    move-exception v0

    :goto_3f
    move-object v1, v0

    .line 5614
    :try_start_73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1a2

    int-to-short v4, v4

    sget-object v7, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x56

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/extraCommand;->$$a:[B

    aget-byte v9, v9, v33

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x13b

    int-to-short v4, v4

    ushr-int/lit8 v7, v4, 0x2

    int-to-byte v7, v7

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v10, 0x50

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_24

    const/4 v4, 0x2

    :try_start_74
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v7, v4

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const/16 v1, 0x2d2

    int-to-short v1, v1

    .line 3348
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v4, 0xc3

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    .line 2793
    sget-object v4, Lo/extraCommand;->$$a:[B

    aget-byte v4, v4, v29

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_25

    .line 5655
    sget v2, Lo/extraCommand;->$10:I

    or-int/lit8 v4, v2, 0x2d

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    xor-int/lit8 v2, v2, 0x2d

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/extraCommand;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    :try_start_75
    new-array v4, v2, [Ljava/lang/Class;

    .line 3348
    const-class v2, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    const-class v2, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v2, v4, v9

    .line 6679
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_25

    :catchall_25
    move-exception v0

    move-object v1, v0

    .line 5655
    :try_start_76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 6755
    throw v2

    .line 5657
    :cond_51
    throw v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_24

    .line 2795
    :goto_40
    :try_start_77
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v4, 0xc3

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v7, 0x3b

    .line 127
    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v2, v4}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x23f

    int-to-short v4, v4

    sget-object v7, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x25c

    .line 2814
    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v10, 0x24

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    .line 5616
    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_27

    .line 3419
    :try_start_78
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v3, 0xc3

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v7, 0x3b

    .line 3547
    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v5, v2, v3}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 6708
    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v7, 0x25c

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    sget-object v7, Lo/extraCommand;->$$a:[B
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_26

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x782939b6

    const v11, 0x2310fe30

    const v12, 0x6b5bf15b

    not-int v13, v9

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    and-int/lit8 v14, v12, 0x0

    not-int v12, v12

    const/4 v15, -0x1

    and-int/2addr v12, v15

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3d3

    add-int/2addr v11, v12

    xor-int v12, v10, v9

    and-int v14, v10, v9

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x3d3

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const v12, 0x6b5bf15b

    xor-int v14, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v14

    not-int v12, v12

    const/4 v14, 0x0

    and-int/2addr v9, v14

    const/4 v14, -0x1

    and-int/2addr v13, v14

    or-int/2addr v9, v13

    xor-int v13, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/2addr v9, v14

    and-int/2addr v9, v10

    xor-int v10, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3d3

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v11, v9

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v9, v11

    const v11, -0x2f9dfe94

    const v12, 0x3ba996dd

    const v13, 0x1281918c

    or-int v14, v11, v9

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    const/16 v19, -0x1

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0xdc

    add-int/2addr v12, v13

    const v13, 0x2819080

    xor-int v14, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v14

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    const/4 v14, -0x1

    or-int/2addr v9, v14

    and-int/2addr v9, v11

    xor-int v11, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xdc

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v12, v9

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v9, v12

    sub-int/2addr v11, v9

    const v9, 0x4237bf52

    or-int v12, v11, v9

    shl-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const/16 v9, 0x24

    if-gt v10, v12, :cond_52

    .line 242
    :try_start_79
    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v4, v3, v7}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    goto :goto_41

    .line 5661
    :cond_52
    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v4, v3, v7}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3382
    :goto_41
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_26

    .line 5657
    :try_start_7a
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    .line 3558
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 127
    throw v2

    .line 5657
    :cond_53
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    .line 2808
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 5661
    throw v2

    .line 5616
    :cond_54
    throw v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_28

    :catchall_28
    move-exception v0

    goto :goto_42

    :catchall_29
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v15

    :goto_42
    move-object v1, v0

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    :goto_43
    const/4 v15, 0x3

    goto/16 :goto_69

    :cond_55
    move-object/from16 v39, v1

    move/from16 v53, v4

    move-object/from16 v50, v10

    move-object/from16 v55, v11

    move-object/from16 v32, v12

    move/from16 v49, v15

    .line 6679
    :try_start_7b
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6680
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4e

    const/4 v3, 0x1

    :try_start_7c
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    .line 2810
    sget-object v1, Lo/extraCommand;->$$a:[B

    const/16 v3, 0x2c

    .line 127
    aget-byte v1, v1, v3

    int-to-short v1, v1

    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v8, 0xc3

    aget-byte v3, v3, v8
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_4d

    .line 3544
    sget v8, Lo/extraCommand;->$10:I

    or-int/lit8 v9, v8, 0x1b

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v8, v8, 0x1b

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/extraCommand;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    int-to-byte v3, v3

    .line 263
    :try_start_7d
    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x32c

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v1, v3, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    .line 5655
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Class;

    .line 263
    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v9, 0xc3

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget-object v9, Lo/extraCommand;->$$a:[B

    .line 235
    aget-byte v9, v9, v29

    int-to-byte v9, v9

    invoke-static {v7, v3, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v8, v9

    .line 3337
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4d

    .line 6689
    :try_start_7e
    sget v3, Lo/extraCommand;->$$b:I

    xor-int/lit16 v4, v3, 0x122

    and-int/lit16 v3, v3, 0x122

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v8, 0xc3

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x138

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v3, v4, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_4c

    const/16 v4, 0x400

    :try_start_7f
    new-array v4, v4, [B
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4e

    const/4 v8, 0x0

    :goto_44
    const/4 v9, 0x1

    :try_start_80
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    .line 146
    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v11, 0x2c

    aget-byte v9, v9, v11

    int-to-short v9, v9

    sget-object v11, Lo/extraCommand;->$$a:[B

    const/16 v12, 0xc3

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lo/extraCommand;->$$a:[B

    const/16 v13, 0x32c

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x123

    int-to-short v11, v11

    sget-object v12, Lo/extraCommand;->$$a:[B

    const/16 v13, 0x24

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/extraCommand;->$$a:[B

    const/16 v14, 0xd

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v39, v13, v12

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_4b

    if-lez v9, :cond_56

    const/16 v10, 0x20

    goto :goto_45

    :cond_56
    const/16 v10, 0x50

    :goto_45
    const/16 v11, 0x50

    if-eq v10, v11, :cond_5a

    int-to-long v10, v8

    .line 6689
    :try_start_81
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_28

    cmp-long v10, v10, v12

    if-gez v10, :cond_57

    const/16 v10, 0x11

    goto :goto_46

    :cond_57
    const/16 v10, 0x3d

    :goto_46
    const/16 v11, 0x11

    if-eq v10, v11, :cond_58

    goto/16 :goto_47

    :cond_58
    const/4 v10, 0x3

    :try_start_82
    new-array v11, v10, [Ljava/lang/Object;

    .line 3317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    aput-object v4, v11, v10

    sget v10, Lo/extraCommand;->$$b:I

    xor-int/lit16 v12, v10, 0x122

    and-int/lit16 v10, v10, 0x122

    or-int/2addr v10, v12

    int-to-short v10, v10

    sget-object v12, Lo/extraCommand;->$$a:[B

    const/16 v13, 0xc3

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/extraCommand;->$$a:[B

    const/16 v14, 0x138

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x115

    int-to-short v12, v12

    sget-object v13, Lo/extraCommand;->$$a:[B

    const/16 v14, 0x50

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/extraCommand;->$$a:[B

    aget-byte v14, v14, v33

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v39, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2a

    .line 6692
    :try_start_83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    mul-int/lit16 v10, v9, 0x276

    mul-int/lit16 v11, v8, -0x274

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    not-int v11, v8

    mul-int/lit16 v12, v11, -0x275

    add-int/2addr v10, v12

    and-int/lit8 v12, v9, 0x0

    not-int v9, v9

    and-int/lit8 v13, v9, -0x1

    or-int/2addr v12, v13

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x275

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x275

    or-int v9, v12, v8

    shl-int/2addr v9, v11

    xor-int/2addr v8, v12

    sub-int v8, v9, v8

    goto/16 :goto_44

    :catchall_2a
    move-exception v0

    move-object v1, v0

    .line 6773
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 6755
    throw v2

    .line 3328
    :cond_59
    throw v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_28

    .line 238
    :cond_5a
    :goto_47
    :try_start_84
    sget v2, Lo/extraCommand;->$$b:I

    xor-int/lit16 v4, v2, 0x122

    and-int/lit16 v2, v2, 0x122

    or-int/2addr v2, v4

    int-to-short v2, v2

    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v8, 0xc3

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x138

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v2, v4, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x369

    int-to-short v4, v4

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0xd

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v10, 0xd5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_4a

    .line 3513
    :try_start_85
    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v8, 0x2c

    aget-byte v4, v4, v8

    int-to-short v4, v4

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0xc3

    .line 3328
    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v11, 0x32c

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    .line 2795
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x268

    int-to-short v8, v8

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v11, 0x47

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    .line 3513
    sget-object v11, Lo/extraCommand;->$$a:[B

    aget-byte v11, v11, v33

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 6755
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2b

    goto :goto_48

    :catchall_2b
    move-exception v0

    move-object v1, v0

    .line 282
    :try_start_86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5b

    .line 3348
    throw v4

    .line 3508
    :cond_5b
    throw v1
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_86} :catch_b
    .catchall {:try_start_86 .. :try_end_86} :catchall_28

    .line 6704
    :catch_b
    :goto_48
    :try_start_87
    sget v1, Lo/extraCommand;->$$b:I

    or-int/lit16 v1, v1, 0x122

    int-to-short v1, v1

    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v8, 0xc3

    .line 3390
    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x138

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v1, v4, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    .line 5641
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x268

    int-to-short v4, v4

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x47

    .line 3420
    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/extraCommand;->$$a:[B

    aget-byte v9, v9, v33

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2c

    .line 3554
    sget v8, Lo/extraCommand;->$11:I

    add-int/lit8 v8, v8, 0x28

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/extraCommand;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_5c

    const/16 v8, 0x29

    goto :goto_49

    :cond_5c
    const/16 v8, 0x12

    :goto_49
    const/16 v9, 0x12

    if-eq v8, v9, :cond_5d

    const/4 v6, 0x0

    .line 2795
    :try_start_88
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    const/4 v3, 0x0

    div-int/2addr v1, v3

    goto :goto_4a

    :cond_5d
    const/4 v6, 0x0

    .line 3488
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2c

    goto :goto_4a

    :catchall_2c
    move-exception v0

    move-object v1, v0

    .line 85
    :try_start_89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 3410
    throw v3

    .line 3447
    :cond_5e
    throw v1
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_c
    .catchall {:try_start_89 .. :try_end_89} :catchall_28

    .line 6708
    :catch_c
    :goto_4a
    :try_start_8a
    const-class v1, Lo/extraCommand;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4e

    .line 6694
    :try_start_8b
    const-class v3, Ljava/lang/Class;

    const/16 v4, 0x223

    int-to-short v4, v4

    sget-object v8, Lo/extraCommand;->$$a:[B
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_49

    const/16 v9, 0xf

    :try_start_8c
    aget-byte v8, v8, v9
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_48

    int-to-byte v8, v8

    :try_start_8d
    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v11, 0xc3

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_49

    const/16 v3, 0xbd

    int-to-short v3, v3

    .line 6713
    :try_start_8e
    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v8, 0x25c

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x28

    aget-byte v8, v8, v9

    or-int/lit8 v9, v8, -0x1

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    const/4 v11, -0x1

    xor-int/2addr v8, v11

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    invoke-static {v3, v4, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    .line 6714
    sget v4, Lo/extraCommand;->$$b:I

    and-int/lit16 v4, v4, 0x17e

    int-to-short v4, v4

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v12, 0xc3

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lo/extraCommand;->$$a:[B

    aget-byte v12, v12, v29

    int-to-byte v12, v12

    invoke-static {v4, v9, v12}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/16 v4, 0x1aa

    int-to-short v4, v4

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v12, 0xc3

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lo/extraCommand;->$$a:[B
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4e

    const/16 v13, 0x47

    :try_start_8f
    aget-byte v12, v12, v13
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_47

    int-to-byte v12, v12

    :try_start_90
    invoke-static {v4, v9, v12}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4e

    :try_start_91
    new-array v4, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    .line 3384
    sget v2, Lo/extraCommand;->$$b:I

    and-int/lit16 v2, v2, 0x17e

    int-to-short v2, v2

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v12, 0xc3

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v12, Lo/extraCommand;->$$a:[B

    aget-byte v12, v12, v29

    int-to-byte v12, v12

    invoke-static {v2, v9, v12}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x37d

    int-to-short v9, v9

    sget-object v12, Lo/extraCommand;->$$a:[B
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_46

    const/16 v13, 0x50

    :try_start_92
    aget-byte v12, v12, v13
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_45

    int-to-byte v12, v12

    :try_start_93
    sget-object v13, Lo/extraCommand;->$$a:[B

    const/16 v14, 0xd

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v39, v13, v14

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_46

    :try_start_94
    aput-object v2, v8, v14

    aput-object v1, v8, v12

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_4e

    const/16 v3, 0x158

    int-to-short v3, v3

    .line 6729
    :try_start_95
    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v8, 0x25c

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x353

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v4, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2f9

    int-to-short v4, v4

    .line 6730
    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x4b

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v4, v8, v9}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 6731
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6733
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x380

    int-to-short v9, v9

    .line 6736
    sget-object v12, Lo/extraCommand;->$$a:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/extraCommand;->$$a:[B
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_11
    .catchall {:try_start_95 .. :try_end_95} :catchall_42

    const/16 v14, 0x1a

    :try_start_96
    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v12, 0x1

    .line 6737
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v12, 0x250

    int-to-short v12, v12

    .line 6739
    sget-object v13, Lo/extraCommand;->$$a:[B

    const/16 v15, 0x18

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget-object v15, Lo/extraCommand;->$$a:[B

    const/16 v19, 0x14

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v12, 0x1

    .line 6740
    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6742
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 6743
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6745
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6748
    new-instance v13, Ljava/util/ArrayList;

    check-cast v12, Ljava/util/List;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 6751
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v12

    .line 6753
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v15

    .line 6754
    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_10
    .catchall {:try_start_96 .. :try_end_96} :catchall_41

    const/4 v6, 0x0

    :goto_4b
    if-ge v6, v15, :cond_5f

    const/16 v19, 0x26

    move/from16 v10, v19

    goto :goto_4c

    :cond_5f
    const/16 v10, 0x56

    :goto_4c
    const/16 v11, 0x56

    if-eq v10, v11, :cond_60

    .line 6757
    :try_start_97
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v6, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_d
    .catchall {:try_start_97 .. :try_end_97} :catchall_2d

    and-int/lit8 v10, v6, -0x31

    or-int/lit8 v6, v6, -0x31

    add-int/2addr v10, v6

    and-int/lit8 v6, v10, 0x32

    or-int/lit8 v10, v10, 0x32

    add-int/2addr v6, v10

    const/16 v10, 0xd5

    const/4 v11, -0x1

    goto :goto_4b

    :catchall_2d
    move-exception v0

    move-object v1, v0

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    goto/16 :goto_43

    :catch_d
    move-exception v0

    move-object v2, v0

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v12, 0xf

    const/4 v15, 0x3

    goto/16 :goto_5f

    .line 6760
    :cond_60
    :try_start_98
    invoke-virtual {v9, v3, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6761
    invoke-virtual {v8, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_10
    .catchall {:try_start_98 .. :try_end_98} :catchall_41

    .line 6771
    :try_start_99
    sget-object v1, Lo/extraCommand;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    if-nez v1, :cond_61

    const/16 v1, 0x5b

    goto :goto_4d

    :cond_61
    const/16 v1, 0x4f

    :goto_4d
    const/16 v3, 0x5b

    if-eq v1, v3, :cond_62

    goto :goto_4e

    .line 6773
    :cond_62
    sput-object v2, Lo/extraCommand;->ICustomTabsCallback$Stub:Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_41

    :goto_4e
    move-object v1, v2

    :goto_4f
    if-eqz v31, :cond_65

    const/16 v2, 0x13b

    int-to-short v2, v2

    .line 3483
    :try_start_9a
    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v4, 0x25c

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v6, Lo/extraCommand;->$$a:[B
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_35

    const/16 v8, 0x47

    :try_start_9b
    aget-byte v6, v6, v8
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_34

    int-to-byte v6, v6

    :try_start_9c
    invoke-static {v2, v3, v6}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x373

    int-to-short v3, v3

    .line 3484
    sget-object v6, Lo/extraCommand;->$$a:[B
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_35

    const/16 v8, 0x3b

    :try_start_9d
    aget-byte v6, v6, v8
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_33

    int-to-byte v6, v6

    :try_start_9e
    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v9, 0x25

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/16 v6, 0x1aa

    int-to-short v6, v6

    sget-object v9, Lo/extraCommand;->$$a:[B

    const/16 v10, 0xc3

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/extraCommand;->$$a:[B
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_35

    const/16 v11, 0x47

    :try_start_9f
    aget-byte v10, v10, v11
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_32

    int-to-byte v10, v10

    :try_start_a0
    invoke-static {v6, v9, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3487
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v55, v8, v6

    .line 3488
    const-class v6, Lo/extraCommand;
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_35

    .line 2814
    :try_start_a1
    const-class v9, Ljava/lang/Class;

    const/16 v10, 0x223

    int-to-short v10, v10

    sget-object v11, Lo/extraCommand;->$$a:[B
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_30

    const/16 v12, 0xf

    :try_start_a2
    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v13, Lo/extraCommand;->$$a:[B

    const/16 v15, 0xc3

    .line 3366
    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_2f

    const/4 v10, 0x1

    :try_start_a3
    aput-object v9, v8, v10

    .line 3488
    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_63

    const/16 v8, 0x268

    int-to-short v8, v8

    .line 3499
    sget-object v9, Lo/extraCommand;->$$a:[B
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_31

    const/16 v10, 0x47

    :try_start_a4
    aget-byte v9, v9, v10
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_2e

    int-to-byte v9, v9

    :try_start_a5
    sget-object v10, Lo/extraCommand;->$$a:[B

    .line 3337
    aget-byte v10, v10, v33

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v9, [Ljava/lang/Object;

    .line 3500
    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :catchall_2e
    move-exception v0

    move-object v1, v0

    move v7, v10

    goto :goto_54

    :cond_63
    :goto_50
    move-object v2, v3

    const/16 v9, 0x3b

    goto/16 :goto_56

    :catchall_2f
    move-exception v0

    goto :goto_51

    :catchall_30
    move-exception v0

    const/16 v12, 0xf

    :goto_51
    move-object v1, v0

    .line 238
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 272
    throw v2

    .line 147
    :cond_64
    throw v1
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_31

    :catchall_31
    move-exception v0

    goto :goto_53

    :catchall_32
    move-exception v0

    const/16 v12, 0xf

    move-object v1, v0

    move v7, v11

    goto :goto_54

    :catchall_33
    move-exception v0

    const/16 v12, 0xf

    move-object v1, v0

    move v9, v8

    :goto_52
    const/16 v7, 0x47

    goto :goto_55

    :catchall_34
    move-exception v0

    const/16 v12, 0xf

    move-object v1, v0

    move v7, v8

    goto :goto_54

    :catchall_35
    move-exception v0

    const/16 v12, 0xf

    :goto_53
    move-object v1, v0

    const/16 v7, 0x47

    :goto_54
    const/16 v9, 0x3b

    :goto_55
    const/16 v10, 0x50

    goto/16 :goto_43

    :cond_65
    const/16 v4, 0x25c

    const/16 v12, 0xf

    const/16 v2, 0x1aa

    int-to-short v2, v2

    .line 3507
    :try_start_a6
    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v8, 0xc3

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v8, Lo/extraCommand;->$$a:[B
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_40

    const/16 v9, 0x47

    .line 6698
    :try_start_a7
    aget-byte v8, v8, v9
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_3f

    int-to-byte v8, v8

    :try_start_a8
    invoke-static {v2, v3, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x373

    int-to-short v3, v3

    .line 3419
    sget-object v8, Lo/extraCommand;->$$a:[B
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_40

    const/16 v9, 0x3b

    :try_start_a9
    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v10, Lo/extraCommand;->$$a:[B
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_3e

    .line 3390
    sget v11, Lo/extraCommand;->$10:I

    xor-int/lit8 v13, v11, 0x19

    and-int/lit8 v11, v11, 0x19

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lo/extraCommand;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    const/16 v11, 0x25

    .line 2795
    :try_start_aa
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    .line 3346
    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_3e

    .line 3512
    :try_start_ab
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v55, v3, v13

    .line 6708
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ab
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ab .. :try_end_ab} :catch_e
    .catchall {:try_start_ab .. :try_end_ab} :catchall_36

    goto :goto_56

    :catchall_36
    move-exception v0

    move-object v1, v0

    goto :goto_52

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 3520
    :try_start_ac
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_ac
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ac .. :try_end_ac} :catch_f
    .catchall {:try_start_ac .. :try_end_ac} :catchall_36

    :catch_f
    const/4 v2, 0x0

    :goto_56
    if-eqz v2, :cond_6a

    .line 6704
    sget v3, Lo/extraCommand;->$11:I

    or-int/lit8 v8, v3, 0x73

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v3, v3, 0x73

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/extraCommand;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    .line 3531
    :try_start_ad
    move-object v10, v2

    check-cast v10, Ljava/lang/Class;

    .line 3536
    sget-object v2, Lo/extraCommand;->$$a:[B
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_3e

    const/16 v3, 0x50

    :try_start_ae
    aget-byte v2, v2, v3
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_3c

    int-to-short v2, v2

    :try_start_af
    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v8, 0x25

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v11, 0x2c

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v2, v3, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 3541
    const-class v2, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v3, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v3, v8

    .line 3542
    invoke-virtual {v10, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 3543
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v8, v3

    if-nez v31, :cond_66

    const/4 v1, 0x1

    goto :goto_57

    :cond_66
    const/4 v1, 0x0

    .line 3386
    :goto_57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v8, v3

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lo/extraCommand;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

    const v2, 0x4ab98

    new-array v3, v2, [B

    .line 3554
    const-class v2, Lo/extraCommand;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_3e

    const/16 v8, 0x37b

    int-to-short v8, v8

    .line 6755
    sget v13, Lo/extraCommand;->$11:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/extraCommand;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    .line 5603
    :try_start_b0
    sget-object v13, Lo/extraCommand;->$$a:[B

    const/16 v15, 0xc7

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget-object v15, Lo/extraCommand;->$$a:[B

    const/16 v16, 0x1e

    .line 3403
    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v8, v13, v15}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    .line 3555
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_3e

    const/4 v8, 0x1

    :try_start_b1
    new-array v13, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const/16 v2, 0x1e3

    int-to-short v2, v2

    .line 6773
    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v15, 0xc3

    .line 5628
    aget-byte v8, v8, v15

    int-to-byte v8, v8

    sget-object v15, Lo/extraCommand;->$$a:[B

    const/16 v16, 0x6

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v2, v8, v15}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Class;

    .line 127
    sget-object v15, Lo/extraCommand;->$$a:[B

    const/16 v17, 0xc3

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    sget-object v17, Lo/extraCommand;->$$a:[B

    aget-byte v4, v17, v29

    int-to-byte v4, v4

    invoke-static {v7, v15, v4}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v1, v7

    .line 5656
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_3b

    const/4 v4, 0x1

    :try_start_b2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v7

    .line 5628
    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v7, 0xc3

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    sget-object v7, Lo/extraCommand;->$$a:[B

    const/4 v13, 0x6

    .line 6773
    aget-byte v7, v7, v13

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v7, Lo/extraCommand;->$$b:I
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_3a

    and-int/lit8 v13, v7, 0x3

    const/4 v15, 0x3

    or-int/2addr v7, v15

    add-int/2addr v13, v7

    int-to-short v7, v13

    .line 3419
    :try_start_b3
    sget-object v13, Lo/extraCommand;->$$a:[B

    const/16 v17, 0x24

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    sget-object v26, Lo/extraCommand;->$$a:[B

    const/16 v35, 0x25

    .line 5616
    aget-byte v6, v26, v35

    int-to-byte v6, v6

    invoke-static {v7, v13, v6}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v39, v13, v7

    .line 3418
    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_39

    .line 2793
    sget v6, Lo/extraCommand;->$10:I

    and-int/lit8 v7, v6, 0x73

    or-int/lit8 v6, v6, 0x73

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/extraCommand;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    .line 3418
    :try_start_b4
    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_39

    .line 3454
    :try_start_b5
    sget-object v4, Lo/extraCommand;->$$a:[B

    const/16 v6, 0xc3

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lo/extraCommand;->$$a:[B

    const/4 v7, 0x6

    .line 5603
    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x268

    int-to-short v4, v4

    sget-object v6, Lo/extraCommand;->$$a:[B
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_38

    const/16 v7, 0x47

    :try_start_b6
    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v8, Lo/extraCommand;->$$a:[B

    aget-byte v8, v8, v33

    int-to-byte v8, v8

    .line 3488
    invoke-static {v4, v6, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_37

    .line 3562
    :try_start_b7
    invoke-static/range {v53 .. v53}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move/from16 v13, v17

    move-object/from16 v12, v32

    move-object/from16 v1, v39

    move-object/from16 v2, v47

    move/from16 v7, v49

    const v9, 0x4ab72

    goto/16 :goto_2e

    :catchall_37
    move-exception v0

    goto :goto_58

    :catchall_38
    move-exception v0

    const/16 v7, 0x47

    :goto_58
    move-object v1, v0

    .line 5641
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 127
    throw v2

    .line 3420
    :cond_67
    throw v1

    :catchall_39
    move-exception v0

    const/16 v7, 0x47

    goto :goto_59

    :catchall_3a
    move-exception v0

    const/16 v7, 0x47

    const/4 v15, 0x3

    :goto_59
    move-object v1, v0

    .line 6704
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 2795
    throw v2

    .line 6773
    :cond_68
    throw v1

    :catchall_3b
    move-exception v0

    const/16 v7, 0x47

    const/4 v15, 0x3

    move-object v1, v0

    .line 127
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 2795
    throw v2

    .line 6691
    :cond_69
    throw v1

    :catchall_3c
    move-exception v0

    const/16 v7, 0x47

    const/4 v15, 0x3

    move-object v1, v0

    move v10, v3

    goto/16 :goto_69

    :cond_6a
    const/16 v7, 0x47

    const/4 v15, 0x3

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 3567
    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    move-object/from16 v10, v50

    .line 3568
    invoke-virtual {v10, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 3569
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    if-nez v31, :cond_6b

    const/4 v1, 0x1

    goto :goto_5a

    :cond_6b
    const/4 v1, 0x0

    .line 248
    :goto_5a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lo/extraCommand;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_3d

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v6, 0x6

    const/16 v8, 0xc3

    const/16 v10, 0x50

    const/4 v11, 0x0

    const/16 v46, 0x1

    goto/16 :goto_6e

    :catchall_3d
    move-exception v0

    goto :goto_5d

    :catchall_3e
    move-exception v0

    const/16 v7, 0x47

    goto :goto_5c

    :catchall_3f
    move-exception v0

    move v7, v9

    goto :goto_5b

    :catchall_40
    move-exception v0

    const/16 v7, 0x47

    :goto_5b
    const/16 v9, 0x3b

    goto :goto_5c

    :catchall_41
    move-exception v0

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v12, 0xf

    goto :goto_5c

    :catch_10
    move-exception v0

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v12, 0xf

    goto :goto_5e

    :catchall_42
    move-exception v0

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v12, 0xf

    const/16 v14, 0x1a

    :goto_5c
    const/4 v15, 0x3

    :goto_5d
    move-object v1, v0

    const/16 v10, 0x50

    goto/16 :goto_69

    :catch_11
    move-exception v0

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v12, 0xf

    const/16 v14, 0x1a

    :goto_5e
    const/4 v15, 0x3

    move-object v2, v0

    .line 6767
    :goto_5f
    :try_start_b8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1a6

    int-to-short v4, v4

    sget-object v8, Lo/extraCommand;->$$a:[B

    const/16 v10, 0x56

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lo/extraCommand;->$$a:[B

    aget-byte v10, v10, v33

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13b

    int-to-short v1, v1

    ushr-int/lit8 v4, v1, 0x2

    int-to-byte v4, v4

    sget-object v8, Lo/extraCommand;->$$a:[B
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_44

    const/16 v10, 0x50

    :try_start_b9
    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v1, v4, v8}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_5b

    const/4 v3, 0x2

    :try_start_ba
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/16 v1, 0x2d2

    int-to-short v1, v1

    .line 3508
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v3, 0xc3

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/extraCommand;->$$a:[B

    aget-byte v3, v3, v29

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v3, v8

    const-class v2, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v2, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_43

    :catchall_43
    move-exception v0

    move-object v1, v0

    .line 127
    :try_start_bb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 3447
    throw v2

    .line 127
    :cond_6c
    throw v1

    :catchall_44
    move-exception v0

    const/16 v10, 0x50

    goto/16 :goto_68

    :catchall_45
    move-exception v0

    move v10, v13

    const/16 v7, 0x47

    const/16 v9, 0x3b

    goto :goto_60

    :catchall_46
    move-exception v0

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    :goto_60
    const/16 v12, 0xf

    const/16 v14, 0x1a

    const/4 v15, 0x3

    move-object v1, v0

    .line 6691
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 5657
    throw v2

    .line 110
    :cond_6d
    throw v1

    :catchall_47
    move-exception v0

    move v7, v13

    goto/16 :goto_1a

    :catchall_48
    move-exception v0

    move v12, v9

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    goto :goto_61

    :catchall_49
    move-exception v0

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    :goto_61
    const/16 v14, 0x1a

    const/4 v15, 0x3

    move-object v1, v0

    .line 3366
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 2807
    throw v2

    .line 224
    :cond_6e
    throw v1

    :catchall_4a
    move-exception v0

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    const/4 v15, 0x3

    move-object v1, v0

    .line 3558
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 6771
    throw v2

    .line 6755
    :cond_6f
    throw v1

    :catchall_4b
    move-exception v0

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    const/4 v15, 0x3

    move-object v1, v0

    .line 2795
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 235
    throw v2

    .line 127
    :cond_70
    throw v1

    :catchall_4c
    move-exception v0

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    const/4 v15, 0x3

    move-object v1, v0

    .line 6755
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    .line 5657
    :cond_71
    throw v1

    :catchall_4d
    move-exception v0

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    const/4 v15, 0x3

    move-object v1, v0

    .line 3394
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 2794
    throw v2

    .line 3464
    :cond_72
    throw v1

    :catchall_4e
    move-exception v0

    goto/16 :goto_19

    :catchall_4f
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v15

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    const/4 v15, 0x3

    move-object v1, v0

    .line 3524
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 5655
    throw v2

    .line 3570
    :cond_73
    throw v1

    :catchall_50
    move-exception v0

    move-object/from16 v39, v1

    move v12, v7

    move/from16 v49, v15

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    goto :goto_62

    :catchall_51
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v15

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    :goto_62
    const/16 v14, 0x1a

    const/4 v15, 0x3

    move-object v1, v0

    .line 6773
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 3394
    throw v2

    .line 6691
    :cond_74
    throw v1

    :catchall_52
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v15

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    move v15, v14

    const/16 v14, 0x1a

    goto :goto_64

    :catchall_53
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v15

    const/16 v7, 0x47

    goto :goto_63

    :catchall_54
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v15

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    move v15, v13

    goto :goto_64

    :catchall_55
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v15

    const/16 v7, 0x47

    const/16 v9, 0x3b

    :goto_63
    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    const/4 v15, 0x3

    :goto_64
    move-object v1, v0

    .line 3419
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    .line 3328
    throw v2

    .line 127
    :cond_75
    throw v1

    :catchall_56
    move-exception v0

    move-object/from16 v39, v1

    move v12, v9

    move/from16 v49, v15

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    goto :goto_65

    :catchall_57
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v15

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    :goto_65
    const/16 v14, 0x1a

    const/4 v15, 0x3

    move-object v1, v0

    .line 3420
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 3463
    throw v2

    .line 5616
    :cond_76
    throw v1

    :catchall_58
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v15

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    move v15, v3

    goto :goto_66

    :catchall_59
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v15

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    const/4 v15, 0x3

    goto :goto_66

    :catchall_5a
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v15

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    move v15, v6

    :goto_66
    move-object v1, v0

    .line 5655
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 235
    throw v2

    .line 238
    :cond_77
    throw v1

    :catchall_5b
    move-exception v0

    goto/16 :goto_68

    :catchall_5c
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v15

    goto/16 :goto_19

    :catchall_5d
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v7

    move v7, v10

    goto :goto_67

    :catchall_5e
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v7

    const/16 v7, 0x47

    :goto_67
    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    const/4 v15, 0x3

    move-object v1, v0

    .line 282
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 127
    throw v2

    :cond_78
    throw v1

    :catchall_5f
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v7

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    const/4 v15, 0x3

    move-object v1, v0

    .line 6773
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 2798
    throw v2

    .line 263
    :cond_79
    throw v1

    :catchall_60
    move-exception v0

    move-object/from16 v39, v1

    move/from16 v49, v7

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/16 v14, 0x1a

    const/4 v15, 0x3

    move-object v1, v0

    .line 6755
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 3328
    throw v2

    .line 3443
    :cond_7a
    throw v1
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_5b

    :catchall_61
    move-exception v0

    goto/16 :goto_2c

    :catchall_62
    move-exception v0

    move-object/from16 v39, v1

    move-object/from16 v38, v2

    move-object/from16 v44, v3

    move/from16 v49, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v45, v13

    move/from16 v46, v14

    move/from16 v48, v15

    const/16 v7, 0x47

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/4 v15, 0x3

    move v14, v11

    :goto_68
    move-object v1, v0

    :goto_69
    and-int/lit8 v2, v48, 0x1

    or-int/lit8 v3, v48, 0x1

    add-int/2addr v2, v3

    :goto_6a
    const/4 v3, 0x7

    if-ge v2, v3, :cond_7b

    const/4 v4, 0x0

    goto :goto_6b

    :cond_7b
    const/4 v4, 0x1

    :goto_6b
    const/4 v8, 0x1

    if-eq v4, v8, :cond_7d

    .line 256
    :try_start_bc
    aget-boolean v4, v45, v2

    if-eqz v4, :cond_7c

    goto :goto_6c

    :cond_7c
    add-int/lit8 v2, v2, -0x54

    sub-int/2addr v2, v8

    and-int/lit8 v4, v2, 0x56

    const/16 v8, 0x56

    or-int/2addr v2, v8

    add-int/2addr v2, v4

    goto :goto_6a

    :cond_7d
    const/4 v8, 0x0

    :goto_6c
    if-eqz v8, :cond_7e

    const/4 v1, 0x0

    .line 271
    sput-object v1, Lo/extraCommand;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

    .line 272
    sput-object v1, Lo/extraCommand;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v6, 0x6

    const/16 v8, 0xc3

    goto/16 :goto_6d

    :cond_7e
    const/16 v2, 0x188

    int-to-short v2, v2

    .line 266
    sget-object v3, Lo/extraCommand;->$$a:[B

    const/16 v4, 0x56

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/extraCommand;->$$a:[B

    const/4 v6, 0x6

    .line 2798
    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bc} :catch_12

    const/4 v3, 0x2

    :try_start_bd
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const/16 v1, 0x2d2

    int-to-short v1, v1

    .line 3410
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v8, 0xc3

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    sget-object v3, Lo/extraCommand;->$$a:[B

    .line 3419
    aget-byte v3, v3, v29

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 3447
    const-class v3, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v2, v11

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 258
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_63

    :catchall_63
    move-exception v0

    move-object v1, v0

    .line 5656
    :try_start_be
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 5641
    throw v2

    .line 3347
    :cond_7f
    throw v1

    :cond_80
    move-object/from16 v39, v1

    move-object/from16 v38, v2

    move-object/from16 v44, v3

    move/from16 v49, v7

    move v2, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v45, v13

    move/from16 v46, v14

    move/from16 v48, v15

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v6, 0x6

    const/16 v7, 0x47

    const/16 v8, 0xc3

    const/16 v9, 0x3b

    const/16 v10, 0x50

    const/16 v12, 0xf

    const/4 v15, 0x3

    move v14, v11

    :goto_6d
    const/4 v11, 0x0

    :goto_6e
    or-int/lit8 v4, v48, -0x30

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    xor-int/lit8 v16, v48, -0x30

    sub-int v4, v4, v16

    or-int/lit8 v16, v4, 0x31

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v4, v4, 0x31

    sub-int v4, v16, v4

    move v8, v2

    move v15, v4

    move v4, v13

    move v11, v14

    move-object/from16 v2, v38

    move-object/from16 v1, v39

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v3, v44

    move-object/from16 v13, v45

    move/from16 v14, v46

    move/from16 v7, v49

    const/4 v12, 0x4

    goto/16 :goto_14

    :cond_81
    return-void

    :catchall_64
    move-exception v0

    move-object v1, v0

    .line 6682
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    .line 3524
    throw v2

    .line 127
    :cond_82
    throw v1

    :catchall_65
    move-exception v0

    move-object v1, v0

    .line 3447
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 127
    throw v2

    .line 5642
    :cond_83
    throw v1

    :catchall_66
    move-exception v0

    move-object v1, v0

    .line 3570
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    .line 3390
    throw v2

    .line 3443
    :cond_84
    throw v1
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_12

    :catch_12
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

.method public static LogLevel(CII)Ljava/lang/Object;
    .locals 9

    sget v0, Lo/extraCommand;->$10:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/extraCommand;->$11:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 65354
    sget-object v1, Lo/extraCommand;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

    .line 0
    :try_start_0
    sget v3, Lo/extraCommand;->$10:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    xor-int/lit8 v4, v3, 0x59

    and-int/lit8 v3, v3, 0x59

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    :try_start_1
    sput v3, Lo/extraCommand;->$11:I

    rem-int/2addr v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v3, Lo/extraCommand;->$10:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    :try_start_3
    sput v4, Lo/extraCommand;->$11:I

    rem-int/2addr v3, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    :try_start_4
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_2
    sget p2, Lo/extraCommand;->$10:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lo/extraCommand;->$11:I

    rem-int/2addr p2, v0

    const/16 v7, 0x15

    if-nez p2, :cond_2

    const/16 p2, 0x8

    goto :goto_3

    :cond_2
    move p2, v7

    :goto_3
    if-eq p2, v7, :cond_3

    :try_start_5
    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v3, v2

    sget-object p0, Lo/extraCommand;->$$a:[B

    const/16 p1, 0x376b

    goto :goto_4

    :cond_3
    aput-object p1, v3, v2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v3, v4

    sget-object p0, Lo/extraCommand;->$$a:[B

    const/16 p1, 0x239

    :goto_4
    aget-byte p0, p0, p1

    int-to-short p0, p0

    sget-object p1, Lo/extraCommand;->$$a:[B

    const/16 p2, 0x25

    aget-byte p1, p1, p2

    int-to-byte p1, p1

    sget-object p2, Lo/extraCommand;->$$a:[B

    const/16 v7, 0x25c

    aget-byte p2, p2, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v7, Lo/extraCommand;->$10:I

    add-int/lit8 v7, v7, 0x1a

    sub-int/2addr v7, v2

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/extraCommand;->$11:I

    rem-int/2addr v7, v0

    int-to-byte p2, p2

    :try_start_6
    invoke-static {p0, p1, p2}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/extraCommand;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 p1, 0x339

    int-to-short p1, p1

    sget-object p2, Lo/extraCommand;->$$a:[B

    const/16 v7, 0xf

    aget-byte p2, p2, v7

    int-to-byte p2, p2

    sget-object v7, Lo/extraCommand;->$$a:[B

    const/16 v8, 0x4b

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {p1, p2, v7}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget p2, Lo/extraCommand;->$11:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lo/extraCommand;->$10:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_5

    :cond_4
    move p2, v4

    :goto_5
    if-eq p2, v2, :cond_5

    :try_start_7
    new-array p2, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, p2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p2, v2

    goto :goto_6

    :cond_5
    new-array p2, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, p2, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, p2, v4

    :goto_6
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p2, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget p1, Lo/extraCommand;->$10:I

    xor-int/lit8 p2, p1, 0x41

    and-int/lit8 p1, p1, 0x41

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/extraCommand;->$11:I

    rem-int/2addr p2, v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0

    :catch_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    :goto_7
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static valueOf(I)I
    .locals 9

    sget v0, Lo/extraCommand;->$11:I

    const/16 v1, 0x39

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/extraCommand;->$10:I

    rem-int/lit8 v0, v0, 0x2

    .line 65352
    :try_start_0
    sget-object v0, Lo/extraCommand;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4

    .line 0
    :try_start_1
    sget v2, Lo/extraCommand;->$10:I

    or-int/lit8 v3, v2, 0x2f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x2f

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/extraCommand;->$11:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v2, 0x13

    const/16 v5, 0x47

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v5, :cond_1

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    sget-object p0, Lo/extraCommand;->$$a:[B

    const/16 v5, 0x269f

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    sget-object p0, Lo/extraCommand;->$$a:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0x239

    .line 0
    :goto_1
    sget v7, Lo/extraCommand;->$11:I

    or-int/lit8 v8, v7, 0x13

    shl-int/2addr v8, v4

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lo/extraCommand;->$10:I

    rem-int/lit8 v8, v8, 0x2

    .line 65352
    :try_start_3
    aget-byte p0, p0, v5

    int-to-short p0, p0

    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v5, 0x25

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget-object v5, Lo/extraCommand;->$$a:[B

    const/16 v7, 0x25c

    aget-byte v5, v5, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :try_start_4
    sget v7, Lo/extraCommand;->$11:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    sput v8, Lo/extraCommand;->$10:I
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    rem-int/lit8 v7, v7, 0x2
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v8, 0x2e

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x4d

    :goto_2
    if-eq v7, v8, :cond_3

    int-to-byte v5, v5

    .line 65352
    :try_start_7
    invoke-static {p0, v2, v5}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lo/extraCommand;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v2, 0x21b

    goto :goto_3

    :cond_3
    int-to-byte v5, v5

    .line 0
    invoke-static {p0, v2, v5}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lo/extraCommand;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p0, v6, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v2, 0x52d0

    :goto_3
    sget v5, Lo/extraCommand;->$10:I

    add-int/lit8 v5, v5, 0x74

    sub-int/2addr v5, v4

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/extraCommand;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v7, 0x55

    if-nez v5, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    const/16 v5, 0x26

    :goto_4
    if-eq v5, v7, :cond_5

    int-to-short v1, v2

    :try_start_8
    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v5, 0x8

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget-object v5, Lo/extraCommand;->$$a:[B

    const/16 v7, 0x24

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    int-to-short v2, v2

    sget-object v5, Lo/extraCommand;->$$a:[B

    const/16 v7, 0x79

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/extraCommand;->$$a:[B

    aget-byte v1, v7, v1

    int-to-byte v1, v1

    invoke-static {v2, v5, v1}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-array v2, v4, [Ljava/lang/Class;

    .line 65352
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v6

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget v0, Lo/extraCommand;->$10:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    :try_start_a
    sput v0, Lo/extraCommand;->$11:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x20

    if-nez v1, :cond_6

    const/16 v1, 0x5a

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    if-eq v1, v0, :cond_7

    .line 0
    :try_start_b
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x5f

    div-int/2addr v0, v6

    goto :goto_7

    :cond_7
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_7
    return p0

    :catch_0
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception p0

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p0

    :catch_3
    move-exception p0

    .line 65352
    throw p0

    :catch_4
    move-exception p0

    :goto_9
    throw p0
.end method

.method public static valueOf(Ljava/lang/Object;)I
    .locals 10

    sget v0, Lo/extraCommand;->$10:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/extraCommand;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 65353
    sget-object v0, Lo/extraCommand;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/Object;

    .line 0
    :try_start_0
    sget v1, Lo/extraCommand;->$10:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_3

    or-int/lit8 v2, v1, 0x21

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x21

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    :try_start_1
    sput v1, Lo/extraCommand;->$11:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x29

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x42

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    :goto_1
    sget-object p0, Lo/extraCommand;->$$a:[B

    goto :goto_2

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v3

    goto :goto_1

    :goto_2
    const/16 v2, 0x239

    aget-byte p0, p0, v2

    int-to-short p0, p0

    sget-object v2, Lo/extraCommand;->$$a:[B

    const/16 v5, 0x25

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget-object v5, Lo/extraCommand;->$$a:[B

    const/16 v6, 0x25c

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v2, v5}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65353
    sget v2, Lo/extraCommand;->$11:I

    xor-int/lit8 v5, v2, 0x23

    and-int/lit8 v2, v2, 0x23

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/extraCommand;->$10:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_3
    sget-object v2, Lo/extraCommand;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x230

    .line 0
    sget v5, Lo/extraCommand;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/extraCommand;->$11:I

    rem-int/lit8 v5, v5, 0x2

    int-to-short v2, v2

    :try_start_4
    sget-object v5, Lo/extraCommand;->$$a:[B

    const/16 v6, 0x7e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/extraCommand;->$$a:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0x24

    sget v8, Lo/extraCommand;->$10:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/extraCommand;->$11:I

    rem-int/lit8 v8, v8, 0x2

    :try_start_5
    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lo/extraCommand;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v4

    .line 65353
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 0
    :try_start_6
    sget v0, Lo/extraCommand;->$10:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80
    :try_end_6
    .catch Ljava/lang/ArrayStoreException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sput v0, Lo/extraCommand;->$11:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_7
    .catch Ljava/lang/ArrayStoreException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 65353
    :try_start_9
    sget v0, Lo/extraCommand;->$11:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_a
    sput v1, Lo/extraCommand;->$10:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_a
    .catch Ljava/lang/ArrayStoreException; {:try_start_a .. :try_end_a} :catch_1

    return p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_3
    throw p0

    :catchall_0
    move-exception p0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65353
    throw v0

    :cond_2
    throw p0

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    .line 0
    :goto_4
    throw p0
.end method
