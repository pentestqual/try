.class public final Lsa/com/stc/data/entities/content/UpdatePassword;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/data/entities/content/UpdateUser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0004\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/data/entities/content/UpdatePassword;",
        "Lsa/com/stc/data/entities/content/UpdateUser;",
        "",
        "Logger",
        "()Ljava/lang/String;",
        "p0",
        "LogLevel",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/content/UpdatePassword;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "password",
        "Ljava/lang/String;",
        "getValue",
        "valueOf",
        "(Ljava/lang/String;)V",
        "<init>"
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static Logger:[C

.field private static getValue:[C

.field private static values:I


# instance fields
.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/content/UpdatePassword;->$$g:[B

    const/16 v0, 0xbd

    sput v0, Lsa/com/stc/data/entities/content/UpdatePassword;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/content/UpdatePassword;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/content/UpdatePassword;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/content/UpdatePassword;->$$d:[B

    const/16 v2, 0x2b

    sput v2, Lsa/com/stc/data/entities/content/UpdatePassword;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    const/16 v2, 0x48

    sput v2, Lsa/com/stc/data/entities/content/UpdatePassword;->$$b:I

    .line 65347
    sput v0, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    sput v1, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    invoke-static {}, Lsa/com/stc/data/entities/content/UpdatePassword;->valueOf()V

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/data/entities/content/UpdatePassword;->Logger:[C

    sget v2, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x58

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x4f

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x24t
        -0x69t
        0x75t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x1bt
        -0xat
        -0x33t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x14t
        -0x4dt
        0x51t
        0xft
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7ef5s
        -0x7e3cs
        -0x7e02s
        -0x7e02s
        -0x7e26s
        -0x7e24s
        -0x7e3bs
        -0x7e06s
        -0x7e07s
        -0x7e27s
        -0x7edds
        -0x7e3bs
        -0x7e0bs
        -0x7e0as
        -0x7e01s
        -0x7e08s
        -0x7e3cs
        -0x7e39s
        -0x7e08s
        -0x7e3cs
        -0x7e39s
        -0x7e0es
        -0x7edas
        -0x7e05s
        -0x7e0as
        -0x7e40s
        -0x7e25s
        -0x7e18s
        -0x7e09s
        -0x7e08s
        -0x7e09s
        -0x7e03s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65354
    invoke-direct {p0, v1, v0, v1}, Lsa/com/stc/data/entities/content/UpdatePassword;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lsa/com/stc/data/entities/content/UpdatePassword;->password:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/16 p3, 0x12

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x4f

    :goto_0
    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    sget p2, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    rem-int/lit8 p2, p2, 0x2

    .line 60
    :goto_1
    invoke-direct {p0, p1}, Lsa/com/stc/data/entities/content/UpdatePassword;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/data/entities/content/UpdatePassword;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 62
    :try_start_0
    sget v1, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    const/16 v2, 0x35

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p0, v0, Lsa/com/stc/data/entities/content/UpdatePassword;->password:Ljava/lang/String;

    sget p0, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    const/4 v0, 0x0

    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_1
    array-length p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/entities/content/UpdatePassword;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/content/UpdatePassword;
    .locals 2

    .line 65353
    sget p3, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    rem-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/16 p3, 0x31

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    const/4 p3, 0x0

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    and-int/2addr p2, v1

    if-eqz p2, :cond_3

    :goto_2
    iget-object p1, p0, Lsa/com/stc/data/entities/content/UpdatePassword;->password:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel(Ljava/lang/String;)Lsa/com/stc/data/entities/content/UpdatePassword;

    move-result-object p0

    sget p1, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xe

    if-eqz p1, :cond_4

    move p1, p2

    goto :goto_3

    :cond_4
    const/16 p1, 0x32

    :goto_3
    if-eq p1, p2, :cond_5

    return-object p0

    :cond_5
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    rsub-int/lit8 p1, p1, 0x2f

    mul-int/lit8 p2, p2, 0x23

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p3, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/data/entities/content/UpdatePassword;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c(Z[B[I[Ljava/lang/Object;)V
    .locals 22

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lsa/com/stc/data/entities/content/UpdatePassword;->getValue:[C

    const/16 v11, 0x30

    if-eqz v9, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    const/16 v12, 0x33

    :goto_0
    const-string v14, ""

    if-eq v12, v11, :cond_1

    goto/16 :goto_3

    .line 247
    :cond_1
    array-length v12, v9

    new-array v15, v12, [C

    move v10, v1

    :goto_1
    if-ge v10, v12, :cond_4

    .line 199
    aget-char v16, v9, v10

    :try_start_0
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v18, -0x153574d4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v21, v9

    goto :goto_2

    :cond_2
    const v5, 0xb1f7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/2addr v13, v5

    int-to-char v5, v13

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x2a4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v19

    rsub-int/lit8 v3, v19, 0x3

    invoke-static {v5, v13, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v13, v5

    int-to-byte v7, v13

    move-object/from16 v21, v9

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v13, v7, v9}, Lsa/com/stc/data/entities/content/UpdatePassword;->e(ISB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v5

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v21

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/16 v11, 0x30

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
    move-object v9, v15

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_12

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 245
    :goto_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_11

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v5, v7

    :goto_5
    if-eq v5, v7, :cond_c

    .line 236
    sget v5, Lsa/com/stc/data/entities/content/UpdatePassword;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/data/entities/content/UpdatePassword;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v7, 0xa

    if-nez v5, :cond_6

    const/16 v5, 0x1f

    goto :goto_6

    :cond_6
    move v5, v7

    :goto_6
    const-string v9, "z"

    const v10, -0x3d094a83

    if-eq v5, v7, :cond_9

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v7, 0x30

    goto :goto_7

    :cond_7
    const v3, 0x8d49

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v14, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v3

    int-to-char v3, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v20, 0x0

    cmp-long v13, v17, v20

    add-int/lit16 v13, v13, 0x4e2

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v11, v15, 0x16

    invoke-static {v3, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v13, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v13, v15

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v3, v2, v5

    const/16 v3, 0x2e

    const/4 v5, 0x0

    :try_start_2
    div-int/2addr v3, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 199
    throw v1

    :catchall_2
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/16 v7, 0x30

    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const v3, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x4e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v12, v15

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v3, v2, v5

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/16 v7, 0x30

    .line 212
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x19f

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v9, Lsa/com/stc/data/entities/content/UpdatePassword;->$$h:I

    and-int/lit8 v9, v9, 0x73

    int-to-byte v9, v9

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v15, v13

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v10}, Lsa/com/stc/data/entities/content/UpdatePassword;->e(ISB[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    aput-char v3, v2, v5

    .line 215
    :goto_a
    :try_start_5
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v5, 0x2

    :try_start_6
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    const v5, 0xf78d

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v5, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x35e

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v11, 0x33

    int-to-byte v12, v11

    int-to-byte v13, v10

    int-to-byte v15, v13

    const/4 v11, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v9}, Lsa/com/stc/data/entities/content/UpdatePassword;->e(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_5
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 208
    :cond_11
    :try_start_8
    sget v1, Lsa/com/stc/data/entities/content/UpdatePassword;->$11:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/content/UpdatePassword;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v1, v2

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_11

    :cond_12
    :goto_c
    if-lez v8, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v3, 0x0

    goto :goto_e

    .line 224
    :cond_14
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    if-eqz p0, :cond_17

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_f
    iput v3, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    const/16 v5, 0x22

    if-ge v3, v4, :cond_15

    const/4 v3, 0x0

    goto :goto_10

    :cond_15
    move v3, v5

    :goto_10
    if-eq v3, v5, :cond_16

    .line 245
    :try_start_9
    sget v3, Lsa/com/stc/data/entities/content/UpdatePassword;->$10:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/data/entities/content/UpdatePassword;->$11:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_f

    :goto_11
    throw v0

    :cond_16
    move-object v1, v2

    :cond_17
    if-lez v6, :cond_18

    .line 228
    sget v2, Lsa/com/stc/data/entities/content/UpdatePassword;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/content/UpdatePassword;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 247
    :goto_12
    iput v2, v0, Lo/onPostMessage;->Logger:I

    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_18

    .line 222
    sget v2, Lsa/com/stc/data/entities/content/UpdatePassword;->$10:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/content/UpdatePassword;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    aget v6, p2, v3

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_12

    .line 253
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 206
    aput-object v0, p3, v1

    return-void
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 20

    const-string v0, ""

    .line 185
    new-instance v1, Lo/onPostMessage;

    invoke-direct {v1}, Lo/onPostMessage;-><init>()V

    const/4 v2, 0x0

    .line 188
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 189
    aget v5, p0, v4

    const/4 v6, 0x2

    .line 190
    aget v7, p0, v6

    const/4 v8, 0x3

    .line 191
    aget v9, p0, v8

    .line 193
    sget-object v10, Lsa/com/stc/data/entities/content/UpdatePassword;->Logger:[C

    if-eqz v10, :cond_7

    .line 232
    array-length v12, v10

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_6

    .line 204
    sget v15, Lsa/com/stc/data/entities/content/UpdatePassword;->$11:I

    add-int/lit8 v15, v15, 0x9

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lsa/com/stc/data/entities/content/UpdatePassword;->$10:I

    rem-int/2addr v15, v6

    if-eqz v15, :cond_0

    move v11, v4

    goto :goto_1

    :cond_0
    move v11, v2

    :goto_1
    const v15, 0xb1f7

    const v16, -0x153574d4

    if-eqz v11, :cond_3

    .line 206
    aget-char v11, v10, v14

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move/from16 v17, v12

    goto :goto_2

    :cond_1
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v15

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v4, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v11, v2

    int-to-byte v15, v11

    int-to-byte v8, v15

    move/from16 v17, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v15, v8, v12}, Lsa/com/stc/data/entities/content/UpdatePassword;->e(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v8

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    mul-int/lit8 v14, v14, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move/from16 v17, v12

    .line 236
    aget-char v2, v10, v14

    const/4 v4, 0x1

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v6, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmpl-double v2, v11, v18

    add-int/2addr v2, v15

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v11, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v8, v4

    int-to-byte v12, v8

    int-to-byte v15, v12

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v4}, Lsa/com/stc/data/entities/content/UpdatePassword;->e(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v8

    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_4
    move/from16 v12, v17

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v10, v13

    .line 194
    :cond_7
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 196
    invoke-static {v10, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_11

    .line 201
    new-array v3, v5, [C

    .line 204
    :try_start_2
    iput v4, v1, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x0

    .line 236
    :goto_5
    iget v6, v1, Lo/onPostMessage;->Logger:I

    if-ge v6, v5, :cond_10

    .line 206
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-byte v6, p1, v6

    const/16 v8, 0x3c

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8

    move v6, v8

    goto :goto_6

    :cond_8
    const/16 v6, 0xb

    :goto_6
    if-eq v6, v8, :cond_b

    .line 212
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-char v8, v2, v8

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v12, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v8, v13, 0x19f

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v4, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lsa/com/stc/data/entities/content/UpdatePassword;->$$h:I

    and-int/lit8 v8, v8, 0x73

    int-to-byte v8, v8

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v11}, Lsa/com/stc/data/entities/content/UpdatePassword;->e(ISB[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v11, v13

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v4, v3, v6

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 232
    :cond_b
    sget v6, Lsa/com/stc/data/entities/content/UpdatePassword;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/data/entities/content/UpdatePassword;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 208
    iget v6, v1, Lo/onPostMessage;->Logger:I

    iget v10, v1, Lo/onPostMessage;->Logger:I

    aget-char v10, v2, v10

    :try_start_4
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v11, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v11, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const v4, 0x8d47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/2addr v10, v4

    int-to-char v4, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4e3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v10, v13, v17

    rsub-int/lit8 v10, v10, 0x17

    invoke-static {v4, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    aput-char v4, v3, v6

    .line 215
    :goto_9
    :try_start_5
    iget v4, v1, Lo/onPostMessage;->Logger:I

    aget-char v4, v3, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v6, 0x2

    :try_start_6
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v8, v6

    const/4 v6, 0x0

    aput-object v1, v8, v6

    .line 204
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    const v6, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v6

    int-to-char v6, v11

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x35e

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const/16 v14, 0xb

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v12, 0x33

    int-to-byte v12, v12

    int-to-byte v13, v11

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v10}, Lsa/com/stc/data/entities/content/UpdatePassword;->e(ISB[Ljava/lang/Object;)V

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 232
    throw v0

    :catchall_4
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object v2, v3

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 222
    throw v1

    :cond_11
    :goto_b
    if-lez v9, :cond_12

    .line 199
    sget v0, Lsa/com/stc/data/entities/content/UpdatePassword;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/data/entities/content/UpdatePassword;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 224
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v9

    .line 227
    invoke-static {v0, v3, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v9, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    const/16 v0, 0x54

    if-eqz p2, :cond_13

    const/16 v3, 0x1a

    goto :goto_c

    :cond_13
    move v3, v0

    :goto_c
    if-eq v3, v0, :cond_15

    .line 204
    sget v0, Lsa/com/stc/data/entities/content/UpdatePassword;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/data/entities/content/UpdatePassword;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 234
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 236
    :goto_d
    iput v3, v1, Lo/onPostMessage;->Logger:I

    .line 208
    iget v3, v1, Lo/onPostMessage;->Logger:I

    if-ge v3, v5, :cond_14

    .line 238
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v4, v1, Lo/onPostMessage;->Logger:I

    sub-int v4, v5, v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    aget-char v4, v2, v4

    aput-char v4, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v6

    goto :goto_d

    :cond_14
    move-object v2, v0

    :cond_15
    if-lez v7, :cond_17

    const/4 v0, 0x0

    goto :goto_10

    :goto_e
    iget v0, v1, Lo/onPostMessage;->Logger:I

    if-ge v0, v5, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    .line 249
    iget v0, v1, Lo/onPostMessage;->Logger:I

    iget v3, v1, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    :goto_10
    iput v0, v1, Lo/onPostMessage;->Logger:I

    goto :goto_e

    .line 253
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/data/entities/content/UpdatePassword;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x75

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65346
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/content/UpdatePassword;->getValue:[C

    return-void

    :array_0
    .array-data 2
        -0x7ecas
        -0x7e80s
        -0x7e1ds
        -0x7e0ds
        -0x7e6bs
        -0x7e7bs
        -0x7e7as
        -0x7e71s
        -0x7e78s
        -0x7e65s
        -0x7e66s
        -0x7e74s
        -0x7e78s
        -0x7e76s
        -0x7e6bs
        -0x7e76s
        -0x7e78s
        -0x7e72s
        -0x7e7ds
        -0x7e71s
        -0x7e6bs
        -0x7e18s
        -0x7ee9s
        -0x7e39s
        -0x7e3fs
        -0x7e39s
        -0x7e04s
        -0x7e05s
        -0x7e3ds
        -0x7e36s
        -0x7e36s
        -0x7e3es
        -0x7e3fs
        -0x7e01s
        -0x7e07s
        -0x7e06s
        -0x7e3cs
    .end array-data
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Lsa/com/stc/data/entities/content/UpdatePassword;
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/data/entities/content/UpdatePassword;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/content/UpdatePassword;-><init>(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x62

    if-eqz p1, :cond_0

    const/16 p1, 0x1f

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/content/UpdatePassword;->password:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/content/UpdatePassword;->password:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 65350
    instance-of v2, p1, Lsa/com/stc/data/entities/content/UpdatePassword;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :try_start_0
    sget p1, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    check-cast p1, Lsa/com/stc/data/entities/content/UpdatePassword;

    iget-object v2, p0, Lsa/com/stc/data/entities/content/UpdatePassword;->password:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/content/UpdatePassword;->password:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x58

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    const/16 p1, 0x25

    :goto_2
    return v0

    :cond_4
    sget p1, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    :cond_5
    return v1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lsa/com/stc/data/entities/content/UpdatePassword;->password:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/content/UpdatePassword;->password:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    throw v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public hashCode()I
    .locals 25

    move-object/from16 v1, p0

    .line 99
    sget v0, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, v1, Lsa/com/stc/data/entities/content/UpdatePassword;->password:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lsa/com/stc/data/entities/content/UpdatePassword;->password:Ljava/lang/String;

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v0, :cond_2

    .line 182
    :goto_1
    sget v0, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    rem-int/2addr v0, v2

    move v0, v4

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 160
    :goto_2
    sget v6, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    const/4 v7, 0x6

    const/16 v10, 0x16

    const/16 v14, 0x17

    const-string v15, ""

    const/16 v16, 0x20

    const/16 v17, 0xa

    const/16 v18, 0x8

    const/16 v11, 0x10

    const/4 v12, 0x4

    const/16 v19, 0x3

    if-eq v6, v3, :cond_4

    .line 83
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v20

    rsub-int/lit8 v11, v20, 0x7f

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v20

    rsub-int/lit8 v8, v20, 0x1b

    invoke-static {v6, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v14

    sget-object v11, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v11, v11, v17

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    sget-object v20, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v9, v20, v16

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v13}, Lsa/com/stc/data/entities/content/UpdatePassword;->a(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v23, -0x1

    cmp-long v6, v8, v23

    .line 94
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_10

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 101
    throw v2

    .line 83
    :cond_4
    :try_start_3
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v14

    sget-object v9, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v9, v9, v17

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lsa/com/stc/data/entities/content/UpdatePassword;->a(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v23, -0x1

    cmp-long v6, v8, v23

    if-eqz v6, :cond_5

    const/16 v6, 0x58

    goto :goto_4

    :cond_5
    const/16 v6, 0x39

    :goto_4
    const/16 v11, 0x58

    if-eq v6, v11, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    const-wide/16 v23, 0x75c

    add-long v8, v8, v23

    new-array v6, v10, [B

    aput-byte v4, v6, v4

    aput-byte v4, v6, v3

    aput-byte v3, v6, v2

    aput-byte v3, v6, v19

    aput-byte v4, v6, v12

    const/4 v11, 0x5

    aput-byte v4, v6, v11

    aput-byte v3, v6, v7

    const/4 v11, 0x7

    aput-byte v3, v6, v11

    aput-byte v4, v6, v18

    const/16 v11, 0x9

    aput-byte v4, v6, v11

    aput-byte v3, v6, v17

    const/16 v11, 0xb

    aput-byte v3, v6, v11

    const/16 v11, 0xc

    aput-byte v4, v6, v11

    const/16 v11, 0xd

    aput-byte v4, v6, v11

    const/16 v11, 0xe

    aput-byte v4, v6, v11

    const/16 v11, 0xf

    aput-byte v3, v6, v11

    const/16 v11, 0x10

    aput-byte v4, v6, v11

    const/16 v11, 0x11

    aput-byte v4, v6, v11

    const/16 v11, 0x12

    aput-byte v3, v6, v11

    const/16 v11, 0x13

    aput-byte v4, v6, v11

    const/16 v11, 0x14

    aput-byte v3, v6, v11

    const/16 v11, 0x15

    aput-byte v4, v6, v11

    new-array v11, v12, [I

    aput v4, v11, v4

    aput v10, v11, v3

    const/16 v13, 0x69

    aput v13, v11, v2

    const/16 v13, 0xe

    aput v13, v11, v19

    new-array v13, v3, [Ljava/lang/Object;

    .line 94
    invoke-static {v4, v6, v11, v13}, Lsa/com/stc/data/entities/content/UpdatePassword;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0xf

    new-array v13, v11, [B

    aput-byte v4, v13, v4

    aput-byte v3, v13, v3

    aput-byte v3, v13, v2

    aput-byte v3, v13, v19

    aput-byte v3, v13, v12

    const/4 v11, 0x5

    aput-byte v4, v13, v11

    aput-byte v3, v13, v7

    const/4 v11, 0x7

    aput-byte v4, v13, v11

    aput-byte v3, v13, v18

    const/16 v11, 0x9

    aput-byte v4, v13, v11

    aput-byte v3, v13, v17

    const/16 v11, 0xb

    aput-byte v4, v13, v11

    const/16 v11, 0xc

    aput-byte v3, v13, v11

    const/16 v11, 0xd

    aput-byte v4, v13, v11

    const/16 v11, 0xe

    aput-byte v4, v13, v11

    new-array v11, v12, [I

    aput v10, v11, v4

    const/16 v21, 0xf

    aput v21, v11, v3

    const/16 v23, 0x35

    aput v23, v11, v2

    aput v4, v11, v19

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v13, v11, v10}, Lsa/com/stc/data/entities/content/UpdatePassword;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 97
    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v6, v8, v10

    if-ltz v6, :cond_10

    .line 152
    sget v6, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_b

    .line 182
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v8, v7, v16

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lsa/com/stc/data/entities/content/UpdatePassword;->a(BII[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54ce3148

    new-array v8, v2, [Ljava/lang/Object;

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_4
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    aput-object v8, v11, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/data/entities/content/UpdatePassword;->a(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v19

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_5
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v6, v8, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v7

    rsub-int/lit8 v7, v10, 0x2f

    invoke-static {v6, v9, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/content/UpdatePassword;->$$d:[B

    aget-byte v7, v7, v18

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/data/entities/content/UpdatePassword;->$$d:[B

    aget-byte v9, v9, v18

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/data/entities/content/UpdatePassword;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    .line 72
    :cond_b
    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v8, v7, v16

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lsa/com/stc/data/entities/content/UpdatePassword;->a(BII[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x54ce3148

    new-array v8, v2, [Ljava/lang/Object;

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_6
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    aput-object v8, v11, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v15, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/data/entities/content/UpdatePassword;->a(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v19

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_7
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v6, v8, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2e

    invoke-static {v6, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/content/UpdatePassword;->$$d:[B

    aget-byte v7, v7, v18

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/data/entities/content/UpdatePassword;->$$d:[B

    aget-byte v9, v9, v18

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/data/entities/content/UpdatePassword;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :cond_10
    :goto_a
    sget v6, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    rem-int/2addr v6, v2

    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    new-array v8, v12, [I

    aput v4, v8, v4

    const/16 v9, 0x10

    aput v9, v8, v3

    const/16 v10, 0x39

    aput v10, v8, v2

    aput v4, v8, v19

    new-array v10, v9, [B

    aput-byte v3, v10, v4

    aput-byte v3, v10, v3

    aput-byte v3, v10, v2

    aput-byte v3, v10, v19

    aput-byte v3, v10, v12

    const/4 v9, 0x5

    aput-byte v4, v10, v9

    aput-byte v3, v10, v7

    const/4 v9, 0x7

    aput-byte v3, v10, v9

    aput-byte v3, v10, v18

    const/16 v9, 0x9

    aput-byte v3, v10, v9

    aput-byte v3, v10, v17

    const/16 v9, 0xb

    aput-byte v4, v10, v9

    const/16 v9, 0xc

    aput-byte v4, v10, v9

    const/16 v9, 0xd

    aput-byte v3, v10, v9

    const/16 v9, 0xe

    aput-byte v3, v10, v9

    const/16 v9, 0xf

    aput-byte v4, v10, v9

    new-array v9, v3, [Ljava/lang/Object;

    .line 99
    invoke-static {v8, v10, v4, v9}, Lsa/com/stc/data/entities/content/UpdatePassword;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [I

    const/16 v10, 0x10

    aput v10, v9, v4

    aput v10, v9, v3

    const/16 v10, 0x39

    aput v10, v9, v2

    aput v19, v9, v19

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v5, v3, v10}, Lsa/com/stc/data/entities/content/UpdatePassword;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v8, 0x54ce3148

    :try_start_9
    new-array v9, v2, [Ljava/lang/Object;

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v14

    sget-object v10, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v10, v10, v17

    sub-int/2addr v10, v3

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lsa/com/stc/data/entities/content/UpdatePassword;->a(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/16 v8, 0x30

    invoke-static {v15, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v10, v9, v16

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lsa/com/stc/data/entities/content/UpdatePassword;->a(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x16

    :try_start_a
    new-array v9, v8, [B

    aput-byte v4, v9, v4

    aput-byte v4, v9, v3

    aput-byte v3, v9, v2

    aput-byte v3, v9, v19

    aput-byte v4, v9, v12

    const/4 v8, 0x5

    aput-byte v4, v9, v8

    aput-byte v3, v9, v7

    const/4 v8, 0x7

    aput-byte v3, v9, v8

    aput-byte v4, v9, v18

    const/16 v8, 0x9

    aput-byte v4, v9, v8

    aput-byte v3, v9, v17

    const/16 v8, 0xb

    aput-byte v3, v9, v8

    const/16 v8, 0xc

    aput-byte v4, v9, v8

    const/16 v8, 0xd

    aput-byte v4, v9, v8

    const/16 v8, 0xe

    aput-byte v4, v9, v8

    const/16 v8, 0xf

    aput-byte v3, v9, v8

    const/16 v8, 0x10

    aput-byte v4, v9, v8

    const/16 v8, 0x11

    aput-byte v4, v9, v8

    const/16 v8, 0x12

    aput-byte v3, v9, v8

    const/16 v8, 0x13

    aput-byte v4, v9, v8

    const/16 v8, 0x14

    aput-byte v3, v9, v8

    const/16 v8, 0x15

    aput-byte v4, v9, v8

    new-array v8, v12, [I

    aput v4, v8, v4

    const/16 v10, 0x16

    aput v10, v8, v3

    const/16 v10, 0x69

    aput v10, v8, v2

    const/16 v10, 0xe

    aput v10, v8, v19

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v8, v10}, Lsa/com/stc/data/entities/content/UpdatePassword;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    .line 124
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xf

    new-array v10, v9, [B

    aput-byte v4, v10, v4

    aput-byte v3, v10, v3

    aput-byte v3, v10, v2

    aput-byte v3, v10, v19

    aput-byte v3, v10, v12

    const/4 v9, 0x5

    aput-byte v4, v10, v9

    aput-byte v3, v10, v7

    const/4 v7, 0x7

    aput-byte v4, v10, v7

    aput-byte v3, v10, v18

    const/16 v7, 0x9

    aput-byte v4, v10, v7

    aput-byte v3, v10, v17

    const/16 v7, 0xb

    aput-byte v4, v10, v7

    const/16 v7, 0xc

    aput-byte v3, v10, v7

    const/16 v7, 0xd

    aput-byte v4, v10, v7

    const/16 v7, 0xe

    aput-byte v4, v10, v7

    new-array v7, v12, [I

    const/16 v9, 0x16

    aput v9, v7, v4

    const/16 v9, 0xf

    aput v9, v7, v3

    const/16 v9, 0x35

    aput v9, v7, v2

    aput v4, v7, v19

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v10, v7, v9}, Lsa/com/stc/data/entities/content/UpdatePassword;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 142
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v14

    sget-object v10, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v11, v10, v17

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lsa/com/stc/data/entities/content/UpdatePassword;->a(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :goto_c
    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v7, :cond_1b

    .line 152
    sget v7, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_16

    .line 94
    aget-object v7, v6, v12

    check-cast v7, [I

    aget v7, v7, v4

    new-array v8, v2, [Ljava/lang/Object;

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_b
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    aput-object v8, v11, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v21, -0x1

    cmp-long v8, v8, v21

    rsub-int v8, v8, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/data/entities/content/UpdatePassword;->a(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v19

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_c
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v6, v8, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v6, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/content/UpdatePassword;->$$d:[B

    aget-byte v7, v7, v18

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/data/entities/content/UpdatePassword;->$$d:[B

    aget-byte v9, v9, v18

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/data/entities/content/UpdatePassword;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 142
    :cond_16
    aget-object v7, v6, v19

    check-cast v7, [I

    aget v7, v7, v4

    new-array v8, v2, [Ljava/lang/Object;

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_d
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    aput-object v8, v11, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x80

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v9, v9, v17

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/data/entities/content/UpdatePassword;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/data/entities/content/UpdatePassword;->a(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v19

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_e
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v6, v8, v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v15, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2e

    invoke-static {v6, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/content/UpdatePassword;->$$d:[B

    aget-byte v7, v7, v18

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/data/entities/content/UpdatePassword;->$$d:[B

    aget-byte v9, v9, v18

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/data/entities/content/UpdatePassword;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_11
    return v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 101
    throw v2

    .line 142
    :cond_1d
    throw v0

    .line 101
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 152
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdatePassword(password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/content/UpdatePassword;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/data/entities/content/UpdatePassword;->LogLevel:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/content/UpdatePassword;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x6f125a5e

    const v2, -0x6f125a5e

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/content/UpdatePassword;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
