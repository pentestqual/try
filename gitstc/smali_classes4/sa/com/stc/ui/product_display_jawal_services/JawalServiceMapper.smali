.class public final Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper<",
        "Lsa/com/stc/data/entities/content/Message;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\t\u0010\rR\u001a\u0010\t\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductMapper;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "getValue",
        "(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;",
        "",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "()Landroid/app/Application;",
        "",
        "valueOf",
        "Z",
        "()Z",
        "p1",
        "<init>",
        "(Landroid/app/Application;Z)V"
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

.field private static Logger:[I

.field private static values:I


# instance fields
.field private final getValue:Landroid/app/Application;

.field private final valueOf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$g:[B

    const/16 v0, 0x6f

    sput v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$d:[B

    const/16 v2, 0x5e

    sput v2, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

    const/16 v2, 0x9b

    sput v2, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I

    sput v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->Logger:[I

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x69t
        -0x6et
        -0x74t
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x39t
        0x63t
        0x49t
        -0x5bt
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
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

    nop

    :array_3
    .array-data 4
        0xfd7228c
        0x5d27b6ef
        -0xbc0daab
        0x27cacc6d
        -0x36fe6508    # -530863.5f
        0x242a4fab
        -0x20004ffe
        -0x1d57e96a
        -0x60c40ec3
        -0x3ff2c376
        0x4336746a
        -0x3c78894e
        -0x35c6c1b2    # -3035027.5f
        -0x37b8601d
        0x553c5ded
        -0x25e95a73
        0x324cb6bf
        -0x4a24fa10
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->getValue:Landroid/app/Application;

    iput-boolean p2, p0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->valueOf:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    .line 12
    :try_start_0
    sget p2, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    :try_start_1
    sput p3, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p2, p2, 0x2

    move p2, v0

    :goto_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;-><init>(Landroid/app/Application;Z)V

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x15

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x76

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

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
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

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

.method private static c([II[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->Logger:[I

    const/16 v7, 0x5c

    if-eqz v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x55

    :goto_0
    const-string v10, ""

    const v11, -0x24959e21

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v8, v7, :cond_1

    goto :goto_3

    .line 172
    :cond_1
    array-length v7, v6

    new-array v8, v7, [I

    move v2, v15

    :goto_1
    const/16 v13, 0x5f

    if-ge v2, v7, :cond_2

    move v12, v13

    goto :goto_2

    :cond_2
    const/16 v17, 0x7

    move/from16 v12, v17

    :goto_2
    if-eq v12, v13, :cond_e

    move-object v6, v8

    :goto_3
    array-length v2, v6

    new-array v6, v2, [I

    .line 120
    sget-object v7, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->Logger:[I

    if-eqz v7, :cond_6

    .line 122
    sget v8, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$11:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$10:I

    rem-int/2addr v8, v5

    .line 0
    array-length v8, v7

    new-array v9, v8, [I

    move v5, v15

    :goto_4
    if-ge v5, v8, :cond_5

    .line 120
    aget v19, v7, v5

    :try_start_0
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v15

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    move-object/from16 v24, v7

    move/from16 v25, v8

    goto :goto_5

    :cond_3
    const v13, 0x862d

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v10, v10, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x63

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v22, v22, v20

    const/16 v18, 0x2

    add-int/lit8 v11, v22, 0x2

    invoke-static {v13, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v13, v15

    int-to-byte v14, v13

    int-to-byte v15, v14

    move-object/from16 v24, v7

    move/from16 v25, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->d(BSI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v8, v8, v13

    check-cast v8, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v13

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v9, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v24

    move/from16 v8, v25

    const v11, -0x24959e21

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v7, v9

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v24, v7

    move v5, v15

    :goto_6
    invoke-static {v7, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 172
    :goto_7
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v7, v0

    if-ge v2, v7, :cond_d

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v3, v5

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v5, 0x1

    aput-char v2, v3, v5

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v5

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v5

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v11, v3, v2

    shl-int/lit8 v2, v11, 0x10

    aget-char v11, v3, v5

    add-int/2addr v2, v11

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v7

    aget-char v5, v3, v9

    add-int/2addr v2, v5

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_7

    const/4 v5, 0x0

    goto :goto_9

    :cond_7
    const/4 v5, 0x1

    :goto_9
    const/4 v7, 0x1

    if-eq v5, v7, :cond_a

    .line 140
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v6, v2

    xor-int/2addr v5, v7

    iput v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v5}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v5

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v8, v7

    const/4 v7, 0x2

    aput-object v1, v8, v7

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v8, v7

    const/4 v5, 0x0

    aput-object v1, v8, v5

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v12, 0x4

    goto :goto_a

    :cond_8
    const v5, 0xa262

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    sub-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x3e4

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const/4 v9, 0x3

    rsub-int/lit8 v13, v12, 0x3

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$g:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->d(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v9, v13, v14

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v5, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    .line 138
    sget v5, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v7, 0x10

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v12, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v5, v1, Lo/ICustomTabsCallback;->values:I

    iput v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v5, 0x10

    aget v7, v6, v5

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v6, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x2

    aput-char v2, v3, v5

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v5

    const/4 v7, 0x0

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v5

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v5

    aget-char v7, v3, v5

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v5

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v2

    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v5, 0x0

    aput-object v1, v2, v5

    .line 122
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    const-wide/16 v13, 0x0

    goto :goto_b

    :cond_b
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v5, v8, 0x3ac5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x2a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/4 v11, 0x3

    add-int/2addr v9, v11

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$h:I

    and-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->d(BSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x0

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    move/from16 v5, p1

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v1

    return-void

    :cond_e
    move/from16 v5, p1

    .line 122
    sget v9, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$11:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 172
    aget v9, v6, v2

    const/4 v12, 0x1

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v13, v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v14, -0x24959e21

    const/16 v16, 0x3

    goto :goto_c

    :cond_f
    const v9, 0x862c

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    const/16 v16, 0x3

    add-int/lit8 v15, v15, 0x3

    invoke-static {v9, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v15, v12

    int-to-byte v11, v15

    int-to-byte v14, v11

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v15, v11, v14, v0}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->d(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    invoke-virtual {v9, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move v15, v11

    move v11, v14

    move v14, v12

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$g:[B

    add-int/lit8 p0, p0, 0x6b

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final LogLevel()Landroid/app/Application;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->getValue:Landroid/app/Application;

    .line 0
    sget v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1e

    if-nez v1, :cond_0

    const/16 v1, 0x59

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    throw v0

    :cond_1
    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/Message;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    move-object/from16 v2, p1

    .line 122
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    .line 28
    new-instance v5, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v8, v6, v7}, Lsa/com/stc/ui/common/generic_adapter/TitleHeader;-><init>(ILjava/lang/String;Z)V

    check-cast v5, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    aput-object v5, v4, v8

    .line 31
    iget-object v5, v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->getValue:Landroid/app/Application;

    const v6, 0x7f141aa4

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v12

    .line 33
    iget-object v5, v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->getValue:Landroid/app/Application;

    const v6, 0x7f1406ac

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 34
    iget-object v5, v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->getValue:Landroid/app/Application;

    const v6, 0x7f141aa0

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 29
    new-instance v5, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x48

    const/16 v18, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v18}, Lsa/com/stc/ui/common/generic_adapter/SectionPrice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    aput-object v5, v4, v7

    .line 36
    new-instance v5, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, Lsa/com/stc/ui/common/generic_adapter/DetailsHeader;-><init>(ILjava/lang/String;)V

    check-cast v5, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    aput-object v5, v4, v6

    .line 27
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 38
    iget-boolean v4, v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->valueOf:Z

    if-eqz v4, :cond_0

    const/16 v4, 0x45

    goto :goto_0

    :cond_0
    const/16 v4, 0x61

    :goto_0
    const/16 v5, 0x45

    if-eq v4, v5, :cond_1

    goto/16 :goto_f

    .line 42
    :cond_1
    iget-object v4, v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->getValue:Landroid/app/Application;

    const v5, 0x7f140d0d

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v4, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I

    rem-int/2addr v4, v6

    :try_start_0
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x67

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

    const/16 v9, 0x1c

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v9, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

    const/16 v12, 0xa

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    sget-object v13, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

    const/16 v14, 0x13

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v13, v15}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->a(BIB[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v4, v15, v17

    const/4 v9, 0x7

    const/16 v17, 0x15

    const/16 v18, 0x6

    const/16 v19, 0x4

    const v20, 0x2eb8dbcf

    const v21, 0x4c500430    # 5.453024E7f

    const-wide/16 v22, 0x0

    const/16 v14, 0x8

    const/16 v24, 0x5

    if-eqz v4, :cond_c

    const-wide/16 v25, 0x77d

    add-long v15, v15, v25

    const/16 v4, 0xc

    new-array v4, v4, [I

    const v25, 0x22b05e8

    aput v25, v4, v8

    const v25, 0x1930d610

    aput v25, v4, v7

    const v25, -0x99140a3

    aput v25, v4, v6

    const v25, 0x62a6a4fb

    aput v25, v4, v3

    const v25, 0x36719c11

    aput v25, v4, v19

    const v25, -0x60d530ed

    aput v25, v4, v24

    const v25, -0x34ed0c2

    aput v25, v4, v18

    const v25, 0x10aba681

    aput v25, v4, v9

    const v25, 0x8b7a71b

    aput v25, v4, v14

    const/16 v25, 0x9

    const v26, 0x3ea284a

    aput v26, v4, v25

    const v25, -0x434b2963

    aput v25, v4, v12

    const/16 v25, 0xb

    const v26, 0x4f3f5df8

    aput v26, v4, v25

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v25

    shr-int/lit8 v25, v25, 0x18

    add-int/lit8 v12, v25, 0x16

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->c([II[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v12, v14, [I

    const v13, 0x74a10f87

    aput v13, v12, v8

    const v13, 0x3d61e2d6

    aput v13, v12, v7

    const v13, -0x3b25fcee

    aput v13, v12, v6

    const v13, 0x61698032

    aput v13, v12, v3

    const v13, 0x637862a8

    aput v13, v12, v19

    const v13, -0x3298fe08    # -2.4222912E8f

    aput v13, v12, v24

    const v13, -0x5c19c4f4

    aput v13, v12, v18

    const v13, -0x73d543f6

    aput v13, v12, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    cmp-long v13, v27, v22

    rsub-int/lit8 v13, v13, 0x10

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v9}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->c([II[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    .line 64
    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v8, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v15, v12

    if-ltz v4, :cond_c

    .line 42
    sget v4, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    if-eq v4, v7, :cond_7

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x66

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v8

    sget-object v12, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

    aget-byte v12, v12, v17

    neg-int v12, v12

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->a(BIB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v12, -0x67efbd6a

    :try_start_1
    new-array v13, v6, [Ljava/lang/Object;

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v0, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v10

    add-int/lit8 v15, v15, 0x66

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v16, v16, 0x6

    rsub-int/lit8 v3, v16, 0x3

    invoke-static {v12, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v12, 0xe

    int-to-byte v15, v12

    sget-object v12, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

    const/16 v16, 0x13

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v12, v10}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->a(BIB[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v7

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    aput-object v4, v10, v8

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v3, v4, v12}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v9

    add-int/lit8 v12, v4, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v12, v13}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->b(SSS[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 0
    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v14

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x65

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/2addr v10, v3

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v8

    sget-object v10, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

    aget-byte v10, v10, v17

    neg-int v10, v10

    int-to-byte v10, v10

    and-int/lit8 v12, v10, 0x5

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->a(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v10, -0x67efbd6a

    :try_start_3
    new-array v12, v6, [Ljava/lang/Object;

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/2addr v15, v3

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v10, 0xe

    int-to-byte v13, v10

    sget-object v10, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

    const/16 v15, 0x13

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v9, v10, v15}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->a(BIB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v7

    aput-object v4, v10, v8

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    invoke-static {v3, v4, v12}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v9

    add-int/lit8 v12, v4, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v4, v12, v13}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->b(SSS[Ljava/lang/Object;)V

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 95
    :cond_c
    :try_start_5
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x34d0f09a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xc2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x15

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x34d0f09a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v9, -0x67efbd6a

    :try_start_6
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    aput-object v4, v10, v7

    aput-object v5, v10, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x51fdda14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v22

    rsub-int/lit8 v9, v9, 0x67

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v9, 0xe

    int-to-byte v12, v9

    sget-object v9, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

    const/16 v13, 0x1c

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x5

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v15}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->a(BIB[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const v13, 0x1000d9d

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    rsub-int/lit8 v15, v15, 0x69

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v28

    add-int/lit8 v14, v28, 0xc

    invoke-static {v13, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const/16 v26, 0xa

    add-int/lit8 v15, v15, 0xa

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x51fdda14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v22

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x66

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v8

    sget-object v12, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

    aget-byte v12, v12, v17

    neg-int v12, v12

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->a(BIB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xc

    :try_start_7
    new-array v9, v9, [I

    const v10, 0x22b05e8

    aput v10, v9, v8

    const v10, 0x1930d610

    aput v10, v9, v7

    const v10, -0x99140a3

    aput v10, v9, v6

    const v10, 0x62a6a4fb

    aput v10, v9, v3

    const v10, 0x36719c11

    aput v10, v9, v19

    const v10, -0x60d530ed

    aput v10, v9, v24

    const v10, -0x34ed0c2

    aput v10, v9, v18

    const v10, 0x10aba681

    const/4 v12, 0x7

    aput v10, v9, v12

    const v10, 0x8b7a71b

    const/16 v12, 0x8

    aput v10, v9, v12

    const/16 v10, 0x9

    const v12, 0x3ea284a

    aput v12, v9, v10

    const v10, -0x434b2963

    const/16 v12, 0xa

    aput v10, v9, v12

    const/16 v10, 0xb

    const v12, 0x4f3f5df8

    aput v12, v9, v10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0x16

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->c([II[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x8

    new-array v12, v10, [I

    const v10, 0x74a10f87

    aput v10, v12, v8

    const v10, 0x3d61e2d6

    aput v10, v12, v7

    const v10, -0x3b25fcee

    aput v10, v12, v6

    const v10, 0x61698032

    aput v10, v12, v3

    const v10, 0x637862a8

    aput v10, v12, v19

    const v10, -0x3298fe08    # -2.4222912E8f

    aput v10, v12, v24

    const v10, -0x5c19c4f4

    aput v10, v12, v18

    const v10, -0x73d543f6

    const/4 v13, 0x7

    aput v10, v12, v13

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v13}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->c([II[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    .line 112
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    rsub-int/lit8 v12, v12, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v3

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0xa

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x13

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->a(BIB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    .line 38
    :goto_8
    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v8

    .line 118
    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    if-ne v9, v4, :cond_f

    move v4, v7

    goto :goto_9

    :cond_f
    move v4, v8

    :goto_9
    if-eq v4, v7, :cond_14

    .line 133
    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v9, v0

    .line 142
    invoke-static {v5, v9, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v8

    :try_start_8
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x66

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v22

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v0, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v9, 0xe

    int-to-byte v9, v9

    int-to-byte v10, v8

    sget-object v12, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

    const/16 v13, 0x13

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->a(BIB[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v3, v4, v8

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v3, v9, v12

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v0, v3, v9}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v8

    int-to-byte v9, v3

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 121
    :cond_14
    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v8

    :try_start_a
    new-array v9, v6, [Ljava/lang/Object;

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v10, 0xe

    int-to-byte v10, v10

    int-to-byte v12, v8

    sget-object v13, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->$$a:[B

    const/16 v14, 0x13

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->a(BIB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    aput-object v3, v9, v8

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmpl-double v3, v3, v12

    add-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v3, v4, v0}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v8

    int-to-byte v4, v3

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v12}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->b(SSS[Ljava/lang/Object;)V

    aget-object v3, v12, v8

    check-cast v3, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v4, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 66
    :goto_e
    new-instance v3, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/4 v10, 0x4

    const/4 v12, 0x1

    aget-object v0, v0, v6

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v4, v0, v0

    const v5, 0x12662471

    mul-int/2addr v5, v0

    neg-int v5, v5

    and-int v9, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    const v4, 0x74475887

    mul-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v9, v0

    shl-int/2addr v4, v7

    xor-int/2addr v0, v9

    sub-int/2addr v4, v0

    const v0, 0x710c4c10

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x17

    xor-int/lit16 v4, v0, -0x3ff

    and-int/lit16 v0, v0, -0x3ff

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x200

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v4, v7

    sub-int/2addr v0, v4

    or-int v4, v5, v0

    shl-int/2addr v4, v7

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v5, 0xf

    const v5, -0x3ffff

    xor-int v9, v0, v5

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    add-int/2addr v9, v0

    const/high16 v0, 0x20000

    div-int/2addr v9, v0

    xor-int/lit8 v0, v9, 0x1

    and-int/lit8 v5, v9, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v0, v5

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v7

    shr-int/lit8 v4, v0, 0x15

    add-int/lit16 v4, v4, -0xffe

    sub-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x800

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    neg-int v4, v4

    and-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x68

    div-int v13, v8, v0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;-><init>(ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I

    rem-int/2addr v0, v6

    .line 181
    :goto_f
    check-cast v2, Ljava/util/List;

    .line 80
    sget v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I

    rem-int/2addr v0, v6

    return-object v2

    :catchall_6
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    .line 115
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    .line 174
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public synthetic getProductDisplay(Ljava/lang/Object;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 2

    sget v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    check-cast p1, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->getValue(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method public getValue(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;
    .locals 18

    move-object/from16 v0, p0

    .line 16
    sget v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    move-object/from16 v2, p1

    .line 0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->extraCommand()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v7, v8}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-boolean v1, v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->valueOf:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->getValue:Landroid/app/Application;

    const v5, 0x7f141662

    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    sget v5, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I

    rem-int/lit8 v5, v5, 0x2

    move-object v8, v1

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel(Lsa/com/stc/data/entities/content/Message;)Ljava/util/List;

    move-result-object v9

    .line 16
    new-instance v1, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f84

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getValue()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->valueOf:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->valueOf:Z

    const/4 v1, 0x3

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->values:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x16

    if-nez v1, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
