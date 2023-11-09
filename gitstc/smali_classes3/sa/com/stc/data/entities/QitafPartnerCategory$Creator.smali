.class public final Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/QitafPartnerCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lsa/com/stc/data/entities/QitafPartnerCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static valueOf:I

.field private static values:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$g:[B

    const/16 v0, 0xf7

    sput v0, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$d:[B

    const/16 v2, 0xda

    sput v2, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    const/16 v2, 0xb3

    sput v2, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$b:I

    .line 65350
    sput v0, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->LogLevel:I

    sput v1, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->valueOf:I

    const-wide v0, 0x5c6f8991362a5935L    # 1.8338066587393539E137

    sput-wide v0, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->values:J

    return-void

    :array_0
    .array-data 1
        0x72t
        0x15t
        0x9t
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x64t
        -0x7dt
        0x33t
        -0x67t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x12t
        0x1bt
        -0xat
        -0x33t
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x2f

    mul-int/lit8 p1, p1, 0x23

    add-int/lit8 p1, p1, 0x53

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0xd

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->values:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v3, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$10:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/16 v6, 0x33

    if-ge v3, v5, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_5

    .line 70
    sget v3, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$10:I

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->values:J

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v8, ""

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x1fb

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v14, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->d(SIS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v5

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v9

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v6, v1, v3

    :try_start_4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    int-to-char v6, v6

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3e7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v12, v11

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->d(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v11, v9

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p2, 0x1

    add-int/lit8 p2, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->valueOf:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/QitafPartnerCategory;

    move-result-object p1

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    :try_start_0
    div-int/2addr v0, v1
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

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 25

    .line 58
    sget v0, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->valueOf:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->LogLevel:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v6, 0x2d

    const-wide/16 v7, 0x0

    const-string v13, ""

    const/16 v14, 0xa

    const/4 v15, 0x3

    const/4 v9, 0x0

    const/16 v16, 0x7

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x80

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v21

    rsub-int/lit8 v4, v21, 0x1b

    invoke-static {v0, v11, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    sget-object v11, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v11, v11, v16

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v21, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v21, v21, v14

    add-int/lit8 v5, v21, -0x1

    int-to-byte v5, v5

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v5, v12}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    .line 23
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 123
    throw v1

    .line 21
    :cond_0
    :try_start_2
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v6

    sget-object v5, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v5, v5, v16

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v11, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v11, v11, v14

    sub-int/2addr v11, v2

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v12}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-eqz v0, :cond_6

    :goto_0
    const-wide/16 v11, 0x7ca

    add-long/2addr v4, v11

    const/16 v0, 0x1a

    new-array v0, v0, [C

    const v11, 0x9b04

    aput-char v11, v0, v3

    const/16 v11, 0x1381

    aput-char v11, v0, v2

    const/16 v11, 0x545e

    aput-char v11, v0, v1

    const v11, 0x9b65

    aput-char v11, v0, v15

    const v11, 0x8b08

    const/4 v12, 0x4

    aput-char v11, v0, v12

    const v11, 0x9e65

    const/4 v12, 0x5

    aput-char v11, v0, v12

    const/16 v11, 0x65f4

    const/4 v12, 0x6

    aput-char v11, v0, v12

    const/16 v11, 0x54a2

    aput-char v11, v0, v16

    const v11, 0xf8f7

    const/16 v12, 0x8

    aput-char v11, v0, v12

    const v11, 0xef6b

    const/16 v12, 0x9

    aput-char v11, v0, v12

    const v11, 0xc150

    aput-char v11, v0, v14

    const v11, 0xb01a

    const/16 v12, 0xb

    aput-char v11, v0, v12

    const/16 v11, 0xc

    const/16 v12, 0x5c53

    aput-char v12, v0, v11

    const/16 v11, 0xd

    const/16 v12, 0x73ed

    aput-char v12, v0, v11

    const/16 v11, 0xe

    const v12, 0xad76

    aput-char v12, v0, v11

    const/16 v11, 0xf

    const/16 v12, 0xfdb

    aput-char v12, v0, v11

    const v11, 0xb1a9

    const/16 v12, 0x10

    aput-char v11, v0, v12

    const/16 v11, 0x11

    const v12, 0xd049

    aput-char v12, v0, v11

    const/16 v11, 0x12

    const/16 v12, 0x888

    aput-char v12, v0, v11

    const/16 v11, 0x13

    const/16 v12, 0x6b89

    aput-char v12, v0, v11

    const/16 v11, 0x14

    const/16 v12, 0x1519

    aput-char v12, v0, v11

    const/16 v11, 0x15

    const/16 v12, 0x3495

    aput-char v12, v0, v11

    const/16 v11, 0x16

    const v12, 0x940c

    aput-char v12, v0, v11

    const/16 v11, 0x17

    const v12, 0xc72f

    aput-char v12, v0, v11

    const/16 v11, 0x18

    const/16 v12, 0x696b

    aput-char v12, v0, v11

    const/16 v11, 0x19

    const v12, 0x9919

    aput-char v12, v0, v11

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/2addr v11, v2

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v11, v12}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v11, 0x13

    new-array v11, v11, [C

    const/16 v12, 0x46b3

    aput-char v12, v11, v3

    const/16 v12, 0x81b

    aput-char v12, v11, v2

    const/16 v12, 0x5418

    aput-char v12, v11, v1

    const/16 v12, 0x46d6

    aput-char v12, v11, v15

    const v12, 0x9090

    const/16 v21, 0x4

    aput-char v12, v11, v21

    const/16 v12, 0x2509

    const/16 v23, 0x5

    aput-char v12, v11, v23

    const/16 v12, 0x65b7

    const/16 v22, 0x6

    aput-char v12, v11, v22

    const v12, 0xefcc

    aput-char v12, v11, v16

    const/16 v12, 0x255c

    const/16 v20, 0x8

    aput-char v12, v11, v20

    const v12, 0xf4fd

    const/16 v19, 0x9

    aput-char v12, v11, v19

    const v12, 0xc116

    aput-char v12, v11, v14

    const/16 v12, 0xb0a

    const/16 v18, 0xb

    aput-char v12, v11, v18

    const/16 v12, 0xc

    const v24, 0x81ee

    aput-char v24, v11, v12

    const/16 v12, 0xd

    const/16 v24, 0x6865

    aput-char v24, v11, v12

    const/16 v12, 0xe

    const v24, 0xad72

    aput-char v24, v11, v12

    const/16 v12, 0xf

    const v24, 0xb490

    aput-char v24, v11, v12

    const/16 v12, 0x6c0e

    const/16 v17, 0x10

    aput-char v12, v11, v17

    const/16 v12, 0x11

    const v24, 0xcbcd

    aput-char v24, v11, v12

    const/16 v12, 0x12

    const/16 v24, 0x8df

    aput-char v24, v11, v12

    .line 24
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/2addr v12, v2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v9}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v4, v11

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 123
    sget v0, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->LogLevel:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->valueOf:I

    rem-int/2addr v0, v1

    .line 76
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v5, v4, v16

    int-to-byte v5, v5

    const/16 v6, 0x20

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x3fc9535d

    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v11, 0x4

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object v5, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x30

    invoke-static {v13, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v4, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v6, v6, v16

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v9, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v15

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const/16 v4, 0x30

    invoke-static {v13, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v6, v6

    invoke-static {v13, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$d:[B

    const/16 v6, 0x8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v9, v6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const v0, -0x3fc9535d

    :try_start_5
    new-array v4, v1, [Ljava/lang/Object;

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v0, v11, v7

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v0, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v6

    sget-object v9, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v11, v11, v14

    sub-int/2addr v11, v2

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v7

    rsub-int/lit8 v5, v5, 0x7e

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v9, v5, v16

    int-to-byte v9, v9

    const/16 v11, 0x20

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v12}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1a

    :try_start_6
    new-array v4, v4, [C

    const v5, 0x9b04

    aput-char v5, v4, v3

    const/16 v5, 0x1381

    aput-char v5, v4, v2

    const/16 v5, 0x545e

    aput-char v5, v4, v1

    const v5, 0x9b65

    aput-char v5, v4, v15

    const v5, 0x8b08

    const/4 v9, 0x4

    aput-char v5, v4, v9

    const v5, 0x9e65

    const/4 v9, 0x5

    aput-char v5, v4, v9

    const/16 v5, 0x65f4

    const/4 v9, 0x6

    aput-char v5, v4, v9

    const/16 v5, 0x54a2

    aput-char v5, v4, v16

    const v5, 0xf8f7

    const/16 v9, 0x8

    aput-char v5, v4, v9

    const v5, 0xef6b

    const/16 v9, 0x9

    aput-char v5, v4, v9

    const v5, 0xc150

    aput-char v5, v4, v14

    const v5, 0xb01a

    const/16 v9, 0xb

    aput-char v5, v4, v9

    const/16 v5, 0xc

    const/16 v9, 0x5c53

    aput-char v9, v4, v5

    const/16 v5, 0xd

    const/16 v9, 0x73ed

    aput-char v9, v4, v5

    const/16 v5, 0xe

    const v9, 0xad76

    aput-char v9, v4, v5

    const/16 v5, 0xf

    const/16 v9, 0xfdb

    aput-char v9, v4, v5

    const v5, 0xb1a9

    const/16 v9, 0x10

    aput-char v5, v4, v9

    const/16 v5, 0x11

    const v9, 0xd049

    aput-char v9, v4, v5

    const/16 v5, 0x12

    const/16 v9, 0x888

    aput-char v9, v4, v5

    const/16 v5, 0x13

    const/16 v9, 0x6b89

    aput-char v9, v4, v5

    const/16 v5, 0x14

    const/16 v9, 0x1519

    aput-char v9, v4, v5

    const/16 v5, 0x15

    const/16 v9, 0x3495

    aput-char v9, v4, v5

    const/16 v5, 0x16

    const v9, 0x940c

    aput-char v9, v4, v5

    const/16 v5, 0x17

    const v9, 0xc72f

    aput-char v9, v4, v5

    const/16 v5, 0x18

    const/16 v9, 0x696b

    aput-char v9, v4, v5

    const/16 v5, 0x19

    const v9, 0x9919

    aput-char v9, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/2addr v5, v2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x13

    new-array v5, v5, [C

    const/16 v9, 0x46b3

    aput-char v9, v5, v3

    const/16 v9, 0x81b

    aput-char v9, v5, v2

    const/16 v9, 0x5418

    aput-char v9, v5, v1

    const/16 v9, 0x46d6

    aput-char v9, v5, v15

    const v9, 0x9090

    const/4 v11, 0x4

    aput-char v9, v5, v11

    const/16 v9, 0x2509

    const/4 v11, 0x5

    aput-char v9, v5, v11

    const/16 v9, 0x65b7

    const/4 v11, 0x6

    aput-char v9, v5, v11

    const v9, 0xefcc

    aput-char v9, v5, v16

    const/16 v9, 0x255c

    const/16 v11, 0x8

    aput-char v9, v5, v11

    const v9, 0xf4fd

    const/16 v11, 0x9

    aput-char v9, v5, v11

    const v9, 0xc116

    aput-char v9, v5, v14

    const/16 v9, 0xb0a

    const/16 v11, 0xb

    aput-char v9, v5, v11

    const/16 v9, 0xc

    const v11, 0x81ee

    aput-char v11, v5, v9

    const/16 v9, 0xd

    const/16 v11, 0x6865

    aput-char v11, v5, v9

    const/16 v9, 0xe

    const v11, 0xad72

    aput-char v11, v5, v9

    const/16 v9, 0xf

    const v11, 0xb490

    aput-char v11, v5, v9

    const/16 v9, 0x6c0e

    const/16 v11, 0x10

    aput-char v9, v5, v11

    const/16 v9, 0x11

    const v11, 0xcbcd

    aput-char v11, v5, v9

    const/16 v9, 0x12

    const/16 v11, 0x8df

    aput-char v11, v5, v9

    const/16 v9, 0x30

    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v9, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v5

    int-to-char v9, v9

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v5

    rsub-int/lit8 v5, v11, 0x7f

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmpl-double v11, v11, v17

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v11, v9, v16

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v9, v9, v14

    sub-int/2addr v9, v2

    int-to-byte v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v12}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :goto_5
    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v3

    .line 85
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v4, :cond_8

    move v4, v3

    goto :goto_6

    :cond_8
    move v4, v2

    :goto_6
    if-nez v4, :cond_d

    .line 93
    aget-object v4, v0, v15

    check-cast v4, [I

    aget v4, v4, v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v11, 0x4

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object v5, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v17, -0x1

    cmp-long v5, v5, v17

    rsub-int v5, v5, 0x80

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v6, v6, v16

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$a:[B

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->a(SBS[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v15

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_8
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->$$d:[B

    const/16 v6, 0x8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 41
    invoke-virtual/range {p0 .. p1}, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->valueOf(I)[Lsa/com/stc/data/entities/QitafPartnerCategory;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 123
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final valueOf(Landroid/os/Parcel;)Lsa/com/stc/data/entities/QitafPartnerCategory;
    .locals 4

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/QitafPartnerCategory;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lsa/com/stc/data/entities/QitafPartnerCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->LogLevel:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(I)[Lsa/com/stc/data/entities/QitafPartnerCategory;
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->LogLevel:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array p1, p1, [Lsa/com/stc/data/entities/QitafPartnerCategory;

    sget v0, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/QitafPartnerCategory$Creator;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
