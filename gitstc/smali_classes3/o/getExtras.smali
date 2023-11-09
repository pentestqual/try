.class public Lo/getExtras;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ICustomTabsCallback$Stub:Ljava/lang/Object;

.field public static final ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static asBinder:Ljava/lang/Object;

.field private static asInterface:[B

.field private static extraCommand:J

.field private static newSessionWithExtras:B

.field public static final onRelationshipValidationResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static onTransact:[B


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    sget v0, Lo/getExtras;->$10:I

    or-int/lit8 v1, v0, 0x65

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getExtras;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x35

    const/16 v3, 0x34

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    or-int/lit8 v1, p0, 0x23

    shl-int/2addr v1, v2

    xor-int/lit8 p0, p0, 0x23

    sub-int/2addr v1, p0

    and-int/lit8 p0, p2, 0x35

    or-int/2addr p2, v0

    add-int/2addr p0, p2

    :try_start_0
    sget-object p2, Lo/getExtras;->$$a:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x21

    sub-int/2addr p1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    add-int/lit8 v1, p0, 0x4

    and-int/lit8 p0, p2, 0x29

    or-int/lit8 p2, p2, 0x29

    add-int/2addr p0, p2

    :try_start_1
    sget-object p2, Lo/getExtras;->$$a:[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    or-int/lit8 v0, p1, 0x1

    shl-int/2addr v0, v2

    xor-int/2addr p1, v2

    sub-int p1, v0, p1

    :goto_1
    :try_start_2
    sget v0, Lo/getExtras;->$11:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    or-int/lit8 v3, v0, 0x41

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    :try_start_3
    sput v0, Lo/getExtras;->$10:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v0, 0x21

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    const/16 v3, 0x22

    :goto_2
    const/4 v4, 0x0

    if-eq v3, v0, :cond_4

    new-array v0, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/16 v3, 0x2c

    if-nez p2, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-eq v5, v3, :cond_6

    goto :goto_5

    :cond_4
    new-array v0, p1, [B

    or-int/lit8 v3, p1, 0x48

    shl-int/2addr v3, v2

    xor-int/lit8 p1, p1, 0x48

    sub-int p1, v3, p1

    if-nez p2, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    if-eq v3, v2, :cond_6

    :goto_5
    move v3, v1

    move v5, v4

    move v1, p0

    move p0, p1

    goto :goto_7

    :cond_6
    move p0, p1

    move v3, v1

    move v5, v4

    :goto_6
    neg-int p1, p1

    or-int v6, v1, p1

    shl-int/2addr v6, v2

    xor-int/2addr p1, v1

    sub-int/2addr v6, p1

    or-int/lit8 p1, v3, 0x28

    shl-int/2addr p1, v2

    xor-int/lit8 v1, v3, 0x28

    sub-int/2addr p1, v1

    xor-int/lit8 v1, p1, -0x27

    and-int/lit8 p1, p1, -0x27

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 p1, v6, -0x1

    :try_start_4
    sget v3, Lo/getExtras;->$10:I

    and-int/lit8 v6, v3, 0x6d

    or-int/lit8 v3, v3, 0x6d

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80
    :try_end_4
    .catch Ljava/lang/ArrayStoreException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sput v3, Lo/getExtras;->$11:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_5
    .catch Ljava/lang/ArrayStoreException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2

    move v3, v1

    move v1, p1

    :goto_7
    int-to-byte p1, v1

    aput-byte p1, v0, v5

    if-ne v5, p0, :cond_9

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Ljava/lang/String;-><init>([BI)V

    :try_start_6
    sget p1, Lo/getExtras;->$10:I

    add-int/lit8 p1, p1, 0x68

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getExtras;->$11:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    if-nez p1, :cond_7

    move p1, v2

    goto :goto_8

    :cond_7
    move p1, v4

    :goto_8
    if-eq p1, v2, :cond_8

    return-object p0

    :cond_8
    const/16 p1, 0x43

    :try_start_7
    div-int/2addr p1, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_9

    :cond_9
    aget-byte p1, p2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p0

    goto :goto_9

    :catch_4
    move-exception p0

    :goto_9
    throw p0

    :catch_5
    move-exception p0

    :goto_a
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 56

    .line 3418
    const-class v1, [B

    const/16 v2, 0x3b5

    new-array v2, v2, [B

    const-string v3, "\"\u00ce\u001cp\u00f1\u00ff\u00fa\u0001\u0004\u00ea!\u00e2&\u00d7\u00fa\u000b\u00ea\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00bd?\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u0002\u0006\u00f2\u000c\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\n\u0001\u00fa\u00ff\u00ee!\u00ec\u00fb\u00f5\u0003\u00fe\u0011\u00de\u00f9\u0007\u00f2\u0008\u00f7\u00fe%\u00d4\u00fa(\u00d2\u0000\u00f7\u0002>\u00c4\u00ff\u00ee(\u00d2\u000c\u00f5\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00bc@\u00f7\u0008\u0008\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u0012\u00f7\u0013\u00f5\u0012\u00f9\u0011\u00f5\u0012\u00f5\u0015\u00f5\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f1\u00ff<\u00b8\u00fc\u000e\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0012\u00f2\u00f4\r\u00ef\u0005\u00ff\u00f6\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0=\u00c5\u00ff\u00ee,\u00ca\u0001\u00ff\u000e\u00ebL\u00bb\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee+\u00ff\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ec\u00fd\u000e\u00e5\u0013\u00f1\u00fc\u00f4\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00f4\u00fa\u00f9\u000b\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f2\n\u00fd\u00f4\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u0012\u00f2\u00f4\r\u0013\u00e6\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b7\u000c\u00ea\u0001C\u00d7\u00ec\u00ea\u0001\u001c\u00de\u0008\u00fa\u00f6\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc=\u00c5\u00ff\u00ee(\u00d2\u000c\u00f5\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00e8\u00d1\u0000\u00fa\u00fa\u0008\u00eb\u00fc(\u00d8\u0007\u00fc\u00ea&\u00e6\u00ff\u00ee\u001b\u00f2\u00f2\u00f4\r\u0012\u00fa\u0010\u00f5\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b6\u00fe\u0008\u00fa;\u00d7\u00d8\u0006\u0008\u00fe\u000b\u00f2\u00f2\u00f4\r\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b4\u000b\u0002\u00fa\u00ff\u00eeC\u00e6\u00ca\u0005\u000c\u00f0\u0007\u0000\u00fc\u00f3\u0004\u0016\u00e0\u00f3\u00fc\u001b\u00ea\u0001\u00eb\u0002\u000e\u00ee\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x3b5

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/getExtras;->$$a:[B

    const/16 v2, 0xd4

    sput v2, Lo/getExtras;->$$b:I

    const-wide v2, 0x5f735752e1ed8145L    # 6.331100270412927E151

    .line 3473
    sput-wide v2, Lo/getExtras;->extraCommand:J

    const/16 v2, -0x7f

    sput-byte v2, Lo/getExtras;->newSessionWithExtras:B

    .line 85
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3513
    sput-object v2, Lo/getExtras;->onRelationshipValidationResult:Ljava/util/Map;

    .line 86
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lo/getExtras;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const/16 v2, 0x2c7

    int-to-short v2, v2

    .line 96
    :try_start_0
    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v4, 0x30

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v6, 0x46

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/getExtras;->asBinder:Ljava/lang/Object;

    const/16 v7, 0x11

    const/16 v8, 0x96

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v3, :cond_1

    const/16 v3, 0x178

    int-to-short v3, v3

    .line 254
    sget-object v12, Lo/getExtras;->$$a:[B

    aget-byte v12, v12, v7

    int-to-byte v12, v12

    sget-object v13, Lo/getExtras;->$$a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    .line 6691
    sget v14, Lo/getExtras;->$10:I

    xor-int/lit8 v15, v14, 0x33

    and-int/lit8 v14, v14, 0x33

    shl-int/2addr v14, v11

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/getExtras;->$11:I

    rem-int/2addr v15, v10

    if-nez v15, :cond_0

    .line 217
    :try_start_1
    aget-byte v13, v13, v8

    int-to-byte v13, v13

    invoke-static {v3, v12, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3466
    throw v1

    .line 2809
    :cond_0
    :try_start_3
    aget-byte v13, v13, v8

    int-to-byte v13, v13

    invoke-static {v3, v12, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    goto :goto_0

    :cond_1
    move-object v3, v9

    :goto_0
    const/16 v12, 0x25c

    int-to-short v12, v12

    const/16 v13, 0x1fa

    const/16 v14, 0x17

    const/4 v15, 0x3

    .line 2793
    :try_start_4
    sget-object v16, Lo/getExtras;->$$a:[B

    const/16 v17, 0x2c7

    aget-byte v4, v16, v17

    int-to-byte v4, v4

    sget-object v16, Lo/getExtras;->$$a:[B

    aget-byte v10, v16, v13

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v12, v4, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    .line 2794
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v12, 0x33

    aget-byte v10, v10, v12

    int-to-short v10, v10

    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v16, 0xdf

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    sget-object v16, Lo/getExtras;->$$a:[B

    aget-byte v11, v16, v8

    int-to-byte v11, v11

    invoke-static {v10, v12, v11}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    .line 2795
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v10, v9

    check-cast v10, [Ljava/lang/Object;

    .line 2796
    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v4, :cond_2

    move v10, v15

    goto :goto_1

    :cond_2
    const/16 v10, 0x4d

    :goto_1
    if-eq v10, v15, :cond_3

    goto :goto_2

    :catch_0
    move-object v4, v9

    :goto_2
    const/16 v10, 0x17e

    int-to-short v10, v10

    .line 2807
    :try_start_5
    sget-object v11, Lo/getExtras;->$$a:[B

    const/16 v12, 0x166

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lo/getExtras;->$$a:[B

    .line 3544
    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    .line 2808
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x2cf

    int-to-short v11, v11

    .line 3394
    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v16, 0x148

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    sget-object v16, Lo/getExtras;->$$a:[B

    aget-byte v13, v16, v14

    int-to-byte v13, v13

    .line 6755
    invoke-static {v11, v12, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    .line 2809
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    .line 2810
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    if-eqz v4, :cond_4

    .line 113
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xb8

    int-to-short v11, v11

    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v13, 0x1e

    .line 3425
    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/getExtras;->$$a:[B

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    .line 3355
    move-object v12, v9

    check-cast v12, [Ljava/lang/Class;

    .line 114
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    .line 115
    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    :cond_4
    move-object v10, v9

    :goto_3
    if-eqz v4, :cond_5

    .line 125
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x12f

    int-to-short v12, v12

    sget-object v13, Lo/getExtras;->$$a:[B

    const/16 v16, 0x70

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    sget-object v16, Lo/getExtras;->$$a:[B

    aget-byte v15, v16, v14

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    move-object v13, v9

    check-cast v13, [Ljava/lang/Class;

    .line 126
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v11, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    :cond_5
    move-object v11, v9

    :goto_4
    if-eqz v4, :cond_6

    const/16 v12, 0x25

    goto :goto_5

    :cond_6
    const/16 v12, 0x59

    :goto_5
    const/16 v13, 0x25

    if-eq v12, v13, :cond_7

    goto :goto_6

    .line 137
    :cond_7
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xc6

    int-to-short v13, v13

    sget-object v15, Lo/getExtras;->$$a:[B

    const/16 v16, 0x1e

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    .line 3529
    sget-object v16, Lo/getExtras;->$$a:[B

    aget-byte v8, v16, v14

    int-to-byte v8, v8

    invoke-static {v13, v15, v8}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    move-object v13, v9

    check-cast v13, [Ljava/lang/Class;

    .line 138
    invoke-virtual {v12, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 5656
    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    .line 139
    invoke-virtual {v8, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catch_4
    :goto_6
    move-object v4, v9

    :goto_7
    const/16 v8, 0xf

    const/16 v12, 0x2f

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    if-nez v3, :cond_9

    move-object v10, v9

    goto :goto_8

    .line 3369
    :cond_9
    :try_start_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Lo/getExtras;->$$b:I

    xor-int/lit16 v15, v13, 0x122

    and-int/lit16 v13, v13, 0x122

    or-int/2addr v13, v15

    int-to-short v13, v13

    sget-object v15, Lo/getExtras;->$$a:[B

    const/16 v16, 0x1e

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    sget-object v16, Lo/getExtras;->$$a:[B

    aget-byte v9, v16, v7

    int-to-byte v9, v9

    invoke-static {v13, v15, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12

    const/4 v9, 0x1

    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v5

    const/16 v3, 0x2e3

    int-to-short v3, v3

    .line 3334
    sget-object v9, Lo/getExtras;->$$a:[B

    .line 5656
    aget-byte v9, v9, v8

    int-to-byte v9, v9

    sget-object v13, Lo/getExtras;->$$a:[B

    aget-byte v13, v13, v12

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v3, v9, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    .line 3394
    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v5

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_62

    :goto_8
    if-eqz v4, :cond_a

    move v3, v5

    goto :goto_9

    :cond_a
    const/4 v3, 0x1

    :goto_9
    const/16 v9, 0x1dc

    const/4 v13, 0x4

    const/4 v15, 0x1

    if-eq v3, v15, :cond_b

    goto/16 :goto_a

    :cond_b
    const/16 v3, 0x233

    int-to-short v3, v3

    .line 151
    :try_start_b
    sget-object v4, Lo/getExtras;->$$a:[B

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    .line 149
    sget-object v15, Lo/getExtras;->$$a:[B

    aget-byte v15, v15, v12

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v3, v4, v15}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    const/4 v4, 0x1

    :try_start_c
    new-array v15, v4, [Ljava/lang/Object;

    aput-object v3, v15, v5

    .line 3334
    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v4, 0x1cd

    .line 5628
    aget-byte v3, v3, v4

    int-to-short v3, v3

    sget-object v4, Lo/getExtras;->$$a:[B

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v16, Lo/getExtras;->$$a:[B

    aget-byte v9, v16, v12

    neg-int v9, v9

    int-to-byte v9, v9

    .line 3374
    invoke-static {v3, v4, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x240

    int-to-short v4, v4

    sget-object v9, Lo/getExtras;->$$a:[B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_61

    .line 151
    sget v16, Lo/getExtras;->$11:I

    add-int/lit8 v7, v16, 0x6b

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/getExtras;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    const/16 v7, 0x1e

    .line 3346
    :try_start_d
    aget-byte v7, v9, v7

    int-to-byte v7, v7

    sget-object v9, Lo/getExtras;->$$a:[B

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    .line 6691
    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v5

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_61

    :try_start_e
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const/16 v3, 0x2e3

    int-to-short v3, v3

    .line 3524
    sget-object v7, Lo/getExtras;->$$a:[B

    .line 6742
    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v9, Lo/getExtras;->$$a:[B

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_60

    .line 3447
    sget v7, Lo/getExtras;->$10:I

    and-int/lit8 v9, v7, 0x5b

    or-int/lit8 v7, v7, 0x5b

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/getExtras;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    const/4 v7, 0x1

    :try_start_f
    new-array v9, v7, [Ljava/lang/Class;

    .line 146
    const-class v7, Ljava/lang/String;

    aput-object v7, v9, v5

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_60

    :goto_a
    if-nez v11, :cond_c

    const/16 v3, 0x63

    goto :goto_b

    :cond_c
    const/16 v3, 0x35

    :goto_b
    const/16 v7, 0x63

    if-eq v3, v7, :cond_d

    goto :goto_c

    :cond_d
    if-eqz v10, :cond_f

    const/16 v3, 0x107

    int-to-short v3, v3

    .line 159
    :try_start_10
    sget-object v7, Lo/getExtras;->$$a:[B

    const/16 v9, 0x6b

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/getExtras;->$$a:[B

    const/16 v11, 0x96

    .line 6734
    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    const/4 v7, 0x2

    :try_start_11
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    aput-object v10, v9, v5

    const/16 v3, 0x2e3

    int-to-short v3, v3

    .line 3359
    sget-object v7, Lo/getExtras;->$$a:[B

    .line 3367
    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v11, Lo/getExtras;->$$a:[B

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v3, v7, v11}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v7

    .line 3520
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    .line 225
    sget-object v11, Lo/getExtras;->$$a:[B

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    sget-object v15, Lo/getExtras;->$$a:[B

    .line 5622
    aget-byte v15, v15, v12

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v3, v11, v15}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v13, v5

    .line 256
    const-class v3, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v3, v13, v11

    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 137
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 5623
    throw v2

    .line 3464
    :cond_e
    throw v1

    :cond_f
    :goto_c
    const/4 v3, 0x7

    const/16 v7, 0x2e3

    int-to-short v7, v7

    .line 162
    sget-object v9, Lo/getExtras;->$$a:[B

    aget-byte v9, v9, v8

    int-to-byte v9, v9

    sget-object v13, Lo/getExtras;->$$a:[B

    aget-byte v13, v13, v12

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v9, v3, v5

    const/4 v9, 0x1

    aput-object v11, v3, v9

    const/4 v9, 0x2

    aput-object v10, v3, v9

    const/4 v9, 0x3

    aput-object v4, v3, v9

    const/4 v9, 0x4

    aput-object v11, v3, v9

    const/4 v9, 0x5

    aput-object v10, v3, v9

    const/4 v10, 0x6

    aput-object v4, v3, v10

    const/4 v4, 0x7

    new-array v4, v4, [Z

    aput-boolean v5, v4, v5

    const/4 v11, 0x1

    aput-boolean v11, v4, v11

    const/4 v13, 0x2

    aput-boolean v11, v4, v13

    const/4 v13, 0x3

    aput-boolean v11, v4, v13

    const/4 v13, 0x4

    aput-boolean v11, v4, v13

    aput-boolean v11, v4, v9

    aput-boolean v11, v4, v10

    const/4 v13, 0x7

    new-array v13, v13, [Z

    aput-boolean v5, v13, v5

    aput-boolean v5, v13, v11

    const/4 v15, 0x2

    aput-boolean v5, v13, v15

    const/4 v15, 0x3

    aput-boolean v5, v13, v15

    const/4 v15, 0x4

    aput-boolean v11, v13, v15

    aput-boolean v11, v13, v9

    aput-boolean v11, v13, v10

    const/4 v15, 0x7

    new-array v14, v15, [Z

    aput-boolean v5, v14, v5

    aput-boolean v5, v14, v11

    const/16 v17, 0x2

    aput-boolean v11, v14, v17

    const/16 v19, 0x3

    aput-boolean v11, v14, v19

    const/16 v16, 0x4

    aput-boolean v5, v14, v16

    aput-boolean v11, v14, v9

    aput-boolean v11, v14, v10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    const/16 v11, 0x5b

    int-to-short v11, v11

    const/16 v25, 0x18

    .line 213
    :try_start_13
    sget-object v26, Lo/getExtras;->$$a:[B

    aget-byte v15, v26, v25

    neg-int v15, v15

    int-to-byte v15, v15

    sget-object v26, Lo/getExtras;->$$a:[B

    const/16 v20, 0x1fa

    aget-byte v10, v26, v20

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x209

    int-to-short v11, v11

    .line 214
    sget-object v15, Lo/getExtras;->$$a:[B

    const/16 v24, 0x11

    aget-byte v15, v15, v24

    int-to-byte v15, v15

    sget-object v26, Lo/getExtras;->$$a:[B

    const/16 v27, 0x358

    aget-byte v9, v26, v27

    int-to-byte v9, v9

    invoke-static {v11, v15, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    const/16 v10, 0x22

    if-lt v9, v10, :cond_10

    move v10, v5

    goto :goto_d

    :cond_10
    const/4 v10, 0x1

    :goto_d
    const/4 v11, 0x1

    if-eq v10, v11, :cond_11

    const/4 v10, 0x1

    goto :goto_e

    :cond_11
    move v10, v5

    :goto_e
    const/16 v11, 0x1d

    const/16 v11, 0x1a

    if-lt v9, v11, :cond_12

    const/16 v11, 0x9

    goto :goto_f

    :cond_12
    const/16 v11, 0x34

    :goto_f
    const/16 v15, 0x34

    if-eq v11, v15, :cond_13

    const/4 v11, 0x1

    goto :goto_10

    .line 6737
    :cond_13
    sget v11, Lo/getExtras;->$11:I

    or-int/lit8 v15, v11, 0x73

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v11, v11, 0x73

    sub-int/2addr v15, v11

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/getExtras;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    move v11, v5

    :goto_10
    :try_start_14
    aput-boolean v11, v14, v5

    const/16 v11, 0x15

    if-lt v9, v11, :cond_14

    const/4 v11, 0x1

    const/16 v19, 0x1

    goto :goto_11

    :cond_14
    move/from16 v19, v5

    const/4 v11, 0x1

    :goto_11
    aput-boolean v19, v14, v11

    const/16 v11, 0x15

    if-lt v9, v11, :cond_15

    const/4 v9, 0x1

    goto :goto_12

    :cond_15
    move v9, v5

    :goto_12
    const/4 v11, 0x4

    aput-boolean v9, v14, v11
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    goto :goto_13

    :catch_5
    move v10, v5

    :catch_6
    :goto_13
    move v9, v5

    move v11, v9

    :goto_14
    if-nez v9, :cond_87

    const/16 v15, 0x9

    if-ge v11, v15, :cond_87

    .line 238
    :try_start_15
    aget-boolean v15, v14, v11
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    if-eqz v15, :cond_86

    .line 242
    :try_start_16
    aget-boolean v27, v4, v11

    aget-object v15, v3, v11

    aget-boolean v30, v13, v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5e

    const/16 v31, 0x8

    if-eqz v27, :cond_1a

    if-eqz v15, :cond_17

    .line 5661
    :try_start_17
    sget-object v32, Lo/getExtras;->$$a:[B

    aget-byte v5, v32, v8

    int-to-byte v5, v5

    sget-object v32, Lo/getExtras;->$$a:[B

    aget-byte v8, v32, v12

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v7, v5, v8}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x292

    int-to-short v8, v8

    sget-object v32, Lo/getExtras;->$$a:[B

    const/16 v35, 0x60

    aget-byte v12, v32, v35

    int-to-byte v12, v12

    sget-object v32, Lo/getExtras;->$$a:[B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object/from16 v35, v2

    const/16 v22, 0x96

    :try_start_18
    aget-byte v2, v32, v22

    int-to-byte v2, v2

    invoke-static {v8, v12, v2}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v2, :cond_18

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v35, v2

    :goto_15
    move-object v2, v0

    .line 5655
    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 3374
    throw v5

    .line 5622
    :cond_16
    throw v2

    :cond_17
    move-object/from16 v35, v2

    .line 3321
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x158

    int-to-short v5, v5

    sget-object v8, Lo/getExtras;->$$a:[B

    .line 238
    aget-byte v8, v8, v31

    int-to-byte v8, v8

    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v17, 0x2

    aget-byte v12, v12, v17

    int-to-byte v12, v12

    invoke-static {v5, v8, v12}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0xeb

    int-to-short v5, v5

    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v12, 0x3b

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    .line 5607
    invoke-static {v5, v8, v12}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const/4 v5, 0x1

    :try_start_1a
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    const/16 v2, 0x299

    int-to-short v2, v2

    .line 256
    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v12, 0x13

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v15, 0x2f

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v2, v5, v12}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v5, v12, v15

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 3367
    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 3410
    throw v5

    .line 238
    :cond_19
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    move-exception v0

    move-object/from16 v53, v1

    goto/16 :goto_67

    :cond_1a
    move-object/from16 v35, v2

    :goto_16
    if-eqz v27, :cond_34

    .line 3336
    :try_start_1c
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 6682
    :try_start_1d
    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v8, 0x1cd

    aget-byte v5, v5, v8

    int-to-short v5, v5

    sget-object v8, Lo/getExtras;->$$a:[B

    const/4 v12, 0x4

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    .line 156
    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v32, 0x2f

    aget-byte v12, v12, v32

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v5, v8, v12}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x32e

    int-to-short v8, v8

    .line 5657
    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v32, 0x1ab

    aget-byte v12, v12, v32

    int-to-byte v12, v12

    sget-object v32, Lo/getExtras;->$$a:[B
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    move-object/from16 v37, v3

    const/16 v22, 0x96

    .line 238
    :try_start_1e
    aget-byte v3, v32, v22

    int-to-byte v3, v3

    invoke-static {v8, v12, v3}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 5656
    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v38
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    const-wide/32 v40, -0x7f18a847

    move-object v5, v4

    xor-long v3, v38, v40

    :try_start_1f
    invoke-virtual {v2, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_17
    if-nez v3, :cond_32

    .line 3443
    sget v32, Lo/getExtras;->$11:I

    add-int/lit8 v32, v32, 0x20

    move-object/from16 v38, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v32, -0x1

    move-object/from16 v32, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getExtras;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v4, :cond_1b

    const/4 v3, 0x6

    goto :goto_1a

    :cond_1b
    if-nez v8, :cond_1c

    const/16 v3, 0x2e

    goto :goto_18

    :cond_1c
    const/16 v3, 0x1a

    :goto_18
    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1d

    const/4 v3, 0x5

    goto :goto_1a

    :cond_1d
    if-nez v12, :cond_1e

    const/16 v3, 0x36

    goto :goto_19

    :cond_1e
    const/16 v3, 0x2c

    :goto_19
    const/16 v5, 0x36

    if-eq v3, v5, :cond_1f

    const/4 v3, 0x3

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x4

    .line 3355
    :goto_1a
    :try_start_20
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    long-to-int v13, v13

    mul-int/lit16 v14, v3, 0x1f7

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    rsub-int v14, v14, 0x1f7

    const/16 v19, 0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v41, v9

    or-int/lit8 v9, v3, 0x1

    move/from16 v42, v11

    mul-int/lit16 v11, v9, -0x1f6

    add-int/2addr v14, v11

    and-int/lit8 v11, v3, -0x1

    not-int v11, v11

    or-int/lit8 v44, v3, -0x1

    and-int v11, v11, v44

    const/16 v43, -0x2

    or-int v11, v43, v11

    move/from16 v44, v10

    and-int/lit8 v10, v11, -0x1

    not-int v10, v10

    const/16 v29, -0x1

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v10, v11

    const/4 v11, -0x2

    move/from16 v45, v6

    not-int v6, v13

    xor-int v46, v11, v6

    and-int/2addr v6, v11

    or-int v6, v46, v6

    and-int/lit8 v11, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v11

    xor-int v11, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    xor-int/lit8 v10, v3, 0x1

    and-int/lit8 v11, v3, 0x1

    or-int/2addr v10, v11

    xor-int v11, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    const/16 v29, -0x1

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v11

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1f6

    and-int v10, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v10, v6

    and-int/lit8 v6, v13, -0x1

    not-int v6, v6

    or-int/lit8 v11, v13, -0x1

    and-int/2addr v6, v11

    const/4 v11, -0x2

    xor-int v14, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v14

    xor-int v11, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v11

    and-int/lit8 v11, v6, 0x0

    not-int v6, v6

    const/4 v14, -0x1

    and-int/2addr v6, v14

    or-int/2addr v6, v11

    xor-int v11, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    or-int/2addr v9, v14

    and-int/2addr v9, v11

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x1f6

    add-int/2addr v10, v6

    :try_start_22
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x2e

    .line 3357
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v3, :cond_20

    const/4 v9, 0x1

    goto :goto_1c

    :cond_20
    const/4 v9, 0x0

    :goto_1c
    const/4 v10, 0x1

    if-eq v9, v10, :cond_2d

    .line 3378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5d

    if-nez v4, :cond_22

    const/4 v4, 0x2

    :try_start_23
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v10

    const/4 v3, 0x0

    aput-object v15, v5, v3

    .line 3463
    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v4, 0xf

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v6, 0x2f

    .line 146
    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v7, v3, v4}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    .line 3425
    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v9, 0xf

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget-object v9, Lo/getExtras;->$$a:[B

    const/16 v10, 0x2f

    .line 3366
    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v4, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v6, v9

    .line 238
    const-class v4, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    move-object v4, v3

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 3466
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 146
    throw v3

    .line 3425
    :cond_21
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5d

    :cond_22
    if-nez v8, :cond_24

    const/4 v5, 0x2

    :try_start_25
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v15, v6, v3

    .line 3321
    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v5, 0xf

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v8, 0x2f

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v7, v3, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v9, 0xf

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget-object v9, Lo/getExtras;->$$a:[B

    const/16 v10, 0x2f

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v7, v5, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    move-object v8, v3

    :goto_1d
    move-object/from16 v3, v38

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 225
    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 3334
    throw v3

    .line 3355
    :cond_23
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5d

    :cond_24
    if-nez v12, :cond_26

    const/4 v5, 0x2

    :try_start_27
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v15, v6, v3

    .line 3473
    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v5, 0xf

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v9, 0x2f

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v7, v3, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v10, 0xf

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x2f

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v5, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v5, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    move-object v12, v3

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 5623
    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 256
    throw v3

    .line 3418
    :cond_25
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5d

    :cond_26
    const/4 v5, 0x2

    :try_start_29
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v15, v6, v3

    .line 3355
    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v5, 0xf

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v9, 0x2f

    .line 3394
    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v7, v3, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    .line 3331
    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v10, 0xf

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x2f

    .line 3390
    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v5, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    .line 115
    const-class v5, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v5, v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :try_start_2a
    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/16 v6, 0x27b

    int-to-short v6, v6

    .line 256
    sget-object v9, Lo/getExtras;->$$a:[B

    .line 151
    aget-byte v9, v9, v25

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x2f

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    .line 3367
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v13, 0xf

    .line 2809
    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lo/getExtras;->$$a:[B

    const/16 v14, 0x2f

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v11, v13

    .line 5609
    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 3500
    :try_start_2b
    sget-object v9, Lo/getExtras;->$$a:[B

    aget-byte v9, v9, v25

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x2f

    .line 96
    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x22f

    int-to-short v9, v9

    sget-object v10, Lo/getExtras;->$$a:[B

    .line 3331
    aget-byte v10, v10, v31

    int-to-byte v10, v10

    sget-object v11, Lo/getExtras;->$$a:[B

    const/16 v13, 0x96

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 3447
    sget v10, Lo/getExtras;->$11:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getExtras;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_27

    const/4 v10, 0x0

    goto :goto_1e

    :cond_27
    const/4 v10, 0x1

    :goto_1e
    const/4 v11, 0x1

    if-eq v10, v11, :cond_28

    const/4 v10, 0x0

    .line 6692
    :try_start_2c
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    goto :goto_1f

    :cond_28
    const/4 v10, 0x0

    .line 146
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :goto_1f
    move-object/from16 v5, v32

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    move/from16 v9, v41

    move/from16 v11, v42

    move/from16 v10, v44

    move/from16 v6, v45

    goto/16 :goto_17

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 3345
    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 5623
    throw v4

    .line 3513
    :cond_29
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 3425
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 3367
    throw v4

    .line 3321
    :cond_2a
    throw v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_7
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5d

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 3403
    :try_start_2e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x314

    int-to-short v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B

    aget-byte v6, v6, v31

    int-to-byte v6, v6

    sget-object v8, Lo/getExtras;->$$a:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0xeb

    int-to-short v3, v3

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x3b

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5d

    const/4 v4, 0x2

    :try_start_2f
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/16 v2, 0x299

    int-to-short v2, v2

    .line 3513
    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v4, 0x13

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v6, 0x2f

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    .line 3464
    invoke-static {v2, v3, v4}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    .line 146
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
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 5655
    :try_start_30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 6737
    throw v3

    .line 2798
    :cond_2b
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 3500
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 3321
    throw v3

    .line 3366
    :cond_2c
    throw v2

    :cond_2d
    if-eqz v30, :cond_2e

    const/16 v9, 0x24

    goto :goto_20

    :cond_2e
    const/16 v9, 0x3b

    :goto_20
    const/16 v10, 0x24

    if-eq v9, v10, :cond_2f

    const/16 v9, 0xc

    .line 3373
    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v9, 0x3dd

    const v13, -0x7b6000

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    const/16 v11, -0x2001

    and-int/lit8 v13, v10, -0x1

    not-int v13, v13

    or-int/lit8 v43, v10, -0x1

    and-int v13, v13, v43

    xor-int v43, v11, v13

    and-int/2addr v13, v11

    or-int v13, v43, v13

    xor-int v43, v13, v9

    and-int/2addr v13, v9

    or-int v13, v43, v13

    not-int v13, v13

    xor-int/lit16 v11, v9, 0x2000

    move/from16 v46, v3

    and-int/lit16 v3, v9, 0x2000

    or-int/2addr v3, v11

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x3dc

    and-int v11, v14, v3

    or-int/2addr v3, v14

    add-int/2addr v11, v3

    xor-int/lit16 v3, v9, -0x2001

    and-int/lit16 v13, v9, -0x2001

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x3dc

    add-int/2addr v11, v3

    not-int v3, v9

    xor-int/lit16 v13, v3, -0x2001

    const/16 v14, -0x2001

    and-int/2addr v3, v14

    or-int/2addr v3, v13

    and-int/lit8 v13, v3, 0x0

    not-int v3, v3

    const/16 v29, -0x1

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v13

    xor-int v13, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x0

    not-int v13, v13

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v13, v14

    or-int/2addr v3, v13

    not-int v10, v10

    xor-int v13, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v13

    or-int/lit16 v9, v9, 0x2000

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    const/4 v13, -0x1

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x3dc

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v11, v3

    and-int/2addr v3, v11

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v9, v3

    int-to-char v3, v9

    .line 3374
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v47, v2

    goto/16 :goto_23

    :cond_2f
    move/from16 v46, v3

    const/16 v3, 0x1a

    .line 3363
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 3364
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v9
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5d

    if-eqz v9, :cond_31

    .line 3425
    sget v9, Lo/getExtras;->$10:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getExtras;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_30

    .line 3359
    :try_start_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const/4 v10, 0x6

    goto :goto_21

    :cond_30
    const/16 v9, 0x41

    .line 3536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v55, v10

    move v10, v9

    move/from16 v9, v55

    :goto_21
    mul-int/lit16 v11, v3, -0x7b7

    mul-int/lit16 v13, v10, 0x3dd

    not-int v13, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    not-int v13, v3

    xor-int v14, v13, v10

    and-int v43, v13, v10

    or-int v14, v14, v43

    not-int v14, v14

    xor-int v43, v9, v14

    and-int/2addr v14, v9

    or-int v14, v43, v14

    mul-int/lit16 v14, v14, 0x3dc

    neg-int v14, v14

    neg-int v14, v14

    xor-int v43, v11, v14

    and-int/2addr v11, v14

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int v43, v43, v11

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v14, v10, -0x1

    and-int/2addr v11, v14

    xor-int v14, v11, v3

    and-int v47, v11, v3

    or-int v14, v14, v47

    and-int/lit8 v47, v14, 0x0

    not-int v14, v14

    const/16 v29, -0x1

    and-int/lit8 v14, v14, -0x1

    or-int v14, v47, v14

    move-object/from16 v47, v2

    and-int/lit8 v2, v9, -0x1

    not-int v2, v2

    or-int/lit8 v48, v9, -0x1

    and-int v2, v2, v48

    xor-int v48, v2, v3

    and-int/2addr v2, v3

    or-int v2, v48, v2

    and-int/lit8 v48, v2, 0x0

    not-int v2, v2

    const/16 v29, -0x1

    and-int/lit8 v2, v2, -0x1

    or-int v2, v48, v2

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, -0x7b8

    add-int v43, v43, v2

    and-int/lit8 v2, v3, 0x0

    and-int/lit8 v3, v13, -0x1

    or-int/2addr v2, v3

    xor-int v3, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    const/4 v13, -0x1

    or-int/2addr v2, v13

    and-int/2addr v2, v3

    xor-int v3, v11, v9

    and-int/2addr v11, v9

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v9, 0x0

    not-int v9, v9

    and-int/2addr v9, v13

    or-int/2addr v3, v9

    or-int/2addr v3, v10

    and-int/lit8 v9, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v9

    xor-int v9, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3dc

    add-int v43, v43, v2

    goto :goto_22

    :cond_31
    move-object/from16 v47, v2

    .line 3367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    mul-int/lit16 v9, v3, -0x12c

    add-int/lit16 v9, v9, 0x7141

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    or-int/lit8 v10, v3, 0x60

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    const/4 v13, -0x1

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v9, v10

    const/16 v10, -0x61

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    and-int/lit8 v11, v2, -0x1

    not-int v11, v11

    or-int/lit8 v13, v2, -0x1

    and-int/2addr v11, v13

    xor-int v13, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v13

    and-int/lit8 v13, v11, -0x1

    not-int v13, v13

    const/4 v14, -0x1

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x12d

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, -0x61

    and-int/lit8 v10, v3, -0x1

    not-int v10, v10

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v10

    xor-int v10, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    const/4 v10, -0x1

    or-int/2addr v2, v10

    and-int/2addr v2, v3

    xor-int v3, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x12d

    add-int v43, v11, v2

    :goto_22
    move/from16 v2, v43

    int-to-char v2, v2

    .line 3369
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_23
    add-int/lit8 v6, v6, 0x2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    move/from16 v3, v46

    move-object/from16 v2, v47

    goto/16 :goto_1b

    :catchall_d
    move-exception v0

    move/from16 v41, v9

    move/from16 v44, v10

    move/from16 v42, v11

    goto :goto_26

    :catchall_e
    move-exception v0

    goto :goto_25

    :cond_32
    move-object/from16 v38, v3

    move-object/from16 v32, v5

    move/from16 v45, v6

    move/from16 v41, v9

    move/from16 v44, v10

    move/from16 v42, v11

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    goto :goto_27

    :catchall_f
    move-exception v0

    move-object/from16 v32, v5

    goto :goto_25

    :catchall_10
    move-exception v0

    goto :goto_24

    :catchall_11
    move-exception v0

    move-object/from16 v37, v3

    :goto_24
    move-object/from16 v32, v4

    move/from16 v45, v6

    move/from16 v41, v9

    move/from16 v44, v10

    move/from16 v42, v11

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-object v2, v0

    .line 5619
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 6691
    throw v3

    .line 2808
    :cond_33
    throw v2

    :catchall_12
    move-exception v0

    move-object/from16 v37, v3

    move-object/from16 v32, v4

    :goto_25
    move/from16 v41, v9

    move/from16 v44, v10

    move/from16 v42, v11

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    :goto_26
    move-object/from16 v53, v1

    move v15, v6

    goto/16 :goto_68

    :cond_34
    move-object/from16 v37, v3

    move-object/from16 v32, v4

    move/from16 v45, v6

    move/from16 v41, v9

    move/from16 v44, v10

    move/from16 v42, v11

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v38, 0x0

    :goto_27
    const/16 v2, 0x3674

    new-array v2, v2, [B

    .line 3417
    const-class v3, Lo/getExtras;

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x15b

    aget-byte v5, v5, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v6, v9

    const/16 v9, 0x1a3

    mul-int/lit16 v10, v5, 0x1a5

    add-int/2addr v9, v10

    xor-int v10, v5, v6

    and-int v11, v5, v6

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1a4

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    or-int/lit8 v10, v5, 0x0

    mul-int/lit16 v10, v10, -0x1a4

    add-int/2addr v9, v10

    and-int/lit8 v10, v5, -0x1

    not-int v10, v10

    or-int/lit8 v11, v5, -0x1

    and-int/2addr v10, v11

    const/4 v11, 0x0

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    const/4 v13, -0x1

    or-int/2addr v10, v13

    and-int/2addr v10, v11

    and-int/lit8 v11, v6, -0x1

    not-int v11, v11

    or-int/2addr v6, v13

    and-int/2addr v6, v11

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x1a4

    add-int/2addr v9, v5

    int-to-short v5, v9

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v9, 0x52

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lo/getExtras;->$$a:[B
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5d

    const/16 v10, 0x11

    :try_start_32
    aget-byte v9, v9, v10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5c

    int-to-byte v9, v9

    :try_start_33
    invoke-static {v5, v6, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    .line 3418
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5d

    const/4 v5, 0x1

    :try_start_34
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/16 v3, 0x19d

    int-to-short v3, v3

    .line 5622
    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v9, 0x220

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget-object v9, Lo/getExtras;->$$a:[B
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5a

    .line 3457
    sget v10, Lo/getExtras;->$11:I

    and-int/lit8 v11, v10, 0x33

    or-int/lit8 v10, v10, 0x33

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/getExtras;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-eqz v11, :cond_35

    const/16 v10, 0x4d

    .line 3425
    :try_start_35
    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v5, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_28

    :cond_35
    const/16 v10, 0x2f

    .line 3513
    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v5, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    :goto_28
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x39f

    int-to-short v9, v9

    .line 3317
    sget-object v11, Lo/getExtras;->$$a:[B

    const/16 v13, 0x13

    .line 149
    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lo/getExtras;->$$a:[B

    const/16 v14, 0x2f

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    .line 3321
    invoke-static {v9, v11, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5a

    .line 3331
    sget v9, Lo/getExtras;->$10:I

    or-int/lit8 v10, v9, 0x67

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x67

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/getExtras;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    .line 6734
    :try_start_36
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5a

    const/4 v6, 0x1

    :try_start_37
    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v9, v6

    .line 4106
    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v10, 0x220

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x2f

    .line 3513
    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v3, v6, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_59

    const/16 v10, 0xb0

    int-to-short v10, v10

    .line 3382
    sget v11, Lo/getExtras;->$11:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/getExtras;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-eqz v11, :cond_36

    const/4 v11, 0x0

    goto :goto_29

    :cond_36
    const/4 v11, 0x1

    :goto_29
    const/4 v13, 0x1

    if-eq v11, v13, :cond_37

    .line 3410
    :try_start_38
    sget-object v11, Lo/getExtras;->$$a:[B

    const/16 v13, 0x61

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lo/getExtras;->$$a:[B

    const/16 v14, 0x71dc

    goto :goto_2a

    .line 3520
    :cond_37
    sget-object v11, Lo/getExtras;->$$a:[B
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_59

    const/16 v13, 0x30

    :try_start_39
    aget-byte v11, v11, v13
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_58

    int-to-byte v11, v11

    :try_start_3a
    sget-object v13, Lo/getExtras;->$$a:[B

    const/16 v14, 0x14a

    .line 113
    :goto_2a
    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    .line 3463
    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_59

    .line 3432
    :try_start_3b
    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v9, 0x220

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lo/getExtras;->$$a:[B

    const/16 v10, 0x2f

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v6, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x22f

    int-to-short v6, v6

    sget-object v9, Lo/getExtras;->$$a:[B

    aget-byte v9, v9, v31

    int-to-byte v9, v9

    sget-object v10, Lo/getExtras;->$$a:[B
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_57

    const/16 v11, 0x96

    :try_start_3c
    aget-byte v10, v10, v11
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_56

    int-to-byte v10, v10

    :try_start_3d
    invoke-static {v6, v9, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_57

    const/16 v3, 0x14

    const/16 v5, 0x3648

    move-object/from16 v9, v35

    const/4 v6, 0x0

    :goto_2b
    :try_start_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x408c

    mul-int/lit8 v13, v3, -0x31

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    xor-int/lit16 v11, v10, 0x144

    and-int/lit16 v13, v10, 0x144

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x32

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v14, v11

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v11, v14

    sub-int/2addr v13, v11

    const/16 v11, -0x145

    and-int/lit8 v14, v3, -0x1

    not-int v14, v14

    or-int/lit8 v15, v3, -0x1

    and-int/2addr v14, v15

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    xor-int v14, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v14, v3

    and-int/lit8 v15, v10, 0x0

    move-object/from16 v30, v4

    not-int v4, v10

    const/16 v29, -0x1

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v15

    or-int/2addr v4, v14

    xor-int/lit16 v15, v4, 0x144

    and-int/lit16 v4, v4, 0x144

    or-int/2addr v4, v15

    not-int v4, v4

    xor-int v15, v11, v4

    and-int/2addr v4, v11

    or-int/2addr v4, v15

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v13, v4

    and-int/lit8 v4, v10, -0x1

    not-int v4, v4

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v4, v10

    xor-int v10, v14, v4

    and-int v11, v14, v4

    or-int/2addr v10, v11

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    const/4 v15, -0x1

    and-int/2addr v10, v15

    or-int/2addr v10, v11

    xor-int/lit16 v11, v14, 0x144

    and-int/lit16 v15, v14, 0x144

    or-int/2addr v11, v15

    and-int/lit8 v15, v11, 0x0

    not-int v11, v11

    const/16 v29, -0x1

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v15

    or-int/2addr v10, v11

    or-int/lit16 v4, v4, 0x144

    and-int/lit8 v11, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v11

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x32

    not-int v4, v4

    sub-int/2addr v13, v4

    const/4 v4, 0x1

    sub-int/2addr v13, v4

    .line 2809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v4, v10

    const v10, -0x1ae509

    mul-int/lit16 v11, v3, 0x2c9

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v10, v11

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v15, v10

    and-int/lit8 v10, v3, 0x0

    and-int/lit8 v11, v14, -0x1

    or-int/2addr v10, v11

    xor-int/lit16 v11, v10, 0x9af

    and-int/lit16 v10, v10, 0x9af

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v11, v4

    move/from16 v43, v5

    xor-int/lit16 v5, v11, 0x9af

    and-int/lit16 v11, v11, 0x9af

    or-int/2addr v5, v11

    and-int/lit8 v11, v5, 0x0

    not-int v5, v5

    const/16 v29, -0x1

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v11

    xor-int v11, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x2c8

    xor-int v10, v15, v5

    and-int/2addr v5, v15

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v11, v4, -0x1

    and-int/2addr v5, v11

    xor-int v11, v14, v5

    and-int v15, v14, v5

    or-int/2addr v11, v15

    or-int/lit16 v11, v11, 0x9af

    and-int/lit8 v15, v11, -0x1

    not-int v15, v15

    const/16 v29, -0x1

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v15

    xor-int/lit16 v15, v3, 0x9af

    move-object/from16 v46, v8

    and-int/lit16 v8, v3, 0x9af

    or-int/2addr v8, v15

    or-int/2addr v4, v8

    and-int/lit8 v8, v4, -0x1

    not-int v8, v8

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x2c8

    add-int/2addr v10, v4

    or-int/lit16 v4, v5, 0x9af

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    xor-int v5, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2c8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    .line 3410
    aget-byte v4, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v5, v10

    const v8, -0xa9b0

    mul-int/lit16 v10, v4, -0x387

    add-int/2addr v8, v10

    const/16 v10, 0x2f

    or-int v11, v10, v5

    and-int/lit8 v10, v11, 0x0

    not-int v11, v11

    const/4 v14, -0x1

    and-int/2addr v11, v14

    or-int/2addr v10, v11

    and-int/lit8 v11, v5, 0x0

    not-int v15, v5

    and-int/2addr v15, v14

    or-int/2addr v11, v15

    xor-int v15, v11, v4

    and-int v29, v11, v4

    or-int v15, v15, v29

    and-int/lit8 v47, v15, 0x0

    not-int v15, v15

    and-int/2addr v15, v14

    or-int v14, v47, v15

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x710

    or-int v14, v8, v10

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v8, v10

    sub-int/2addr v14, v8

    and-int/lit8 v8, v4, -0x1

    not-int v8, v8

    or-int/lit8 v10, v4, -0x1

    and-int/2addr v8, v10

    const/16 v10, 0x2f

    xor-int v15, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    and-int/lit8 v10, v8, -0x1

    not-int v10, v10

    const/4 v15, -0x1

    or-int/2addr v8, v15

    and-int/2addr v8, v10

    and-int/lit8 v10, v5, -0x1

    not-int v10, v10

    or-int/lit8 v15, v5, -0x1

    and-int/2addr v10, v15

    xor-int/lit8 v15, v10, -0x30

    and-int/lit8 v10, v10, -0x30

    or-int/2addr v10, v15

    xor-int v15, v10, v4

    and-int/2addr v10, v4

    or-int/2addr v10, v15

    and-int/lit8 v15, v10, 0x0

    not-int v10, v10

    const/16 v29, -0x1

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v15

    xor-int v15, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x388

    add-int/2addr v14, v8

    const/16 v8, 0x2f

    or-int v10, v8, v4

    and-int/lit8 v8, v10, 0x0

    not-int v10, v10

    const/4 v15, -0x1

    and-int/2addr v10, v15

    or-int/2addr v8, v10

    and-int/lit8 v10, v4, 0x0

    not-int v4, v4

    and-int/2addr v4, v15

    or-int/2addr v4, v10

    or-int/2addr v4, v5

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/2addr v4, v15

    and-int/2addr v4, v5

    xor-int v5, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    xor-int/lit8 v5, v11, -0x30

    and-int/lit8 v8, v11, -0x30

    or-int/2addr v5, v8

    and-int/lit8 v8, v5, -0x1

    not-int v8, v8

    const/4 v10, -0x1

    or-int/2addr v5, v10

    and-int/2addr v5, v8

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x388

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v14, v4

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v4, v14

    sub-int/2addr v5, v4

    int-to-byte v4, v5

    .line 6730
    aput-byte v4, v2, v13

    .line 3437
    array-length v4, v2

    neg-int v5, v3

    .line 6691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5d

    long-to-int v8, v10

    mul-int/lit16 v10, v5, 0x1d7

    mul-int/lit16 v11, v4, 0x1d7

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v10, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    xor-int v10, v5, v4

    and-int v11, v5, v4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d6

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    and-int/lit8 v10, v5, 0x0

    not-int v11, v5

    const/4 v14, -0x1

    and-int/2addr v11, v14

    or-int/2addr v10, v11

    and-int/lit8 v11, v4, -0x1

    not-int v11, v11

    or-int/lit8 v14, v4, -0x1

    and-int/2addr v11, v14

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    and-int/lit8 v14, v10, 0x0

    not-int v10, v10

    const/4 v15, -0x1

    and-int/2addr v10, v15

    or-int/2addr v10, v14

    or-int v14, v11, v8

    and-int/lit8 v47, v14, 0x0

    not-int v14, v14

    and-int/2addr v14, v15

    or-int v14, v47, v14

    or-int/2addr v10, v14

    and-int/lit8 v14, v8, -0x1

    not-int v14, v14

    or-int/lit8 v15, v8, -0x1

    and-int/2addr v14, v15

    xor-int v15, v14, v5

    and-int/2addr v14, v5

    or-int/2addr v14, v15

    xor-int v15, v14, v4

    and-int/2addr v14, v4

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x1d6

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v13, v10

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    or-int v10, v11, v5

    or-int/2addr v10, v8

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    const/4 v13, -0x1

    and-int/2addr v10, v13

    or-int/2addr v10, v11

    not-int v8, v8

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    xor-int v8, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    const/4 v8, -0x1

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d6

    or-int v5, v14, v4

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/2addr v4, v14

    sub-int/2addr v5, v4

    const/4 v4, 0x3

    :try_start_3f
    new-array v8, v4, [Ljava/lang/Object;

    .line 3386
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x0

    aput-object v2, v8, v4

    const/16 v2, 0x72

    int-to-short v2, v2

    .line 217
    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v5, 0xb7

    .line 5622
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v10, 0x2f

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    .line 3479
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v5, v10

    .line 4106
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v5, v10

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_55

    .line 3443
    :try_start_40
    sget-object v4, Lo/getExtras;->asBinder:Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5d

    if-nez v4, :cond_3b

    const/4 v5, 0x1

    :try_start_41
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    const/16 v5, 0x365

    int-to-short v5, v5

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x59

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/getExtras;->$$a:[B

    const/16 v13, 0x1fa

    .line 115
    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v10, Lo/getExtras;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v11, v13

    const/16 v13, -0x55

    mul-int/lit8 v14, v10, 0x55

    add-int/2addr v13, v14

    not-int v14, v10

    const/4 v15, 0x0

    xor-int v33, v15, v14

    and-int v47, v15, v14

    or-int v4, v33, v47

    and-int/lit8 v33, v4, 0x0

    not-int v4, v4

    const/16 v29, -0x1

    and-int/lit8 v4, v4, -0x1

    or-int v4, v33, v4

    move-object/from16 v47, v12

    not-int v12, v11

    xor-int v49, v15, v12

    and-int v50, v15, v12

    or-int v15, v49, v50

    and-int/lit8 v49, v15, 0x0

    not-int v15, v15

    and-int/lit8 v15, v15, -0x1

    or-int v15, v49, v15

    xor-int v49, v4, v15

    and-int/2addr v4, v15

    or-int v4, v49, v4

    and-int/lit8 v15, v10, -0x1

    not-int v15, v15

    or-int/lit8 v49, v10, -0x1

    and-int v15, v15, v49

    move-object/from16 v49, v6

    and-int/lit8 v6, v11, -0x1

    not-int v6, v6

    or-int/lit8 v50, v11, -0x1

    and-int v6, v6, v50

    xor-int v50, v15, v6

    and-int/2addr v15, v6

    or-int v15, v50, v15

    move/from16 v50, v3

    and-int/lit8 v3, v15, -0x1

    not-int v3, v3

    const/16 v29, -0x1

    or-int/lit8 v15, v15, -0x1

    and-int/2addr v3, v15

    xor-int v15, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v15

    or-int v4, v29, v10

    xor-int v15, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v15

    and-int/lit8 v15, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v15

    xor-int v15, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v15

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v13, v3

    and-int/lit8 v3, v10, 0x0

    and-int/lit8 v4, v14, -0x1

    or-int/2addr v3, v4

    xor-int v4, v3, v11

    and-int/2addr v3, v11

    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    const/4 v11, -0x1

    and-int/2addr v3, v11

    or-int/2addr v3, v4

    xor-int v4, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v4

    xor-int v4, v12, v10

    and-int v11, v12, v10

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v11

    mul-int/lit8 v3, v3, -0x54

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v13, v3

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    xor-int/2addr v3, v13

    sub-int/2addr v4, v3

    or-int v3, v6, v10

    not-int v3, v3

    const/4 v6, -0x1

    xor-int v11, v6, v10

    and-int/2addr v10, v6

    or-int/2addr v10, v11

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/2addr v10, v6

    or-int v6, v11, v10

    xor-int v10, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x54

    neg-int v3, v3

    neg-int v3, v3

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    int-to-short v3, v6

    .line 5623
    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v6, 0x20

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v10, 0x17

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v4, v6, v10

    .line 6734
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x279cc972

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :try_start_42
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/16 v3, 0x318

    int-to-short v3, v3

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v8, 0x220

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v10, 0x1fa

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    .line 6730
    invoke-static {v3, v6, v8}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v8, 0x3b

    aget-byte v6, v6, v8

    int-to-short v6, v6

    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v10, 0x1dc

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x96

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    .line 156
    invoke-static {v6, v8, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    .line 238
    :try_start_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    mul-int/lit16 v6, v3, 0x389

    add-int/lit16 v6, v6, -0x1c37

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    not-int v8, v3

    xor-int v10, v8, v5

    and-int v11, v8, v5

    or-int/2addr v10, v11

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    const/4 v12, -0x1

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    not-int v11, v5

    or-int/lit8 v12, v11, 0x8

    not-int v12, v12

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x710

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v6, v10

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x0

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v10

    const/16 v10, -0x9

    xor-int/lit8 v12, v8, -0x9

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    xor-int v12, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v12

    and-int/lit8 v12, v8, -0x1

    not-int v12, v12

    const/4 v13, -0x1

    or-int/2addr v8, v13

    and-int/2addr v8, v12

    and-int/lit8 v12, v5, 0x0

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v12

    xor-int v12, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x8

    and-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v12

    and-int/lit8 v12, v11, 0x0

    not-int v11, v11

    const/4 v13, -0x1

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x388

    or-int v11, v6, v8

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v8

    sub-int/2addr v11, v6

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v8, v3, -0x1

    and-int/2addr v6, v8

    xor-int/lit8 v8, v6, 0x8

    and-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v8

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    const/4 v12, -0x1

    or-int/2addr v6, v12

    and-int/2addr v6, v8

    xor-int v8, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v8, v10

    and-int/lit8 v10, v8, -0x1

    not-int v10, v10

    or-int/2addr v8, v12

    and-int/2addr v8, v10

    or-int/2addr v6, v8

    and-int/lit8 v8, v5, -0x1

    not-int v8, v8

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v8

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    and-int/lit8 v5, v3, -0x1

    not-int v5, v5

    const/4 v8, -0x1

    or-int/2addr v3, v8

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x388

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v11, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v11

    sub-int/2addr v5, v3

    const/16 v3, 0x10

    new-array v8, v3, [B

    const/16 v10, -0x68

    const/4 v11, 0x0

    aput-byte v10, v8, v11

    const/16 v10, -0x13

    aput-byte v10, v8, v6

    const/16 v6, 0x77

    const/4 v10, 0x2

    aput-byte v6, v8, v10

    const/16 v6, -0x41

    const/4 v10, 0x3

    aput-byte v6, v8, v10

    const/16 v6, -0x79

    const/4 v10, 0x4

    aput-byte v6, v8, v10

    const/16 v6, 0x5b

    const/4 v10, 0x5

    aput-byte v6, v8, v10

    const/16 v6, 0x59

    const/4 v10, 0x6

    aput-byte v6, v8, v10

    const/4 v6, 0x7

    const/16 v10, 0x5b

    aput-byte v10, v8, v6

    const/16 v6, 0x9

    aput-byte v6, v8, v31

    const/16 v6, 0x9

    const/16 v10, 0x50

    aput-byte v10, v8, v6

    const/16 v6, 0xa

    const/16 v10, 0x21

    aput-byte v10, v8, v6

    const/16 v6, 0xb

    const/16 v10, -0x5c

    aput-byte v10, v8, v6
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_5d

    const/16 v6, 0xc

    const/16 v10, 0x30

    :try_start_44
    aput-byte v10, v8, v6
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    const/16 v6, 0xd

    const/16 v10, -0x4a

    :try_start_45
    aput-byte v10, v8, v6

    const/16 v6, 0xe

    const/16 v10, -0x30

    aput-byte v10, v8, v6

    const/16 v6, -0x10

    const/16 v10, 0xf

    aput-byte v6, v8, v10

    new-array v6, v3, [B
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5d

    const/4 v10, 0x5

    :try_start_46
    new-array v11, v10, [Ljava/lang/Object;

    .line 3549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v11, v10

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    const/4 v10, 0x2

    aput-object v6, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    aput-object v8, v11, v3

    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v8, 0x1cd

    aget-byte v3, v3, v8

    int-to-short v3, v3

    sget-object v8, Lo/getExtras;->$$a:[B

    const/4 v10, 0x4

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v12, 0x2f

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x20f

    int-to-short v8, v8

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v12, 0x30

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v13, 0x1fa

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v10, v12, v13

    invoke-virtual {v3, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    .line 4108
    :try_start_47
    sget-byte v3, Lo/getExtras;->newSessionWithExtras:B

    sget-wide v10, Lo/getExtras;->extraCommand:J

    invoke-static {v6, v3, v10, v11}, Lo/SummaryHeaderAdapter$SummaryHeaderViewHolder;->Logger([BBJ)V

    .line 4112
    invoke-static {v4}, Lo/Scroller;->values(I)[[B

    move-result-object v3

    .line 4115
    new-instance v4, Lo/Scroller$Companion;

    invoke-direct {v4, v2, v5, v6, v3}, Lo/Scroller$Companion;-><init>(Ljava/io/InputStream;I[B[[B)V

    move/from16 v5, v45

    const/16 v2, 0x11

    const/4 v6, 0x4

    goto/16 :goto_2d

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 227
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 3562
    throw v3

    .line 3367
    :cond_38
    throw v2

    :catchall_14
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v18, v10

    move/from16 v15, v45

    const/16 v14, 0x17

    goto/16 :goto_6a

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 3557
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 3507
    throw v3

    .line 146
    :cond_39
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 3454
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 6734
    throw v3

    .line 3334
    :cond_3a
    throw v2

    :cond_3b
    move/from16 v50, v3

    move-object/from16 v49, v6

    move-object/from16 v47, v12

    .line 3454
    sget-object v3, Lo/getExtras;->asBinder:Ljava/lang/Object;

    const/16 v4, 0x10

    new-array v4, v4, [B

    const/16 v5, 0x1c

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, 0x36

    const/4 v6, 0x1

    aput-byte v5, v4, v6

    const/16 v5, -0x9

    const/4 v6, 0x2

    aput-byte v5, v4, v6

    const/16 v5, -0x3c

    const/4 v6, 0x3

    aput-byte v5, v4, v6

    const/16 v5, 0x22

    const/4 v6, 0x4

    aput-byte v5, v4, v6

    const/16 v5, -0x61

    const/4 v6, 0x5

    aput-byte v5, v4, v6

    const/16 v5, 0x27

    const/4 v6, 0x6

    aput-byte v5, v4, v6

    const/4 v5, 0x7

    const/16 v8, -0xe

    aput-byte v8, v4, v5

    const/16 v5, -0x2f

    aput-byte v5, v4, v31

    const/16 v5, 0x9

    const/16 v8, -0x55

    aput-byte v8, v4, v5

    const/16 v5, 0xa

    const/16 v8, 0x74

    aput-byte v8, v4, v5

    const/16 v5, 0xb

    const/4 v8, 0x2

    aput-byte v8, v4, v5

    const/16 v5, 0xc

    const/16 v8, -0x3d

    aput-byte v8, v4, v5

    const/16 v5, 0xd

    const/4 v8, -0x5

    aput-byte v8, v4, v5

    const/16 v5, 0xe

    const/16 v8, -0x10

    aput-byte v8, v4, v5

    const/16 v5, -0x36

    const/16 v8, 0xf

    aput-byte v5, v4, v8
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5d

    const v5, 0x638dd836

    const/4 v8, 0x1

    :try_start_48
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const/16 v8, 0x2ee

    int-to-short v8, v8

    sget-object v11, Lo/getExtras;->$$a:[B

    const/16 v12, 0x166

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v13, 0x1fa

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x24a

    int-to-short v11, v11

    sget-object v12, Lo/getExtras;->$$a:[B

    aget-byte v12, v12, v31

    int-to-byte v12, v12

    sget-object v13, Lo/getExtras;->$$a:[B
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_54

    const/16 v14, 0x17

    :try_start_49
    aget-byte v13, v13, v14
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_53

    int-to-byte v13, v13

    :try_start_4a
    invoke-static {v11, v12, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_54

    :try_start_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v8, -0x2cc

    const v12, 0xc1af6b2

    or-int v13, v11, v12

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    and-int/lit8 v11, v8, -0x1

    not-int v11, v11

    or-int/lit8 v12, v8, -0x1

    and-int/2addr v11, v12

    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x59a

    or-int v12, v13, v11

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    not-int v11, v10

    or-int v13, v11, v5

    and-int/lit8 v14, v13, 0x0

    not-int v13, v13

    const/4 v15, -0x1

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    or-int v14, v8, v5

    and-int/lit8 v6, v14, -0x1

    not-int v6, v6

    or-int/2addr v14, v15

    and-int/2addr v6, v14

    xor-int v14, v13, v6

    and-int/2addr v6, v13

    or-int/2addr v6, v14

    not-int v13, v8

    const v14, -0x638dd837

    xor-int v15, v13, v14

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v6, v14

    and-int/2addr v6, v14

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x2cd

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    and-int/lit8 v6, v8, 0x0

    const/4 v14, -0x1

    and-int/2addr v13, v14

    or-int/2addr v6, v13

    const v13, -0x638dd837

    xor-int v15, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v15

    and-int/lit8 v13, v10, 0x0

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    xor-int v13, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v13

    and-int/lit8 v11, v6, -0x1

    not-int v11, v11

    or-int/2addr v6, v14

    and-int/2addr v6, v11

    xor-int v11, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v11

    and-int/lit8 v11, v8, 0x0

    not-int v8, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v11

    or-int/2addr v6, v8

    or-int/2addr v5, v10

    and-int/lit8 v8, v5, 0x0

    not-int v5, v5

    and-int/2addr v5, v14

    or-int/2addr v5, v8

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2cd

    add-int/2addr v12, v5

    const-string v5, ""
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_5d

    const/4 v6, 0x4

    :try_start_4c
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_52

    const/16 v10, 0x30

    .line 6771
    :try_start_4d
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_51

    const/4 v10, 0x1

    :try_start_4e
    aput-object v11, v8, v10

    aput-object v5, v8, v6

    const/16 v5, 0x2ab

    int-to-short v5, v5

    .line 238
    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v10, 0x166

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x1fa

    .line 2810
    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v5, v6, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x303

    int-to-short v6, v6

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v13, 0x1e

    .line 3524
    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lo/getExtras;->$$a:[B

    const/16 v14, 0x2ba

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v6, v10, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    .line 6682
    const-class v10, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_52

    .line 3403
    sget v10, Lo/getExtras;->$10:I

    add-int/lit8 v10, v10, 0x56

    sub-int/2addr v10, v14

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/getExtras;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    .line 96
    :try_start_4f
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v13, v14

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    .line 146
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_52

    rsub-int/lit8 v5, v5, 0x7

    .line 85
    sget v6, Lo/getExtras;->$10:I

    add-int/lit8 v6, v6, 0x5e

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getExtras;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_3c

    const/4 v6, 0x5

    :try_start_50
    new-array v10, v6, [Ljava/lang/Object;

    .line 3464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v8

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const/4 v4, 0x1

    goto :goto_2c

    :cond_3c
    const/4 v6, 0x5

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    .line 3549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v10, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v10, v8

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const/4 v4, 0x0

    .line 5656
    :goto_2c
    aput-object v2, v10, v4

    const/16 v2, 0xeb

    int-to-short v2, v2

    sget-object v4, Lo/getExtras;->$$a:[B
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_50

    const/16 v5, 0x30

    :try_start_51
    aget-byte v4, v4, v5
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_4f

    int-to-byte v4, v4

    move/from16 v5, v45

    :try_start_52
    invoke-static {v2, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lo/getExtras;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v2, v8, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x275

    int-to-short v4, v4

    .line 217
    sget-object v8, Lo/getExtras;->$$a:[B
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_4e

    const/16 v12, 0x11

    :try_start_53
    aget-byte v8, v8, v12
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_4d

    int-to-byte v8, v8

    :try_start_54
    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v13, 0x14c

    aget-byte v12, v12, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, -0x1b0

    mul-int/lit16 v15, v12, 0x1b2

    and-int v20, v14, v15

    or-int/2addr v14, v15

    add-int v20, v20, v14

    const/4 v14, -0x2

    and-int/lit8 v15, v13, -0x1

    not-int v15, v15

    or-int/lit8 v28, v13, -0x1

    and-int v15, v15, v28

    or-int/2addr v15, v14

    xor-int v28, v15, v12

    and-int/2addr v15, v12

    or-int v15, v28, v15

    and-int/lit8 v6, v15, -0x1

    not-int v6, v6

    const/16 v29, -0x1

    or-int/lit8 v15, v15, -0x1

    and-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x1b1

    neg-int v6, v6

    neg-int v6, v6

    or-int v15, v20, v6

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int v6, v20, v6

    sub-int/2addr v15, v6

    and-int/lit8 v6, v12, -0x1

    not-int v6, v6

    or-int/lit8 v20, v12, -0x1

    and-int v6, v6, v20

    xor-int v20, v6, v13

    and-int/2addr v6, v13

    or-int v6, v20, v6

    and-int/lit8 v11, v6, -0x1

    not-int v11, v11

    const/16 v29, -0x1

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v11

    xor-int v11, v14, v6

    and-int/2addr v6, v14

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1b1

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v15, v6

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v6, v15

    sub-int/2addr v11, v6

    const/4 v6, -0x2

    or-int/2addr v6, v13

    and-int/lit8 v13, v6, -0x1

    not-int v13, v13

    const/4 v14, -0x1

    or-int/2addr v6, v14

    and-int/2addr v6, v13

    xor-int/lit8 v13, v12, 0x1

    and-int/lit8 v12, v12, 0x1

    or-int/2addr v12, v13

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/2addr v12, v14

    and-int/2addr v12, v13

    xor-int v13, v6, v12

    and-int/2addr v6, v12

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x1b1

    neg-int v6, v6

    neg-int v6, v6

    and-int v12, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v12, v6

    int-to-byte v6, v12

    .line 146
    invoke-static {v4, v8, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const/16 v11, 0x39f

    int-to-short v11, v11

    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v13, 0x13

    .line 3321
    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/getExtras;->$$a:[B

    const/16 v14, 0x2f

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v8, v12

    const/4 v11, 0x1

    aput-object v1, v8, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    .line 92
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v8, v12

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_4e

    const/16 v2, 0x11

    :goto_2d
    int-to-long v10, v2

    const/4 v2, 0x1

    :try_start_55
    new-array v3, v2, [Ljava/lang/Object;

    .line 3359
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v3, v8

    const/16 v2, 0x39f

    int-to-short v2, v2

    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v10, 0x13

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x2f

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v2, v8, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x1da

    int-to-short v10, v10

    sget-object v11, Lo/getExtras;->$$a:[B

    const/16 v12, 0x36

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v13, 0x323

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_4c

    if-eqz v27, :cond_58

    .line 3463
    :try_start_56
    sget-object v3, Lo/getExtras;->asBinder:Ljava/lang/Object;

    if-nez v3, :cond_3d

    move-object/from16 v3, v30

    goto :goto_2e

    :cond_3d
    move-object/from16 v3, v46

    .line 3465
    :goto_2e
    sget-object v8, Lo/getExtras;->asBinder:Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2e

    if-nez v8, :cond_3e

    const/16 v8, 0x15

    goto :goto_2f

    :cond_3e
    const/16 v8, 0x17

    :goto_2f
    const/16 v10, 0x17

    if-eq v8, v10, :cond_41

    .line 3410
    sget v8, Lo/getExtras;->$10:I

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/getExtras;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_3f

    const/4 v8, 0x0

    goto :goto_30

    :cond_3f
    const/16 v8, 0x30

    :goto_30
    if-eqz v8, :cond_40

    goto :goto_31

    :cond_40
    const/4 v8, 0x0

    .line 3529
    :try_start_57
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_17

    :goto_31
    move-object/from16 v8, v47

    goto :goto_32

    :catchall_17
    move-exception v0

    move-object/from16 v53, v1

    move v15, v5

    goto/16 :goto_68

    :cond_41
    move-object/from16 v8, v38

    :goto_32
    const/4 v10, 0x1

    :try_start_58
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v11, v10

    const/16 v10, 0x27b

    int-to-short v10, v10

    .line 139
    sget-object v12, Lo/getExtras;->$$a:[B

    aget-byte v12, v12, v25

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lo/getExtras;->$$a:[B

    const/16 v14, 0x2f

    .line 3331
    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    .line 5618
    sget-object v13, Lo/getExtras;->$$a:[B

    const/16 v15, 0xf

    .line 5628
    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget-object v15, Lo/getExtras;->$$a:[B

    const/16 v16, 0x2f

    aget-byte v15, v15, v16

    neg-int v15, v15

    int-to-byte v15, v15

    .line 3500
    invoke-static {v7, v13, v15}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    .line 6694
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_26

    if-eqz v44, :cond_43

    .line 6682
    :try_start_59
    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v13, 0xf

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/getExtras;->$$a:[B

    const/16 v14, 0x2f

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x193

    int-to-short v13, v13

    sget-object v14, Lo/getExtras;->$$a:[B

    const/16 v15, 0x1e

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v15, Lo/getExtras;->$$a:[B

    const/16 v16, 0x323

    aget-byte v15, v15, v16

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_18

    goto :goto_33

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 113
    :try_start_5a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 3461
    throw v4

    .line 3374
    :cond_42
    throw v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_8
    .catchall {:try_start_5a .. :try_end_5a} :catchall_19

    :catchall_19
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v51, v5

    goto/16 :goto_3a

    :catch_8
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v51, v5

    goto/16 :goto_3b

    .line 5656
    :cond_43
    :goto_33
    sget v12, Lo/getExtras;->$11:I

    add-int/lit8 v12, v12, 0x4

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getExtras;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v12, 0x400

    :try_start_5b
    new-array v13, v12, [B

    move/from16 v14, v43

    :goto_34
    if-lez v14, :cond_48

    .line 5619
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v15
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_19

    const/4 v6, 0x3

    :try_start_5c
    new-array v12, v6, [Ljava/lang/Object;

    .line 5623
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v12, v15

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x1

    aput-object v15, v12, v19

    aput-object v13, v12, v6

    .line 3369
    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v15, 0x13

    .line 3366
    aget-byte v6, v6, v15

    int-to-byte v6, v6

    sget-object v15, Lo/getExtras;->$$a:[B

    const/16 v36, 0x2f

    aget-byte v15, v15, v36

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v2, v6, v15}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 234
    sget v15, Lo/getExtras;->$$b:I

    xor-int/lit8 v45, v15, -0x4

    and-int/lit8 v15, v15, -0x4

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v45, v15

    int-to-short v15, v15

    sget-object v45, Lo/getExtras;->$$a:[B
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    const/16 v48, 0x36

    move/from16 v51, v5

    :try_start_5d
    aget-byte v5, v45, v48

    int-to-byte v5, v5

    sget-object v45, Lo/getExtras;->$$a:[B

    const/16 v48, 0x14a

    move-object/from16 v52, v9

    .line 3549
    aget-byte v9, v45, v48

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v5, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    new-array v15, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v15, v9

    .line 3418
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    aput-object v9, v15, v19

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v9, v15, v17

    invoke-virtual {v6, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 3549
    invoke-virtual {v5, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1c

    const/4 v6, -0x1

    if-eq v5, v6, :cond_44

    const/4 v6, 0x0

    goto :goto_35

    :cond_44
    const/4 v6, 0x1

    :goto_35
    if-eqz v6, :cond_45

    move-object/from16 v53, v1

    move/from16 v48, v2

    goto/16 :goto_37

    :cond_45
    const/4 v6, 0x3

    :try_start_5e
    new-array v9, v6, [Ljava/lang/Object;

    .line 5607
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v9, v12

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v9, v15

    aput-object v13, v9, v6

    sget-object v6, Lo/getExtras;->$$a:[B

    .line 5623
    aget-byte v6, v6, v25

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v15, 0x2f

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v6, v12}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0xc2

    int-to-short v12, v12

    sget-object v15, Lo/getExtras;->$$a:[B

    aget-byte v15, v15, v31

    int-to-byte v15, v15

    move-object/from16 v45, v13

    or-int/lit8 v13, v15, 0x4a

    int-to-byte v13, v13

    .line 5619
    invoke-static {v12, v15, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    aput-object v13, v15, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v13, v15, v17

    invoke-virtual {v6, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 122
    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1b

    neg-int v5, v5

    .line 5623
    :try_start_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    long-to-int v6, v12

    mul-int/lit16 v9, v5, -0x24d

    mul-int/lit16 v12, v14, 0x24f

    neg-int v12, v12

    neg-int v12, v12

    and-int v13, v9, v12

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    and-int/lit8 v9, v14, 0x0

    not-int v12, v14

    const/4 v15, -0x1

    and-int/2addr v12, v15

    or-int/2addr v9, v12

    and-int/lit8 v12, v6, 0x0

    not-int v15, v6

    and-int/lit8 v48, v15, -0x1

    or-int v12, v12, v48

    or-int v48, v9, v12

    move-object/from16 v53, v1

    and-int/lit8 v1, v48, -0x1

    not-int v1, v1

    const/16 v29, -0x1

    or-int/lit8 v48, v48, -0x1

    and-int v1, v1, v48

    move/from16 v48, v2

    or-int v2, v9, v5

    and-int/lit8 v54, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int v2, v54, v2

    or-int/2addr v1, v2

    xor-int v2, v15, v5

    and-int/2addr v15, v5

    or-int/2addr v2, v15

    and-int/lit8 v15, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v15

    or-int/2addr v1, v2

    and-int/lit8 v2, v5, 0x0

    not-int v15, v5

    and-int/lit8 v15, v15, -0x1

    or-int/2addr v2, v15

    or-int/2addr v2, v14

    xor-int v15, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v15

    and-int/lit8 v15, v2, -0x1

    not-int v15, v15

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v15

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v13, v1

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/2addr v1, v13

    sub-int/2addr v2, v1

    xor-int v1, v9, v12

    and-int v13, v9, v12

    or-int/2addr v1, v13

    and-int/lit8 v13, v1, 0x0

    not-int v1, v1

    const/4 v15, -0x1

    and-int/2addr v1, v15

    or-int/2addr v1, v13

    xor-int v13, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v13

    and-int/lit8 v13, v9, -0x1

    not-int v13, v13

    or-int/2addr v9, v15

    and-int/2addr v9, v13

    xor-int v13, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v13

    xor-int v9, v12, v5

    and-int/2addr v12, v5

    or-int/2addr v9, v12

    and-int/lit8 v12, v9, -0x1

    not-int v12, v12

    or-int/2addr v9, v15

    and-int/2addr v9, v12

    xor-int v12, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, -0x49c

    add-int/2addr v2, v1

    and-int/lit8 v1, v5, -0x1

    not-int v1, v1

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v1, v5

    and-int/lit8 v5, v6, -0x1

    not-int v5, v5

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    and-int/lit8 v6, v1, -0x1

    not-int v6, v6

    const/4 v9, -0x1

    or-int/2addr v1, v9

    and-int/2addr v1, v6

    xor-int v6, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v6

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/2addr v5, v9

    and-int/2addr v5, v6

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x24e

    and-int v5, v2, v1

    or-int/2addr v1, v2

    add-int v14, v5, v1

    move-object/from16 v13, v45

    move/from16 v2, v48

    move/from16 v5, v51

    move-object/from16 v9, v52

    move-object/from16 v1, v53

    const/4 v6, 0x4

    const/16 v12, 0x400

    goto/16 :goto_34

    :catchall_1a
    move-exception v0

    move-object/from16 v53, v1

    goto/16 :goto_3a

    :catchall_1b
    move-exception v0

    move-object/from16 v53, v1

    move-object v1, v0

    .line 3479
    :try_start_60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 151
    throw v2

    .line 3542
    :cond_46
    throw v1

    :catchall_1c
    move-exception v0

    move-object/from16 v53, v1

    goto :goto_36

    :catchall_1d
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v51, v5

    :goto_36
    move-object v1, v0

    .line 5657
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 3399
    throw v2

    .line 149
    :cond_47
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_27

    :cond_48
    move-object/from16 v53, v1

    move/from16 v48, v2

    move/from16 v51, v5

    move-object/from16 v52, v9

    .line 6679
    :goto_37
    sget v1, Lo/getExtras;->$10:I

    or-int/lit8 v2, v1, 0x1d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x1d

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getExtras;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 2798
    :try_start_61
    sget-object v1, Lo/getExtras;->$$a:[B

    aget-byte v1, v1, v25

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lo/getExtras;->$$a:[B

    const/16 v4, 0x2f

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v10, v1, v2}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x205

    int-to-short v2, v2

    sget-object v4, Lo/getExtras;->$$a:[B

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x17

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_25

    const/16 v2, 0x33e

    int-to-short v2, v2

    .line 4106
    :try_start_62
    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v5, 0x166

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    .line 238
    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x2f

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    .line 0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x13f

    int-to-short v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x36

    .line 3524
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v9, 0x323

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    .line 6737
    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_24

    .line 6713
    :try_start_63
    sget-object v1, Lo/getExtras;->$$a:[B

    aget-byte v1, v1, v25

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lo/getExtras;->$$a:[B

    const/16 v4, 0x2f

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v10, v1, v2}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x22f

    int-to-short v2, v2

    sget-object v4, Lo/getExtras;->$$a:[B

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x96

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    const/16 v1, 0xf3

    int-to-short v1, v1

    .line 5641
    :try_start_64
    sget-object v2, Lo/getExtras;->$$a:[B

    const/16 v4, 0x148

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v5, 0x327

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x1b3

    int-to-short v2, v2

    .line 5642
    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v5, 0x11

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x2ba

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_27

    .line 3367
    :try_start_65
    sget-object v2, Lo/getExtras;->$$a:[B

    const/16 v5, 0xf

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x2f

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v7, v2, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x24e

    int-to-short v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v9, 0x70

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lo/getExtras;->$$a:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_22

    const/4 v6, 0x0

    :try_start_66
    aput-object v2, v4, v6
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_27

    .line 6692
    :try_start_67
    sget-object v2, Lo/getExtras;->$$a:[B

    const/16 v6, 0xf

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v9, 0x2f

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v7, v2, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v9, 0x70

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lo/getExtras;->$$a:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_21

    const/4 v5, 0x1

    :try_start_68
    aput-object v2, v4, v5

    const/4 v2, 0x0

    .line 5649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x2

    aput-object v5, v4, v2

    .line 5646
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_27

    .line 254
    :try_start_69
    sget-object v2, Lo/getExtras;->$$a:[B

    const/16 v4, 0xf

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v5, 0x2f

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v7, v2, v4}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x200

    int-to-short v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x6d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v9, 0x327

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_20

    .line 5603
    :try_start_6a
    sget-object v2, Lo/getExtras;->$$a:[B

    const/16 v3, 0xf

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v5, 0x2f

    .line 3520
    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v7, v2, v3}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 146
    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v5, 0x6d

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x327

    .line 3542
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v3, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5609
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1f

    .line 5661
    :try_start_6b
    sget-object v2, Lo/getExtras;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    if-nez v2, :cond_49

    const/16 v2, 0x14

    goto :goto_38

    :cond_49
    const/16 v2, 0x59

    :goto_38
    const/16 v3, 0x14

    if-eq v2, v3, :cond_4a

    goto :goto_39

    .line 5663
    :cond_4a
    const-class v2, Lo/getExtras;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2d

    .line 3513
    :try_start_6c
    const-class v3, Ljava/lang/Class;

    sget v4, Lo/getExtras;->$$b:I

    xor-int/lit16 v5, v4, 0x109

    and-int/lit16 v4, v4, 0x109

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x1dc

    .line 2798
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v8, 0x17

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3541
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1e

    :try_start_6d
    sput-object v2, Lo/getExtras;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    :goto_39
    move/from16 v9, v48

    goto/16 :goto_4b

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 3555
    throw v2

    .line 0
    :cond_4b
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    .line 156
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 85
    throw v2

    .line 3513
    :cond_4c
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    .line 3410
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 2800
    throw v2

    .line 5623
    :cond_4d
    throw v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2d

    :catchall_21
    move-exception v0

    move-object v1, v0

    .line 3374
    :try_start_6e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 3465
    throw v2

    .line 113
    :cond_4e
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    .line 3425
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 3520
    throw v2

    .line 238
    :cond_4f
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    .line 3454
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 3463
    throw v2

    .line 3334
    :cond_50
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    .line 3473
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 3390
    throw v2

    .line 6679
    :cond_51
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    .line 3359
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 6694
    throw v2

    .line 3507
    :cond_52
    throw v1
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_27

    :catchall_26
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v51, v5

    move-object v1, v0

    .line 238
    :try_start_6f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 3524
    throw v2

    .line 3334
    :cond_53
    throw v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_9
    .catchall {:try_start_6f .. :try_end_6f} :catchall_27

    :catchall_27
    move-exception v0

    :goto_3a
    move-object v1, v0

    goto/16 :goto_3c

    :catch_9
    move-exception v0

    :goto_3b
    move-object v1, v0

    .line 5614
    :try_start_70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x15c

    int-to-short v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    aget-byte v5, v5, v31

    int-to-byte v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B

    const/4 v9, 0x2

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0xeb

    int-to-short v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x3b

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_27

    const/4 v4, 0x2

    :try_start_71
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0x299

    int-to-short v1, v1

    .line 238
    sget-object v2, Lo/getExtras;->$$a:[B

    const/16 v4, 0x13

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v6, 0x2f

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const-class v2, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_28

    :catchall_28
    move-exception v0

    move-object v1, v0

    .line 248
    :try_start_72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 2809
    throw v2

    .line 238
    :cond_54
    throw v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_27

    .line 5618
    :goto_3c
    :try_start_73
    sget-object v2, Lo/getExtras;->$$a:[B
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2c

    const/16 v4, 0xf

    :try_start_74
    aget-byte v2, v2, v4
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2b

    int-to-byte v2, v2

    :try_start_75
    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v5, 0x2f

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v7, v2, v4}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x200

    int-to-short v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x6d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v9, 0x327

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2c

    .line 248
    :try_start_76
    sget-object v2, Lo/getExtras;->$$a:[B
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2a

    const/16 v3, 0xf

    :try_start_77
    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x2f

    .line 3520
    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v7, v2, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lo/getExtras;->$$a:[B
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_29

    .line 238
    sget v6, Lo/getExtras;->$10:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getExtras;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_55

    const/16 v6, 0x7e

    .line 2807
    :try_start_78
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v9, 0x5c70

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_55
    const/16 v6, 0x6d

    .line 5628
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v9, 0x327

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    :goto_3d
    const/4 v5, 0x0

    .line 3488
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_29

    .line 5657
    :try_start_79
    throw v1

    :catchall_29
    move-exception v0

    goto :goto_3e

    :catchall_2a
    move-exception v0

    const/16 v3, 0xf

    :goto_3e
    move-object v1, v0

    .line 5603
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 3432
    throw v2

    .line 3321
    :cond_56
    throw v1

    :catchall_2b
    move-exception v0

    move v3, v4

    goto :goto_3f

    :catchall_2c
    move-exception v0

    const/16 v3, 0xf

    :goto_3f
    move-object v1, v0

    .line 3555
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 146
    throw v2

    .line 6750
    :cond_57
    throw v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2d

    :catchall_2d
    move-exception v0

    move-object v1, v0

    move/from16 v15, v51

    goto :goto_40

    :catchall_2e
    move-exception v0

    move-object/from16 v53, v1

    move-object v1, v0

    move v15, v5

    :goto_40
    const/16 v14, 0x17

    :goto_41
    const/16 v18, 0x30

    :goto_42
    const/16 v22, 0x96

    :goto_43
    const/16 v23, 0x11

    goto/16 :goto_6c

    :cond_58
    move-object/from16 v53, v1

    move/from16 v48, v2

    move/from16 v51, v5

    move-object/from16 v52, v9

    const/16 v3, 0xf

    .line 6679
    :try_start_7a
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6680
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4b

    const/4 v4, 0x1

    :try_start_7b
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    .line 3466
    sget-object v1, Lo/getExtras;->$$a:[B

    const/16 v4, 0x1dc

    aget-byte v1, v1, v4

    int-to-short v1, v1

    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v6, 0x27e

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v8, 0x2f

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v8, 0x13

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v9, 0x2f

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    move/from16 v9, v48

    invoke-static {v9, v4, v8}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4a

    const/16 v4, 0x1b9

    int-to-short v4, v4

    .line 5655
    :try_start_7c
    sget-object v5, Lo/getExtras;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v8, 0x2f

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_49

    const/16 v6, 0x400

    :try_start_7d
    new-array v6, v6, [B
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4b

    const/4 v8, 0x0

    :goto_44
    const/4 v10, 0x1

    :try_start_7e
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v11, v10

    .line 3447
    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v12, 0x1dc

    aget-byte v10, v10, v12

    int-to-short v10, v10

    sget-object v12, Lo/getExtras;->$$a:[B
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_48

    const/16 v13, 0x27e

    .line 235
    sget v14, Lo/getExtras;->$11:I

    xor-int/lit8 v15, v14, 0x65

    and-int/lit8 v14, v14, 0x65

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/getExtras;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    .line 3508
    :try_start_7f
    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lo/getExtras;->$$a:[B

    const/16 v14, 0x2f

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v12, Lo/getExtras;->$$b:I

    .line 5661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, 0x740

    mul-int/lit16 v15, v12, -0x3a1

    add-int/2addr v14, v15

    xor-int v15, v12, v13

    and-int v34, v12, v13

    or-int v15, v15, v34

    and-int/lit8 v34, v15, 0x0

    not-int v3, v15

    const/16 v29, -0x1

    and-int/lit8 v3, v3, -0x1

    or-int v3, v34, v3

    const/16 v21, 0x3

    or-int v3, v21, v3

    mul-int/lit16 v3, v3, -0x1d1

    add-int/2addr v14, v3

    xor-int v3, v21, v13

    and-int v13, v21, v13

    or-int/2addr v3, v13

    and-int/lit8 v13, v3, -0x1

    not-int v13, v13

    const/16 v29, -0x1

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v13

    xor-int v13, v12, v3

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v14, v3

    xor-int/lit8 v3, v15, 0x3

    and-int/lit8 v12, v15, 0x3

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x1d1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v14, v3

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    int-to-short v3, v14

    .line 3331
    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v13, 0x36

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/getExtras;->$$a:[B

    const/16 v14, 0x14a

    .line 3443
    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v3, v12, v13}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v53, v13, v12

    invoke-virtual {v10, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 151
    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_48

    if-lez v3, :cond_5a

    int-to-long v10, v8

    .line 6689
    :try_start_80
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2d

    cmp-long v10, v10, v12

    if-gez v10, :cond_5a

    .line 113
    sget v10, Lo/getExtras;->$11:I

    or-int/lit8 v11, v10, 0x71

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v10, v10, 0x71

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/getExtras;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    const/4 v11, 0x3

    :try_start_81
    new-array v12, v11, [Ljava/lang/Object;

    .line 3382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    aput-object v6, v12, v11

    .line 3541
    sget-object v11, Lo/getExtras;->$$a:[B

    aget-byte v11, v11, v10

    int-to-byte v10, v11

    sget-object v11, Lo/getExtras;->$$a:[B

    const/16 v13, 0x2f

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xc2

    int-to-short v11, v11

    sget-object v13, Lo/getExtras;->$$a:[B

    .line 137
    aget-byte v13, v13, v31

    int-to-byte v13, v13

    xor-int/lit8 v14, v13, 0x4a

    and-int/lit8 v15, v13, 0x4a

    or-int/2addr v14, v15

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v53, v14, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    aput-object v15, v14, v19

    .line 6691
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v15, v14, v17

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2f

    .line 6692
    :try_start_82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v3, 0x18f

    mul-int/lit16 v12, v8, 0x18f

    neg-int v12, v12

    neg-int v12, v12

    and-int v14, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v14, v11

    and-int/lit8 v11, v3, 0x0

    not-int v12, v3

    const/4 v15, -0x1

    and-int/2addr v12, v15

    or-int/2addr v11, v12

    xor-int v12, v11, v8

    and-int/2addr v11, v8

    or-int/2addr v11, v12

    and-int/lit8 v12, v11, 0x0

    not-int v13, v11

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    and-int/lit8 v13, v8, 0x0

    not-int v15, v8

    and-int/lit8 v34, v15, -0x1

    or-int v13, v13, v34

    xor-int v34, v13, v3

    and-int v45, v13, v3

    or-int v34, v34, v45

    move-object/from16 v45, v2

    and-int/lit8 v2, v34, -0x1

    not-int v2, v2

    const/16 v29, -0x1

    or-int/lit8 v34, v34, -0x1

    and-int v2, v2, v34

    xor-int v34, v12, v2

    and-int/2addr v2, v12

    or-int v2, v34, v2

    xor-int v12, v15, v10

    and-int/2addr v15, v10

    or-int/2addr v12, v15

    and-int/lit8 v15, v12, 0x0

    not-int v12, v12

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v15

    xor-int v15, v2, v12

    and-int/2addr v2, v12

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x18e

    neg-int v2, v2

    neg-int v2, v2

    or-int v12, v14, v2

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/2addr v2, v14

    sub-int/2addr v12, v2

    xor-int v2, v3, v8

    and-int v14, v3, v8

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, -0x4aa

    add-int/2addr v12, v2

    and-int/lit8 v2, v10, -0x1

    not-int v2, v2

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v2, v10

    or-int/2addr v2, v13

    and-int/lit8 v10, v2, 0x0

    not-int v2, v2

    const/4 v13, -0x1

    and-int/2addr v2, v13

    or-int/2addr v2, v10

    and-int/lit8 v10, v11, -0x1

    not-int v10, v10

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v10, v11

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    and-int/lit8 v10, v8, -0x1

    not-int v10, v10

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    or-int/2addr v3, v8

    and-int/lit8 v8, v3, -0x1

    not-int v8, v8

    const/4 v10, -0x1

    or-int/2addr v3, v10

    and-int/2addr v3, v8

    xor-int v8, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x18e

    xor-int v3, v12, v2

    and-int/2addr v2, v12

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int v8, v3, v2

    move-object/from16 v2, v45

    const/16 v3, 0xf

    goto/16 :goto_44

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 113
    throw v2

    .line 3367
    :cond_59
    throw v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2d

    .line 138
    :cond_5a
    :try_start_83
    sget-object v2, Lo/getExtras;->$$a:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v6, 0x2f

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    .line 137
    invoke-static {v4, v2, v3}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x353

    int-to-short v3, v3

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v8, 0x1e

    .line 3334
    aget-byte v6, v6, v8

    int-to-byte v6, v6

    xor-int/lit8 v8, v6, 0x41

    and-int/lit8 v10, v6, 0x41

    or-int/2addr v8, v10

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3374
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_47

    .line 277
    :try_start_84
    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v6, 0x1dc

    aget-byte v3, v3, v6

    int-to-short v3, v3

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v8, 0x27e

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    .line 5628
    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v10, 0x2f

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x22f

    int-to-short v6, v6

    .line 3334
    sget-object v8, Lo/getExtras;->$$a:[B

    aget-byte v8, v8, v31

    int-to-byte v8, v8

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x96

    .line 5657
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_30

    goto :goto_45

    :catchall_30
    move-exception v0

    move-object v1, v0

    .line 6686
    :try_start_85
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 3500
    throw v3

    .line 149
    :cond_5b
    throw v1
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_85} :catch_a
    .catchall {:try_start_85 .. :try_end_85} :catchall_2d

    .line 3488
    :catch_a
    :goto_45
    :try_start_86
    sget-object v1, Lo/getExtras;->$$a:[B

    const/4 v3, 0x2

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v6, 0x2f

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v4, v1, v3}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x22f

    int-to-short v3, v3

    sget-object v4, Lo/getExtras;->$$a:[B

    aget-byte v4, v4, v31

    int-to-byte v4, v4

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v8, 0x96

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_31

    goto :goto_46

    :catchall_31
    move-exception v0

    move-object v1, v0

    .line 3425
    :try_start_87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 3463
    throw v3

    .line 6767
    :cond_5c
    throw v1
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_b
    .catchall {:try_start_87 .. :try_end_87} :catchall_2d

    .line 6708
    :catch_b
    :goto_46
    :try_start_88
    const-class v1, Lo/getExtras;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4b

    .line 138
    :try_start_89
    const-class v3, Ljava/lang/Class;

    sget v4, Lo/getExtras;->$$b:I

    xor-int/lit16 v5, v4, 0x109

    and-int/lit16 v4, v4, 0x109

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x1dc

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_46

    const/16 v8, 0x17

    .line 3366
    :try_start_8a
    aget-byte v6, v6, v8
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_45

    int-to-byte v6, v6

    :try_start_8b
    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_46

    const/16 v3, 0x8d

    int-to-short v3, v3

    ushr-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    .line 146
    :try_start_8c
    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x327

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 6714
    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v6, 0x14a

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-short v4, v4

    .line 3321
    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v8, 0x13

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v10, 0x2f

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v4, 0x164

    int-to-short v4, v4

    .line 92
    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v8, 0x148

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v10, 0x2f

    .line 85
    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_4b

    :try_start_8d
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    .line 6737
    sget-object v2, Lo/getExtras;->$$a:[B

    const/16 v6, 0x14a

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-short v2, v2

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v8, 0x13

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v10, 0x2f

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x385

    int-to-short v6, v6

    .line 3334
    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v10, 0x36

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x4e

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v53, v10, v8

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_44

    :try_start_8e
    aput-object v2, v5, v8
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4b

    .line 3367
    sget v2, Lo/getExtras;->$11:I

    or-int/lit8 v4, v2, 0x21

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, 0x21

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/getExtras;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_5d

    :try_start_8f
    aput-object v1, v5, v6

    .line 3341
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2d

    const/16 v3, 0x5a06

    int-to-short v3, v3

    .line 6729
    :try_start_90
    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v5, 0x24b4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x100d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_c
    .catchall {:try_start_90 .. :try_end_90} :catchall_2d

    const/16 v4, 0x37db

    goto :goto_47

    :catch_c
    move-exception v0

    move-object v2, v0

    move/from16 v15, v51

    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    goto/16 :goto_5d

    :cond_5d
    move v2, v6

    :try_start_91
    aput-object v1, v5, v2

    .line 6688
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4b

    const/16 v3, 0x110

    int-to-short v3, v3

    .line 6729
    :try_start_92
    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v5, 0x139

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x327

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x2c0

    :goto_47
    int-to-short v4, v4

    .line 3536
    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x60

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    xor-int/lit8 v6, v5, 0x40

    and-int/lit8 v8, v5, 0x40

    or-int/2addr v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

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

    move-result-object v5

    const/16 v6, 0x388

    int-to-short v6, v6

    .line 6736
    sget-object v8, Lo/getExtras;->$$a:[B

    aget-byte v8, v8, v25

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x1f9

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    .line 6737
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v8, 0x217

    int-to-short v8, v8

    .line 6739
    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/getExtras;->$$a:[B

    const/16 v12, 0x1f9

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x1

    .line 6740
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 6743
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6745
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6748
    new-instance v10, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 6751
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 6753
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    .line 6754
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_11
    .catchall {:try_start_92 .. :try_end_92} :catchall_4b

    const/4 v12, 0x0

    :goto_48
    if-ge v12, v11, :cond_5e

    const/4 v13, 0x0

    goto :goto_49

    :cond_5e
    const/4 v13, 0x1

    :goto_49
    if-eqz v13, :cond_6f

    .line 6760
    :try_start_93
    invoke-virtual {v6, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6761
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_f
    .catchall {:try_start_93 .. :try_end_93} :catchall_42

    .line 6771
    :try_start_94
    sget-object v1, Lo/getExtras;->ICustomTabsCallback$Stub:Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_42

    if-nez v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_4a

    :cond_5f
    const/4 v1, 0x0

    :goto_4a
    if-eqz v1, :cond_60

    .line 6773
    :try_start_95
    sput-object v2, Lo/getExtras;->ICustomTabsCallback$Stub:Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2d

    :cond_60
    move-object v1, v2

    :goto_4b
    if-eqz v27, :cond_64

    .line 6742
    sget v2, Lo/getExtras;->$11:I

    or-int/lit8 v3, v2, 0x21

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x21

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/getExtras;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v2, 0xf3

    int-to-short v2, v2

    .line 3483
    :try_start_96
    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v4, 0x148

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v5, 0x327

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x35d

    int-to-short v3, v3

    .line 3484
    sget-object v4, Lo/getExtras;->$$a:[B
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_37

    const/16 v5, 0x30

    :try_start_97
    aget-byte v4, v4, v5
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_36

    int-to-byte v4, v4

    :try_start_98
    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x2ba

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/16 v4, 0x164

    int-to-short v4, v4

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v8, 0x148

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v10, 0x2f

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3487
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v52, v5, v4

    .line 3488
    const-class v4, Lo/getExtras;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_37

    .line 2808
    sget v6, Lo/getExtras;->$11:I

    or-int/lit8 v8, v6, 0x15

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v6, v6, 0x15

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/getExtras;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    .line 85
    :try_start_99
    const-class v6, Ljava/lang/Class;

    sget v8, Lo/getExtras;->$$b:I

    xor-int/lit16 v10, v8, 0x109

    and-int/lit16 v8, v8, 0x109

    or-int/2addr v8, v10

    int-to-short v8, v8

    sget-object v10, Lo/getExtras;->$$a:[B
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_35

    .line 2800
    sget v11, Lo/getExtras;->$10:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getExtras;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    const/16 v13, 0x1dc

    .line 3549
    :try_start_9a
    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v11, Lo/getExtras;->$$a:[B
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_34

    const/16 v14, 0x17

    :try_start_9b
    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 2810
    invoke-virtual {v6, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_33

    const/4 v6, 0x1

    :try_start_9c
    aput-object v4, v5, v6

    .line 3488
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_61

    const/16 v4, 0x21

    goto :goto_4c

    :cond_61
    const/16 v4, 0x35

    :goto_4c
    const/16 v5, 0x35

    if-eq v4, v5, :cond_62

    const/16 v4, 0x22f

    int-to-short v4, v4

    .line 3499
    sget-object v5, Lo/getExtras;->$$a:[B

    aget-byte v5, v5, v31

    int-to-byte v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_38

    const/16 v8, 0x96

    :try_start_9d
    aget-byte v6, v6, v8
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_32

    int-to-byte v6, v6

    :try_start_9e
    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 3500
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :catchall_32
    move-exception v0

    move-object v1, v0

    move/from16 v22, v8

    move/from16 v15, v51

    const/16 v18, 0x30

    goto/16 :goto_43

    :cond_62
    :goto_4d
    move-object v2, v3

    goto/16 :goto_55

    :catchall_33
    move-exception v0

    goto :goto_4f

    :catchall_34
    move-exception v0

    goto :goto_4e

    :catchall_35
    move-exception v0

    const/16 v13, 0x1dc

    :goto_4e
    const/16 v14, 0x17

    :goto_4f
    move-object v1, v0

    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 3500
    throw v2

    .line 5661
    :cond_63
    throw v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_38

    :catchall_36
    move-exception v0

    const/16 v14, 0x17

    move-object v1, v0

    move/from16 v18, v5

    move/from16 v15, v51

    goto/16 :goto_42

    :catchall_37
    move-exception v0

    const/16 v14, 0x17

    :goto_50
    move-object v1, v0

    move/from16 v15, v51

    goto/16 :goto_41

    :cond_64
    const/16 v13, 0x1dc

    const/16 v14, 0x17

    const/16 v2, 0x164

    int-to-short v2, v2

    .line 3507
    :try_start_9f
    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v4, 0x148

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    .line 3555
    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v5, 0x2f

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x35d

    int-to-short v3, v3

    .line 3508
    sget-object v4, Lo/getExtras;->$$a:[B
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_41

    const/16 v5, 0x30

    .line 2809
    :try_start_a0
    aget-byte v4, v4, v5
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_40

    int-to-byte v4, v4

    :try_start_a1
    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x2ba

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_41

    .line 5618
    sget v4, Lo/getExtras;->$11:I

    xor-int/lit8 v5, v4, 0x33

    and-int/lit8 v4, v4, 0x33

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/getExtras;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_65

    :try_start_a2
    new-array v4, v6, [Ljava/lang/Class;

    .line 85
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_38

    goto :goto_51

    :catchall_38
    move-exception v0

    goto :goto_50

    :cond_65
    move v4, v6

    :try_start_a3
    new-array v5, v4, [Ljava/lang/Class;

    .line 5603
    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_41

    .line 3334
    :goto_51
    sget v3, Lo/getExtras;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getExtras;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_66

    const/4 v3, 0x0

    goto :goto_52

    :cond_66
    const/4 v3, 0x1

    :goto_52
    const/4 v4, 0x1

    if-eq v3, v4, :cond_67

    const/4 v3, 0x0

    .line 3512
    :try_start_a4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_53

    :catch_d
    move-exception v0

    move-object v2, v0

    goto :goto_54

    :cond_67
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :goto_53
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v52, v3, v4

    .line 3542
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a4 .. :try_end_a4} :catch_d
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_38

    goto :goto_55

    .line 3520
    :goto_54
    :try_start_a5
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_a5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a5 .. :try_end_a5} :catch_e
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_38

    :catch_e
    const/4 v2, 0x0

    :goto_55
    if-eqz v2, :cond_6d

    .line 3531
    :try_start_a6
    move-object v6, v2

    check-cast v6, Ljava/lang/Class;

    const/16 v2, 0x1ea

    int-to-short v2, v2

    .line 238
    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v4, 0x1a

    aget-byte v3, v3, v4
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_41

    int-to-byte v3, v3

    move/from16 v15, v51

    :try_start_a7
    invoke-static {v2, v3, v15}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 3541
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 6708
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 3542
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3543
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    if-nez v27, :cond_68

    const/16 v1, 0x4b

    goto :goto_56

    :cond_68
    const/16 v1, 0x1f

    :goto_56
    const/16 v4, 0x4b

    if-eq v1, v4, :cond_69

    const/4 v1, 0x0

    goto :goto_57

    :cond_69
    const/4 v1, 0x1

    .line 3508
    :goto_57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lo/getExtras;->asBinder:Ljava/lang/Object;

    const/16 v5, 0x99a

    const/16 v1, 0x9c4

    new-array v1, v1, [B

    .line 3554
    const-class v3, Lo/getExtras;

    const/16 v4, 0x13d

    int-to-short v4, v4

    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v10, 0x52

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lo/getExtras;->$$a:[B
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_3f

    const/16 v23, 0x11

    :try_start_a8
    aget-byte v10, v10, v23

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    .line 3555
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_3e

    const/4 v4, 0x1

    :try_start_a9
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v8, v4

    const/16 v3, 0x19d

    int-to-short v3, v3

    .line 2809
    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v10, 0x220

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x2f

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v3, v4, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v12, 0x13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v24, 0x2f

    aget-byte v12, v12, v24

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v11, v10

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_3d

    const/4 v8, 0x1

    :try_start_aa
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v10

    .line 3479
    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v10, 0x220

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lo/getExtras;->$$a:[B

    const/16 v11, 0x2f

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0xb0

    int-to-short v10, v10

    sget-object v11, Lo/getExtras;->$$a:[B
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_3c

    const/16 v18, 0x30

    :try_start_ab
    aget-byte v11, v11, v18

    int-to-byte v11, v11

    sget-object v12, Lo/getExtras;->$$a:[B

    const/16 v24, 0x14a

    aget-byte v12, v12, v24

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v53, v12, v11

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_3b

    .line 6691
    :try_start_ac
    sget-object v8, Lo/getExtras;->$$a:[B

    const/16 v9, 0x220

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/getExtras;->$$a:[B

    const/16 v10, 0x2f

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x22f

    int-to-short v8, v8

    sget-object v9, Lo/getExtras;->$$a:[B

    aget-byte v9, v9, v31

    int-to-byte v9, v9

    sget-object v10, Lo/getExtras;->$$a:[B
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_3a

    const/16 v22, 0x96

    :try_start_ad
    aget-byte v10, v10, v22

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_39

    .line 3562
    :try_start_ae
    invoke-static/range {v50 .. v50}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object v9, v2

    move/from16 v45, v15

    move-object/from16 v4, v30

    move-object/from16 v8, v46

    move-object/from16 v12, v47

    move-object v2, v1

    move-object/from16 v1, v53

    goto/16 :goto_2b

    :catchall_39
    move-exception v0

    goto :goto_58

    :catchall_3a
    move-exception v0

    const/16 v22, 0x96

    :goto_58
    move-object v1, v0

    .line 6742
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 2808
    throw v2

    .line 3425
    :cond_6a
    throw v1

    :catchall_3b
    move-exception v0

    goto :goto_59

    :catchall_3c
    move-exception v0

    const/16 v18, 0x30

    :goto_59
    const/16 v22, 0x96

    move-object v1, v0

    .line 3331
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 3425
    throw v2

    .line 6761
    :cond_6b
    throw v1

    :catchall_3d
    move-exception v0

    const/16 v18, 0x30

    const/16 v22, 0x96

    move-object v1, v0

    .line 3425
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 3367
    throw v2

    .line 85
    :cond_6c
    throw v1

    :catchall_3e
    move-exception v0

    goto/16 :goto_66

    :catchall_3f
    move-exception v0

    goto/16 :goto_69

    :cond_6d
    move/from16 v15, v51

    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 3567
    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    move-object/from16 v2, v49

    .line 3568
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 3569
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    if-nez v27, :cond_6e

    const/4 v1, 0x1

    goto :goto_5a

    :cond_6e
    const/4 v1, 0x0

    .line 3542
    :goto_5a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lo/getExtras;->asBinder:Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_5b

    move/from16 v5, v42

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v6, 0x2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v19, 0x1

    goto/16 :goto_72

    :catchall_40
    move-exception v0

    move/from16 v18, v5

    move/from16 v15, v51

    goto/16 :goto_6a

    :catchall_41
    move-exception v0

    move/from16 v15, v51

    goto/16 :goto_69

    :catchall_42
    move-exception v0

    move/from16 v15, v51

    const/16 v13, 0x1dc

    goto/16 :goto_68

    :catch_f
    move-exception v0

    move/from16 v15, v51

    const/16 v13, 0x1dc

    goto :goto_5b

    :cond_6f
    move-object/from16 v24, v49

    move/from16 v15, v51

    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    .line 6757
    :try_start_af
    invoke-static {v4, v12}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v12, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_10
    .catchall {:try_start_af .. :try_end_af} :catchall_5b

    and-int/lit8 v13, v12, -0x18

    or-int/lit8 v12, v12, -0x18

    add-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x1a

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    move v12, v13

    move/from16 v51, v15

    move-object/from16 v49, v24

    goto/16 :goto_48

    :catch_10
    move-exception v0

    goto :goto_5c

    :catch_11
    move-exception v0

    move/from16 v15, v51

    :goto_5b
    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    :goto_5c
    move-object v2, v0

    .line 6767
    :goto_5d
    :try_start_b0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x160

    int-to-short v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    aget-byte v5, v5, v31

    int-to-byte v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B

    const/4 v8, 0x2

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xeb

    int-to-short v1, v1

    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v5, 0x3b

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_5b

    const/4 v3, 0x2

    :try_start_b1
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/16 v1, 0x299

    int-to-short v1, v1

    .line 3347
    sget-object v2, Lo/getExtras;->$$a:[B

    const/16 v3, 0x13

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v5, 0x2f

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

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
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_43

    :catchall_43
    move-exception v0

    move-object v1, v0

    .line 256
    :try_start_b2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 146
    throw v2

    .line 238
    :cond_70
    throw v1

    :catchall_44
    move-exception v0

    move/from16 v15, v51

    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    move-object v1, v0

    .line 6737
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 3369
    throw v2

    .line 3418
    :cond_71
    throw v1

    :catchall_45
    move-exception v0

    move v14, v8

    move/from16 v15, v51

    goto :goto_5e

    :catchall_46
    move-exception v0

    move/from16 v15, v51

    const/16 v14, 0x17

    :goto_5e
    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    move-object v1, v0

    .line 5646
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 3520
    throw v2

    .line 138
    :cond_72
    throw v1

    :catchall_47
    move-exception v0

    move/from16 v15, v51

    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    move-object v1, v0

    .line 3321
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 5656
    throw v2

    .line 5609
    :cond_73
    throw v1

    :catchall_48
    move-exception v0

    move/from16 v15, v51

    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    move-object v1, v0

    .line 3447
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 258
    throw v2

    .line 92
    :cond_74
    throw v1

    :catchall_49
    move-exception v0

    move/from16 v15, v51

    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    move-object v1, v0

    .line 5661
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    .line 217
    throw v2

    .line 235
    :cond_75
    throw v1

    :catchall_4a
    move-exception v0

    move/from16 v15, v51

    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    move-object v1, v0

    .line 3461
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 3425
    throw v2

    .line 6713
    :cond_76
    throw v1

    :catchall_4b
    move-exception v0

    move/from16 v15, v51

    goto/16 :goto_68

    :catchall_4c
    move-exception v0

    move-object/from16 v53, v1

    move v15, v5

    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    move-object v1, v0

    .line 3331
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 3488
    throw v2

    .line 151
    :cond_77
    throw v1

    :catchall_4d
    move-exception v0

    move-object/from16 v53, v1

    move v15, v5

    move/from16 v23, v12

    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    goto :goto_61

    :catchall_4e
    move-exception v0

    move-object/from16 v53, v1

    move v15, v5

    goto :goto_5f

    :catchall_4f
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v18, v5

    move/from16 v15, v45

    const/16 v14, 0x17

    goto :goto_60

    :catchall_50
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v15, v45

    :goto_5f
    const/16 v14, 0x17

    const/16 v18, 0x30

    :goto_60
    const/16 v22, 0x96

    const/16 v23, 0x11

    :goto_61
    move-object v1, v0

    .line 3331
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 5657
    throw v2

    .line 277
    :cond_78
    throw v1

    :catchall_51
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v18, v10

    move/from16 v15, v45

    const/16 v14, 0x17

    goto :goto_62

    :catchall_52
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v15, v45

    const/16 v14, 0x17

    const/16 v18, 0x30

    :goto_62
    const/16 v22, 0x96

    const/16 v23, 0x11

    move-object v1, v0

    .line 3359
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 3418
    throw v2

    .line 3544
    :cond_79
    throw v1

    :catchall_53
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v15, v45

    goto :goto_63

    :catchall_54
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v15, v45

    const/16 v14, 0x17

    :goto_63
    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    move-object v1, v0

    .line 3334
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 3425
    throw v2

    .line 3513
    :cond_7a
    throw v1

    :catchall_55
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v15, v45

    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    move-object v1, v0

    .line 5603
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    .line 217
    throw v2

    .line 3454
    :cond_7b
    throw v1

    :catchall_56
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v22, v11

    move/from16 v15, v45

    const/16 v14, 0x17

    const/16 v18, 0x30

    goto :goto_64

    :catchall_57
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v15, v45

    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    :goto_64
    const/16 v23, 0x11

    move-object v1, v0

    .line 145
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 96
    throw v2

    .line 3465
    :cond_7c
    throw v1

    :catchall_58
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v18, v13

    move/from16 v15, v45

    const/16 v14, 0x17

    goto :goto_65

    :catchall_59
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v15, v45

    const/16 v14, 0x17

    const/16 v18, 0x30

    :goto_65
    const/16 v22, 0x96

    const/16 v23, 0x11

    move-object v1, v0

    .line 3382
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    .line 3555
    throw v2

    .line 277
    :cond_7d
    throw v1

    :catchall_5a
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v15, v45

    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    move-object v1, v0

    .line 145
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    .line 146
    throw v2

    .line 2809
    :cond_7e
    throw v1
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_5b

    :catchall_5b
    move-exception v0

    goto :goto_6b

    :catchall_5c
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v23, v10

    move/from16 v15, v45

    const/16 v14, 0x17

    :goto_66
    const/16 v18, 0x30

    const/16 v22, 0x96

    goto :goto_6b

    :catchall_5d
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v15, v45

    goto :goto_68

    :catchall_5e
    move-exception v0

    move-object/from16 v53, v1

    move-object/from16 v35, v2

    :goto_67
    move-object/from16 v37, v3

    move-object/from16 v32, v4

    move v15, v6

    move/from16 v41, v9

    move/from16 v44, v10

    move/from16 v42, v11

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    :goto_68
    const/16 v14, 0x17

    :goto_69
    const/16 v18, 0x30

    :goto_6a
    const/16 v22, 0x96

    const/16 v23, 0x11

    :goto_6b
    move-object v1, v0

    .line 254
    :goto_6c
    :try_start_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, -0x1d0

    move/from16 v5, v42

    mul-int/lit16 v11, v5, -0x3a1

    or-int v4, v3, v11

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v3, v11

    sub-int/2addr v4, v3

    const/4 v3, -0x2

    xor-int v6, v5, v2

    and-int v8, v5, v2

    or-int/2addr v6, v8

    and-int/lit8 v8, v6, 0x0

    not-int v9, v6

    const/4 v10, -0x1

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x1d1

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v8, v3

    const/4 v3, -0x2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    const/4 v9, -0x1

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v8, v2

    xor-int/lit8 v2, v6, -0x2

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v8, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v8

    sub-int/2addr v3, v2

    :goto_6d
    const/4 v2, 0x7

    if-ge v3, v2, :cond_7f

    const/16 v4, 0x42

    goto :goto_6e

    :cond_7f
    const/16 v4, 0x3e

    :goto_6e
    const/16 v6, 0x3e

    if-eq v4, v6, :cond_81

    .line 256
    aget-boolean v4, v40, v3

    if-eqz v4, :cond_80

    const/4 v3, 0x1

    goto :goto_6f

    :cond_80
    add-int/lit8 v3, v3, 0x1

    goto :goto_6d

    :cond_81
    const/4 v3, 0x0

    :goto_6f
    if-nez v3, :cond_85

    const/16 v2, 0x142

    int-to-short v2, v2

    .line 266
    sget-object v3, Lo/getExtras;->$$a:[B

    const/16 v4, 0x220

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/getExtras;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v2
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_12

    :try_start_b4
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const/16 v1, 0x299

    int-to-short v1, v1

    .line 5656
    sget-object v2, Lo/getExtras;->$$a:[B

    const/16 v4, 0x13

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v6, 0x2f

    .line 5628
    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    .line 2798
    const-class v2, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v4, v8

    const-class v2, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v2, v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_5f

    .line 3463
    sget v2, Lo/getExtras;->$11:I

    xor-int/lit8 v4, v2, 0x5f

    and-int/lit8 v2, v2, 0x5f

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/getExtras;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    if-eqz v4, :cond_82

    const/16 v2, 0x2b

    goto :goto_70

    :cond_82
    const/16 v2, 0x49

    :goto_70
    const/16 v4, 0x49

    if-eq v2, v4, :cond_83

    .line 146
    :try_start_b5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    array-length v2, v2

    throw v1

    .line 5655
    :cond_83
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_5f

    :catchall_5f
    move-exception v0

    move-object v1, v0

    .line 3464
    :try_start_b6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    .line 6767
    throw v2

    .line 146
    :cond_84
    throw v1

    :cond_85
    const/16 v6, 0x2f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 271
    sput-object v1, Lo/getExtras;->asBinder:Ljava/lang/Object;

    .line 272
    sput-object v1, Lo/getExtras;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    goto :goto_71

    :cond_86
    move-object/from16 v53, v1

    move-object/from16 v35, v2

    move-object/from16 v37, v3

    move-object/from16 v32, v4

    move v8, v5

    move v15, v6

    move/from16 v41, v9

    move/from16 v44, v10

    move v5, v11

    move v6, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v14, 0x17

    const/16 v18, 0x30

    const/16 v22, 0x96

    const/16 v23, 0x11

    :goto_71
    move/from16 v19, v41

    :goto_72
    add-int/lit8 v11, v5, 0x1

    move v12, v6

    move v5, v8

    move v6, v15

    move/from16 v9, v19

    move-object/from16 v4, v32

    move-object/from16 v2, v35

    move-object/from16 v3, v37

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    move/from16 v10, v44

    move-object/from16 v1, v53

    const/16 v8, 0xf

    goto/16 :goto_14

    :cond_87
    return-void

    :catchall_60
    move-exception v0

    move-object v1, v0

    .line 5656
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 254
    throw v2

    .line 3425
    :cond_88
    throw v1

    :catchall_61
    move-exception v0

    move-object v1, v0

    .line 6691
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_89

    .line 3447
    throw v2

    .line 3425
    :cond_89
    throw v1

    :catchall_62
    move-exception v0

    move-object v1, v0

    .line 224
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 3366
    throw v2

    .line 6734
    :cond_8a
    throw v1
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b6} :catch_12

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

.method public static Logger(I)I
    .locals 8

    .line 65352
    sget v0, Lo/getExtras;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getExtras;->$10:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lo/getExtras;->asBinder:Ljava/lang/Object;

    :try_start_0
    sget v1, Lo/getExtras;->$10:I

    add-int/lit8 v1, v1, 0x3a

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getExtras;->$11:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    sget v1, Lo/getExtras;->$10:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    :try_start_2
    sput v3, Lo/getExtras;->$11:I
    :try_end_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_4

    rem-int/lit8 v1, v1, 0x2

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/16 p0, 0xeb

    int-to-short p0, p0

    sget-object v4, Lo/getExtras;->$$a:[B

    const/16 v5, 0x30

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x46

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v4, Lo/getExtras;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sput v5, Lo/getExtras;->$11:I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    rem-int/lit8 v4, v4, 0x2
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    sget-object v4, Lo/getExtras;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget v4, Lo/getExtras;->$$b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 0
    sget v5, Lo/getExtras;->$10:I

    xor-int/lit8 v6, v5, 0x53

    and-int/lit8 v5, v5, 0x53

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/getExtras;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v5, 0x5c

    if-nez v6, :cond_0

    const/16 v6, 0x27

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eq v6, v5, :cond_1

    and-int/lit16 v5, v4, -0x102

    not-int v4, v4

    and-int/lit16 v4, v4, 0x101

    or-int/2addr v4, v5

    int-to-short v4, v4

    .line 65352
    :try_start_8
    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x6e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x1e

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    xor-int/lit16 v5, v4, 0x101

    and-int/lit16 v4, v4, 0x101

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x6d

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    xor-int/lit8 v6, v5, 0x48

    and-int/lit8 v7, v5, 0x48

    or-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    sget v5, Lo/getExtras;->$11:I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    or-int/lit8 v6, v5, 0x75

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x75

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    :try_start_a
    sput v5, Lo/getExtras;->$10:I
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1

    rem-int/lit8 v6, v6, 0x2

    const/16 v5, 0x3c

    if-eqz v6, :cond_2

    const/16 v6, 0x47

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    if-eq v6, v5, :cond_3

    :try_start_b
    new-array v2, v2, [Ljava/lang/Class;

    .line 0
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-array v2, v2, [Ljava/lang/Class;

    .line 65352
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    :try_start_c
    sget v2, Lo/getExtras;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_1

    :try_start_d
    sput v3, Lo/getExtras;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    :goto_4
    throw p0

    :catch_6
    move-exception p0

    .line 0
    :goto_5
    throw p0
.end method

.method public static Logger(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lo/getExtras;->$11:I

    or-int/lit8 v1, v0, 0x51

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getExtras;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 65353
    :try_start_0
    sget-object v0, Lo/getExtras;->asBinder:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4

    .line 0
    :try_start_1
    sget v1, Lo/getExtras;->$11:I

    add-int/lit8 v1, v1, 0x42

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sput v3, Lo/getExtras;->$10:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget v1, Lo/getExtras;->$11:I

    or-int/lit8 v3, v1, 0x13

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x13

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sput v1, Lo/getExtras;->$10:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/16 p0, 0xeb

    int-to-short p0, p0

    sget-object v4, Lo/getExtras;->$$a:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v5, Lo/getExtras;->$10:I

    add-int/lit8 v5, v5, 0x6c

    sub-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getExtras;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x55

    if-nez v5, :cond_0

    const/16 v5, 0x54

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eq v5, v6, :cond_1

    const/16 v5, 0xd

    :try_start_7
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x34

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lo/getExtras;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/ClassLoader;

    goto :goto_2

    :cond_1
    const/16 v5, 0x30

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x46

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lo/getExtras;->ICustomTabsCallback$Stub:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :goto_2
    sget v5, Lo/getExtras;->$10:I

    add-int/lit8 v5, v5, 0x50

    sub-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getExtras;->$11:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_8
    invoke-static {p0, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x30d

    int-to-short v4, v4

    sget-object v5, Lo/getExtras;->$$a:[B

    const/16 v6, 0x60

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/getExtras;->$$a:[B

    const/16 v7, 0x17

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v6, Lo/getExtras;->$11:I

    and-int/lit8 v7, v6, 0x7d

    or-int/lit8 v6, v6, 0x7d

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/getExtras;->$10:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eq v3, v2, :cond_3

    :try_start_9
    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return p0

    .line 65353
    :cond_3
    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    :goto_4
    throw p0

    :catch_4
    move-exception p0

    :goto_5
    throw p0
.end method

.method public static Logger(ICI)Ljava/lang/Object;
    .locals 9

    sget v0, Lo/getExtras;->$11:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getExtras;->$10:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 65354
    :try_start_0
    sget-object v1, Lo/getExtras;->asBinder:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v3, 0x3

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget p2, Lo/getExtras;->$11:I
    :try_end_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_6

    or-int/lit8 v5, p2, 0x61

    shl-int/2addr v5, v2

    xor-int/lit8 p2, p2, 0x61

    sub-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80

    :try_start_3
    sput p2, Lo/getExtras;->$10:I

    rem-int/2addr v5, v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    const/16 p2, 0x24

    if-eqz v5, :cond_0

    move v5, p2

    goto :goto_0

    :cond_0
    const/16 v5, 0x56

    :goto_0
    const/4 v6, 0x0

    if-eq v5, p2, :cond_1

    :try_start_4
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v2

    :goto_1
    const/16 p0, 0xeb

    int-to-short p0, p0

    sget-object p1, Lo/getExtras;->$$a:[B

    const/16 p2, 0x30

    aget-byte p1, p1, p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-byte p1, p1

    const/16 p2, 0x46

    int-to-byte p2, p2

    sget v5, Lo/getExtras;->$11:I

    xor-int/lit8 v7, v5, 0x5b

    and-int/lit8 v5, v5, 0x5b

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/getExtras;->$10:I

    rem-int/2addr v7, v0

    :try_start_5
    invoke-static {p0, p1, p2}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/getExtras;->ICustomTabsCallback$Stub:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget p1, Lo/getExtras;->$$b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget p2, Lo/getExtras;->$10:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v5, p2, 0x80

    :try_start_7
    sput v5, Lo/getExtras;->$11:I
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    rem-int/2addr p2, v0

    const/16 v5, 0x48

    const/16 v7, 0x11

    if-nez p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v7

    :goto_2
    if-eq p2, v7, :cond_3

    xor-int/lit16 p1, p1, 0x6d22

    int-to-short p1, p1

    :try_start_8
    sget-object p2, Lo/getExtras;->$$a:[B

    const/16 v5, 0x3d

    aget-byte p2, p2, v5

    int-to-byte p2, p2

    const/16 v5, 0x5a

    goto :goto_3

    :cond_3
    xor-int/lit16 p2, p1, 0x101

    and-int/lit16 p1, p1, 0x101

    or-int/2addr p1, p2

    int-to-short p1, p1

    sget-object p2, Lo/getExtras;->$$a:[B

    const/16 v7, 0x6d

    aget-byte p2, p2, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    int-to-byte p2, p2

    .line 65354
    :goto_3
    sget v7, Lo/getExtras;->$10:I

    and-int/lit8 v8, v7, 0x61

    or-int/lit8 v7, v7, 0x61

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/getExtras;->$11:I

    rem-int/2addr v8, v0

    xor-int v7, p2, v5

    and-int/2addr v5, p2

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 0
    :try_start_9
    invoke-static {p1, p2, v5}, Lo/getExtras;->$$c(SSB)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v5, Lo/getExtras;->$11:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getExtras;->$10:I

    rem-int/2addr v5, v0

    :try_start_a
    aput-object v3, p2, v6

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, p2, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, p2, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 65354
    :try_start_b
    sget p1, Lo/getExtras;->$10:I
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_2

    xor-int/lit8 p2, p1, 0x5d

    and-int/lit8 p1, p1, 0x5d

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    :try_start_c
    sput p1, Lo/getExtras;->$11:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    rem-int/2addr p2, v0

    .line 0
    :try_start_d
    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    sget p1, Lo/getExtras;->$11:I
    :try_end_e
    .catch Ljava/lang/ArrayStoreException; {:try_start_e .. :try_end_e} :catch_6

    or-int/lit8 p2, p1, 0x19

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x19

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    :try_start_f
    sput p1, Lo/getExtras;->$10:I

    rem-int/2addr p2, v0
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    :goto_4
    throw p0

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :catch_7
    move-exception p0

    :goto_5
    throw p0
.end method
