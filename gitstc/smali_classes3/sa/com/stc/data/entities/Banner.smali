.class public final Lsa/com/stc/data/entities/Banner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J4\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0014\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0004\"\u0004\u0008\u0006\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/data/entities/Banner;",
        "",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "LogLevel",
        "values",
        "p0",
        "p1",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/Banner;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "bannerId",
        "Ljava/lang/String;",
        "Logger",
        "valueOf",
        "(Ljava/lang/String;)V",
        "bannerImgUrl",
        "deepLink",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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

.field private static getValue:I

.field private static valueOf:I

.field private static values:I


# instance fields
.field private bannerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private bannerImgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private deepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deepLink"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/Banner;->$$g:[B

    const/4 v0, 0x7

    sput v0, Lsa/com/stc/data/entities/Banner;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/Banner;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/Banner;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/Banner;->$$d:[B

    const/16 v2, 0xd5

    sput v2, Lsa/com/stc/data/entities/Banner;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/Banner;->$$a:[B

    const/16 v2, 0x8b

    sput v2, Lsa/com/stc/data/entities/Banner;->$$b:I

    .line 65345
    sput v0, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    sput v1, Lsa/com/stc/data/entities/Banner;->valueOf:I

    invoke-static {}, Lsa/com/stc/data/entities/Banner;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const v0, -0x67d7eb7a

    sput v0, Lsa/com/stc/data/entities/Banner;->getValue:I

    sget v0, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3et
        0x42t
        -0x8t
        -0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x20t
        0x25t
        0x32t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x31t
        -0x7dt
        0x34t
        -0x31t
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
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
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

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lsa/com/stc/data/entities/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/data/entities/Banner;->bannerId:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lsa/com/stc/data/entities/Banner;->bannerImgUrl:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lsa/com/stc/data/entities/Banner;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    sget p1, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lsa/com/stc/data/entities/Banner;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    sget p2, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_0
    move-object p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    sget p3, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 p3, p3, 0x63

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 p3, p3, 0x2

    move-object p3, v0

    .line 90
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/data/entities/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/Banner;

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/Banner;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/Banner;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsa/com/stc/data/entities/Banner;->bannerId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    const v0, -0x67d7ebd4

    .line 65344
    sput v0, Lsa/com/stc/data/entities/Banner;->values:I

    return-void
.end method

.method private static a(BII[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/data/entities/Banner;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x4

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

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lsa/com/stc/data/entities/Banner;->$$d:[B

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x9

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x6

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 148
    sget v5, Lsa/com/stc/data/entities/Banner;->$10:I

    const/16 v6, 0x45

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/data/entities/Banner;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 140
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    if-ge v5, v1, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->getValue:I

    add-int v13, p4, v13

    int-to-char v13, v13

    aput-char v13, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v3, v5

    sget v14, Lsa/com/stc/data/entities/Banner;->values:I

    :try_start_0
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x40f

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    add-int/lit8 v9, v16, 0x3

    invoke-static {v6, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v13, v10

    int-to-byte v13, v13

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v11}, Lsa/com/stc/data/entities/Banner;->e(IIS[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/data/entities/Banner;->e(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x45

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

    :cond_4
    const/16 v5, 0xa

    if-lez v0, :cond_5

    const/16 v6, 0x45

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    if-eq v6, v5, :cond_6

    .line 140
    sget v5, Lsa/com/stc/data/entities/Banner;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/entities/Banner;->$11:I

    rem-int/2addr v5, v7

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    const/16 v0, 0xe

    if-eqz p2, :cond_7

    const/16 v5, 0x54

    goto :goto_4

    :cond_7
    move v5, v0

    :goto_4
    if-eq v5, v0, :cond_c

    .line 140
    :try_start_2
    sget v0, Lsa/com/stc/data/entities/Banner;->$10:I

    add-int/2addr v0, v12

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/data/entities/Banner;->$11:I

    rem-int/2addr v0, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x17

    if-ge v5, v1, :cond_8

    const/16 v5, 0x59

    goto :goto_6

    :cond_8
    move v5, v6

    :goto_6
    if-eq v5, v6, :cond_b

    .line 142
    :try_start_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v0, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const-wide/16 v9, 0x0

    const v13, -0x44ca5b58

    goto :goto_7

    :cond_9
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x185

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x19

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v13, v11

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/data/entities/Banner;->e(IIS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_b
    move-object v3, v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 148
    throw v0

    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static d(IZII[C[Ljava/lang/Object;)V
    .locals 20

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

    .line 132
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v5, v0, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v13, v2, Lo/onNavigationEvent;->getValue:I

    add-int v13, p2, v13

    int-to-char v13, v13

    aput-char v13, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v3, v5

    sget v14, Lsa/com/stc/data/entities/Banner;->getValue:I

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    add-int/lit16 v13, v13, 0x40f

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v9

    invoke-static {v6, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v13, v9

    int-to-byte v13, v13

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v10}, Lsa/com/stc/data/entities/Banner;->e(IIS[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x1d0b

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x185

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/data/entities/Banner;->e(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    :cond_4
    if-lez v1, :cond_5

    const/16 v5, 0x1c

    goto :goto_3

    :cond_5
    move v5, v9

    :goto_3
    if-eq v5, v9, :cond_6

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
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

    :cond_6
    const/16 v1, 0x3f

    const/16 v5, 0x4e

    if-eqz p1, :cond_7

    move v6, v1

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_4
    if-eq v6, v5, :cond_b

    .line 138
    new-array v5, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 132
    :goto_5
    :try_start_2
    iget v6, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v6, v0, :cond_a

    .line 140
    sget v6, Lsa/com/stc/data/entities/Banner;->$11:I

    add-int/2addr v6, v1

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/data/entities/Banner;->$10:I

    rem-int/2addr v6, v11

    .line 142
    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    iget v9, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v9, v0, v9

    sub-int/2addr v9, v12

    aget-char v9, v3, v9

    aput-char v9, v5, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v12

    aput-object v2, v6, v4

    .line 140
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    const/16 v10, 0x30

    const v13, -0x44ca5b58

    goto :goto_6

    :cond_8
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x1cdb

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v8, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lsa/com/stc/data/entities/Banner;->e(IIS[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v9, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    sget v1, Lsa/com/stc/data/entities/Banner;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/data/entities/Banner;->$10:I

    rem-int/2addr v1, v11

    const/16 v1, 0x3f

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v5

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 132
    throw v1

    .line 148
    :cond_b
    :goto_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static e(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x6c

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/data/entities/Banner;->$$g:[B

    new-array v1, p0, [B

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

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x132

    add-int/lit16 v0, v0, 0x262

    mul-int/lit16 v1, p2, 0x132

    add-int/2addr v0, v1

    or-int v1, p1, p2

    not-int v1, v1

    or-int v2, p1, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v0, v1

    not-int p2, p2

    not-int p3, p3

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x131

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/data/entities/Banner;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p2, p0, p2

    check-cast p2, Lsa/com/stc/data/entities/Banner;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    sget p1, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    .line 1093
    iput-object p0, p2, Lsa/com/stc/data/entities/Banner;->bannerImgUrl:Ljava/lang/String;

    .line 1
    sget p0, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/Banner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/Banner;
    .locals 2

    .line 65353
    sget p5, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 p5, p5, 0x79

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 p5, p5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    xor-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    if-eq p5, v1, :cond_2

    goto :goto_1

    :cond_1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_2

    :goto_1
    iget-object p1, p0, Lsa/com/stc/data/entities/Banner;->bannerId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    :try_start_0
    sget p2, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p5, 0x5f

    if-eqz p2, :cond_3

    move p2, p5

    goto :goto_2

    :cond_3
    const/16 p2, 0x1b

    :goto_2
    if-eq p2, p5, :cond_4

    iget-object p2, p0, Lsa/com/stc/data/entities/Banner;->bannerImgUrl:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object p2, p0, Lsa/com/stc/data/entities/Banner;->bannerImgUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p5, 0x28

    :try_start_2
    div-int/2addr p5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_5
    :goto_3
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_7

    :try_start_3
    iget-object p3, p0, Lsa/com/stc/data/entities/Banner;->deepLink:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget p4, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 p4, p4, 0xd

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 p4, p4, 0x2

    goto :goto_5

    :catch_1
    move-exception p0

    throw p0

    :cond_7
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/data/entities/Banner;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/Banner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/Banner;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/Banner;->bannerImgUrl:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/Banner;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 91
    sget v0, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/Banner;->bannerId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/Banner;->bannerId:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/Banner;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x30850a0f

    const v2, 0x30850a10

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/Banner;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    if-eq v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lsa/com/stc/data/entities/Banner;->deepLink:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/Banner;->deepLink:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 65349
    sget v0, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/Banner;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x27

    if-ne p0, p1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    sget p1, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return p1

    :catch_0
    move-exception p1

    throw p1

    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/entities/Banner;

    const/16 v1, 0x17

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    const/16 v0, 0x42

    :goto_3
    if-eq v0, v1, :cond_a

    :try_start_2
    check-cast p1, Lsa/com/stc/data/entities/Banner;

    iget-object v0, p0, Lsa/com/stc/data/entities/Banner;->bannerId:Ljava/lang/String;

    iget-object v1, p1, Lsa/com/stc/data/entities/Banner;->bannerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Lsa/com/stc/data/entities/Banner;->bannerImgUrl:Ljava/lang/String;

    iget-object v1, p1, Lsa/com/stc/data/entities/Banner;->bannerImgUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Lsa/com/stc/data/entities/Banner;->deepLink:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/Banner;->deepLink:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x37

    if-nez p1, :cond_8

    const/16 p1, 0x22

    goto :goto_4

    :cond_8
    move p1, v0

    :goto_4
    if-eq p1, v0, :cond_9

    return v3

    :cond_9
    return v2

    :catch_1
    move-exception p1

    throw p1

    :cond_a
    return v3
.end method

.method public final getValue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x13a77e39

    const v3, 0x13a77e39

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/Banner;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/Banner;->bannerId:Ljava/lang/String;

    const/16 v1, 0x59

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget v1, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/Banner;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v1, p0, Lsa/com/stc/data/entities/Banner;->bannerImgUrl:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eq v4, v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget-object v2, p0, Lsa/com/stc/data/entities/Banner;->deepLink:Ljava/lang/String;

    if-nez v2, :cond_4

    :try_start_0
    sget v2, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget v2, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/data/entities/Banner;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner(bannerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/Banner;->bannerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerImgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/Banner;->bannerImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/Banner;->deepLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/Banner;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xe

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 93
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/Banner;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/Banner;->bannerImgUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/Banner;->bannerImgUrl:Ljava/lang/String;

    const/16 v1, 0x55

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 91
    sget v0, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    const/16 v1, 0x15

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/Banner;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/data/entities/Banner;->bannerId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/Banner;->bannerId:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values()Ljava/lang/String;
    .locals 42

    move-object/from16 v1, p0

    const-string v2, ""

    .line 114
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x65

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x2

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v8, v7

    sget-object v12, Lsa/com/stc/data/entities/Banner;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v15}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v3, v15, v17

    if-eqz v3, :cond_0

    const/16 v3, 0x46

    goto :goto_0

    :cond_0
    const/16 v3, 0x21

    :goto_0
    const/16 v10, 0x46

    const/16 v19, 0xd

    const/16 v20, 0xa

    const/4 v12, 0x4

    const/16 v4, 0xf

    const/16 v22, 0x6

    const/16 v23, 0x8

    const v24, 0xfffe

    const/16 v25, 0x9

    const/16 v26, 0xb

    const/16 v27, 0xc

    const/16 v28, 0x5

    const/4 v11, 0x3

    if-eq v3, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    const-wide/16 v30, 0x7f2

    add-long v15, v15, v30

    .line 118
    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v30, v3, 0x7

    const/16 v3, 0x16

    new-array v3, v3, [C

    const v10, 0xffcb

    aput-char v10, v3, v6

    aput-char v14, v3, v14

    aput-char v22, v3, v9

    aput-char v27, v3, v11

    aput-char v4, v3, v12

    aput-char v14, v3, v28

    aput-char v26, v3, v22

    aput-char v24, v3, v13

    aput-char v23, v3, v23

    aput-char v6, v3, v25

    aput-char v27, v3, v20

    aput-char v25, v3, v26

    const v10, 0xffe0

    aput-char v10, v3, v27

    aput-char v20, v3, v19

    const/16 v10, 0xe

    aput-char v9, v3, v10

    const/16 v10, 0x11

    aput-char v10, v3, v4

    const/16 v10, 0x10

    aput-char v10, v3, v10

    const/16 v10, 0x11

    const/16 v31, 0x16

    aput-char v31, v3, v10

    const/16 v10, 0x12

    const v31, 0xfff0

    aput-char v31, v3, v10

    const/16 v10, 0x13

    const v31, 0xffcb

    aput-char v31, v3, v10

    const/16 v10, 0x14

    const/16 v21, 0x10

    aput-char v21, v3, v10

    const/16 v10, 0x15

    aput-char v27, v3, v10

    const/16 v32, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v33, v10, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v21, 0x10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v34, v10, 0x67

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v31, v3

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lsa/com/stc/data/entities/Banner;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/16 v30, 0x0

    cmpl-float v10, v10, v30

    add-int/lit8 v30, v10, 0xb

    new-array v10, v4, [C

    aput-char v25, v10, v6

    aput-char v27, v10, v14

    aput-char v24, v10, v9

    const v31, 0xfffd

    aput-char v31, v10, v11

    const v31, 0xffeb

    aput-char v31, v10, v12

    aput-char v24, v10, v28

    const v31, 0xfffa

    aput-char v31, v10, v22

    aput-char v28, v10, v13

    aput-char v19, v10, v23

    aput-char v9, v10, v25

    aput-char v22, v10, v20

    aput-char v24, v10, v26

    aput-char v24, v10, v27

    aput-char v28, v10, v19

    const v31, 0xfffa

    const/16 v29, 0xe

    aput-char v31, v10, v29

    const/16 v32, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v31

    const/16 v33, 0x0

    cmpl-float v31, v31, v33

    add-int/lit8 v33, v31, 0xf

    invoke-static {v2, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v31

    rsub-int/lit8 v34, v31, 0x6a

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lsa/com/stc/data/entities/Banner;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    .line 119
    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v3, v15, v30

    if-ltz v3, :cond_c

    .line 291
    sget v3, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/2addr v3, v9

    if-eqz v3, :cond_2

    move v3, v14

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v3, :cond_7

    .line 226
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x67

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v10, Lsa/com/stc/data/entities/Banner;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    sget-object v13, Lsa/com/stc/data/entities/Banner;->$$a:[B

    aget-byte v13, v13, v25

    neg-int v13, v13

    int-to-byte v13, v13

    shl-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v4}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x111d3086    # 1.2400069E-28f

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    .line 134
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4c500430    # 5.453024E7f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v30, 0x0

    cmpl-float v15, v15, v30

    rsub-int/lit8 v15, v15, 0x4

    invoke-static {v4, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v13, Lsa/com/stc/data/entities/Banner;->$$a:[B

    aget-byte v13, v13, v26

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v7, v15}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v30, v15, v6

    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v30, v15, v14

    invoke-virtual {v4, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x4c500430    # 5.453024E7f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v14

    aput-object v3, v10, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x24

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v3, v4, v13}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/data/entities/Banner;->$$e:I

    and-int/2addr v4, v11

    int-to-byte v4, v4

    int-to-byte v13, v4

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v15, v12}, Lsa/com/stc/data/entities/Banner;->b(IIB[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v14

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v12, 0x2eb8dbcf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    .line 352
    :cond_7
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x65

    invoke-static {v2, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v3, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/data/entities/Banner;->$$b:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    sget-object v10, Lsa/com/stc/data/entities/Banner;->$$a:[B

    aget-byte v10, v10, v25

    neg-int v10, v10

    int-to-byte v10, v10

    shl-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x111d3086    # 1.2400069E-28f

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v31, -0x1

    cmp-long v4, v12, v31

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x66

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v11

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/data/entities/Banner;->$$a:[B

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v7, v13}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    aget-object v12, v13, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4c500430    # 5.453024E7f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v14

    aput-object v3, v10, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v4, v12, v17

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v3, v4, v12}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/data/entities/Banner;->$$e:I

    and-int/2addr v4, v11

    int-to-byte v4, v4

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lsa/com/stc/data/entities/Banner;->b(IIB[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    check-cast v4, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v14

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v12, 0x2eb8dbcf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v2

    .line 143
    :cond_c
    :goto_6
    :try_start_5
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x34d0f09a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    rsub-int v4, v4, 0xc2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x15

    invoke-static {v3, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x34d0f09a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    const v4, 0x111d3086    # 1.2400069E-28f

    :try_start_6
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v9

    aput-object v3, v10, v14

    const/4 v3, 0x0

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x51fdda14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v4, v12, v17

    add-int/lit8 v4, v4, 0x66

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v3, v4, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/entities/Banner;->$$a:[B

    const/16 v12, 0x18

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    sget-object v12, Lsa/com/stc/data/entities/Banner;->$$a:[B

    aget-byte v12, v12, v20

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v7, v13}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0xd9d

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v31

    const-wide/16 v33, -0x1

    cmp-long v15, v31, v33

    rsub-int/lit8 v15, v15, 0x6a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v31

    const-wide/16 v17, 0x0

    cmp-long v31, v31, v17

    add-int/lit8 v5, v31, 0xb

    invoke-static {v13, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v12, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v13, 0x0

    cmpl-float v5, v5, v13

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v13, v13, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    const/16 v21, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0xa

    invoke-static {v5, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v12, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v9

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 149
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v4, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/data/entities/Banner;->$$b:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    sget-object v10, Lsa/com/stc/data/entities/Banner;->$$a:[B

    aget-byte v10, v10, v25

    neg-int v10, v10

    int-to-byte v10, v10

    shl-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    rsub-int/lit8 v36, v4, 0x9

    const/16 v4, 0x16

    new-array v4, v4, [C

    const v5, 0xffcb

    aput-char v5, v4, v6

    aput-char v14, v4, v14

    aput-char v22, v4, v9

    aput-char v27, v4, v11

    const/4 v5, 0x4

    const/16 v10, 0xf

    aput-char v10, v4, v5

    aput-char v14, v4, v28

    aput-char v26, v4, v22

    const/4 v5, 0x7

    aput-char v24, v4, v5

    aput-char v23, v4, v23

    aput-char v6, v4, v25

    aput-char v27, v4, v20

    aput-char v25, v4, v26

    const v5, 0xffe0

    aput-char v5, v4, v27

    aput-char v20, v4, v19

    const/16 v5, 0xe

    aput-char v9, v4, v5

    const/16 v5, 0x11

    const/16 v10, 0xf

    aput-char v5, v4, v10

    const/16 v5, 0x10

    aput-char v5, v4, v5

    const/16 v5, 0x11

    const/16 v10, 0x16

    aput-char v10, v4, v5

    const/16 v5, 0x12

    const v10, 0xfff0

    aput-char v10, v4, v5

    const/16 v5, 0x13

    const v10, 0xffcb

    aput-char v10, v4, v5

    const/16 v5, 0x14

    const/16 v10, 0x10

    aput-char v10, v4, v5

    const/16 v5, 0x15

    aput-char v27, v4, v5

    const/16 v38, 0x1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v39, v5, 0x16

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v40, v5, 0x67

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v37, v4

    move-object/from16 v41, v5

    invoke-static/range {v36 .. v41}, Lsa/com/stc/data/entities/Banner;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v36, v5, 0xc

    const/16 v5, 0xf

    new-array v10, v5, [C

    aput-char v25, v10, v6

    aput-char v27, v10, v14

    aput-char v24, v10, v9

    const v5, 0xfffd

    aput-char v5, v10, v11

    const v5, 0xffeb

    const/4 v12, 0x4

    aput-char v5, v10, v12

    aput-char v24, v10, v28

    const v5, 0xfffa

    aput-char v5, v10, v22

    const/4 v5, 0x7

    aput-char v28, v10, v5

    aput-char v19, v10, v23

    aput-char v9, v10, v25

    aput-char v22, v10, v20

    aput-char v24, v10, v26

    aput-char v24, v10, v27

    aput-char v28, v10, v19

    const v5, 0xfffa

    const/16 v12, 0xe

    aput-char v5, v10, v12

    const/16 v38, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    const/16 v12, 0xf

    rsub-int/lit8 v39, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v5, v12, v17

    add-int/lit8 v40, v5, 0x6a

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v37, v10

    move-object/from16 v41, v5

    invoke-static/range {v36 .. v41}, Lsa/com/stc/data/entities/Banner;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 157
    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 165
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x66

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v5, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/Banner;->$$a:[B

    const/4 v12, 0x7

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    :goto_9
    aget-object v4, v3, v14

    check-cast v4, [I

    aget v4, v4, v6

    .line 172
    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v6

    if-ne v5, v4, :cond_f

    const/16 v4, 0x41

    goto :goto_a

    :cond_f
    const/16 v4, 0x61

    :goto_a
    const/16 v10, 0x61

    if-eq v4, v10, :cond_14

    .line 190
    sget v4, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/2addr v4, v9

    .line 184
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v6

    :try_start_8
    new-array v5, v9, [Ljava/lang/Object;

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v10, v12, 0x96

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/Banner;->$$a:[B

    aget-byte v10, v10, v26

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v7, v12}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v14

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    aput-object v3, v5, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3, v4, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/data/entities/Banner;->$$e:I

    and-int/2addr v4, v11

    int-to-byte v4, v4

    int-to-byte v10, v4

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, Lsa/com/stc/data/entities/Banner;->b(IIB[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v14

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v2

    :cond_14
    const/4 v4, 0x0

    .line 194
    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v5, v10

    .line 198
    invoke-static {v4, v5, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 226
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v6

    :try_start_a
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/Banner;->$$a:[B

    aget-byte v10, v10, v26

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v7, v12}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v14

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4c500430    # 5.453024E7f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    :try_start_b
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    aput-object v3, v5, v6

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v3, v3, v12

    add-int/lit8 v3, v3, 0x23

    const/16 v4, 0x30

    invoke-static {v2, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v4, v10, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v3, v4, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/data/entities/Banner;->$$e:I

    and-int/2addr v4, v11

    int-to-byte v4, v4

    int-to-byte v10, v4

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v13}, Lsa/com/stc/data/entities/Banner;->b(IIB[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v14

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 126
    :goto_f
    iget-object v3, v1, Lsa/com/stc/data/entities/Banner;->deepLink:Ljava/lang/String;

    .line 0
    sget v4, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/2addr v4, v9

    if-eqz v4, :cond_18

    .line 291
    :try_start_c
    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/Banner;->$$a:[B

    const/16 v10, 0x18

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    sget-object v10, Lsa/com/stc/data/entities/Banner;->$$a:[B

    aget-byte v10, v10, v28

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const-wide/16 v4, -0x1

    cmp-long v4, v12, v4

    const/16 v5, 0x5c

    :try_start_d
    div-int/2addr v5, v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v4, :cond_17

    move v4, v14

    goto :goto_10

    :cond_17
    move v4, v6

    :goto_10
    if-eqz v4, :cond_1e

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 283
    throw v2

    .line 0
    :cond_18
    :try_start_e
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v14

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v4, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/Banner;->$$a:[B

    const/16 v10, 0x18

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    sget-object v10, Lsa/com/stc/data/entities/Banner;->$$a:[B

    aget-byte v10, v10, v28

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v4, -0x1

    cmp-long v4, v12, v4

    if-eqz v4, :cond_1e

    :goto_11
    const-wide/16 v4, 0x7c1

    add-long/2addr v12, v4

    .line 243
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    const/4 v5, 0x7

    add-int/lit8 v36, v4, 0x7

    const/16 v4, 0x16

    new-array v4, v4, [C

    const v5, 0xffcb

    aput-char v5, v4, v6

    aput-char v14, v4, v14

    aput-char v22, v4, v9

    aput-char v27, v4, v11

    const/4 v5, 0x4

    const/16 v10, 0xf

    aput-char v10, v4, v5

    aput-char v14, v4, v28

    aput-char v26, v4, v22

    const/4 v5, 0x7

    aput-char v24, v4, v5

    aput-char v23, v4, v23

    aput-char v6, v4, v25

    aput-char v27, v4, v20

    aput-char v25, v4, v26

    const v5, 0xffe0

    aput-char v5, v4, v27

    aput-char v20, v4, v19

    const/16 v5, 0xe

    aput-char v9, v4, v5

    const/16 v5, 0x11

    const/16 v10, 0xf

    aput-char v5, v4, v10

    const/16 v5, 0x10

    aput-char v5, v4, v5

    const/16 v5, 0x11

    const/16 v10, 0x16

    aput-char v10, v4, v5

    const/16 v5, 0x12

    const v10, 0xfff0

    aput-char v10, v4, v5

    const/16 v5, 0x13

    const v10, 0xffcb

    aput-char v10, v4, v5

    const/16 v5, 0x14

    const/16 v10, 0x10

    aput-char v10, v4, v5

    const/16 v5, 0x15

    aput-char v27, v4, v5

    const/16 v38, 0x1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v39, v5, 0x16

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v40, v5, 0x67

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v37, v4

    move-object/from16 v41, v5

    invoke-static/range {v36 .. v41}, Lsa/com/stc/data/entities/Banner;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    .line 245
    invoke-static {v2, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v36, v10, 0xb

    const/16 v5, 0xf

    new-array v10, v5, [C

    aput-char v25, v10, v6

    aput-char v27, v10, v14

    aput-char v24, v10, v9

    const v5, 0xfffd

    aput-char v5, v10, v11

    const v5, 0xffeb

    const/4 v15, 0x4

    aput-char v5, v10, v15

    aput-char v24, v10, v28

    const v5, 0xfffa

    aput-char v5, v10, v22

    const/4 v5, 0x7

    aput-char v28, v10, v5

    aput-char v19, v10, v23

    aput-char v9, v10, v25

    aput-char v22, v10, v20

    aput-char v24, v10, v26

    aput-char v24, v10, v27

    aput-char v28, v10, v19

    const v5, 0xfffa

    const/16 v15, 0xe

    aput-char v5, v10, v15

    const/16 v38, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v15, 0x10

    shr-int/2addr v5, v15

    const/16 v15, 0xf

    add-int/lit8 v39, v5, 0xf

    const/16 v5, 0x30

    invoke-static {v2, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v40, v15, 0x6c

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v37, v10

    move-object/from16 v41, v5

    invoke-static/range {v36 .. v41}, Lsa/com/stc/data/entities/Banner;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 250
    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    cmp-long v4, v12, v4

    if-ltz v4, :cond_19

    const/16 v4, 0x36

    goto :goto_12

    :cond_19
    const/16 v4, 0x2e

    :goto_12
    const/16 v5, 0x2e

    if-eq v4, v5, :cond_1e

    .line 253
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v5, v12, v15

    add-int/lit8 v5, v5, 0x7e

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/Banner;->$$a:[B

    const/4 v10, 0x7

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x6b522996

    new-array v10, v9, [Ljava/lang/Object;

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v14

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v15, 0x4

    :try_start_f
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v14

    const/4 v5, 0x0

    aput-object v10, v6, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v10, v12, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/Banner;->$$a:[B

    const/16 v12, 0x18

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/data/entities/Banner;->$$a:[B

    aget-byte v12, v12, v28

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v15, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v11

    invoke-virtual {v5, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_10
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v14

    const/4 v5, 0x0

    aput-object v4, v6, v5

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_14

    :cond_1b
    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v14

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v4, v12, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v10, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v5, v8, 0x1

    int-to-byte v5, v5

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lsa/com/stc/data/entities/Banner;->b(IIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v14

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v10, 0x0

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    :cond_1e
    move v4, v6

    .line 270
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v36, v5, 0x8

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/16 v38, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v39, v5, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit8 v40, v5, 0x67

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v37, v4

    move-object/from16 v41, v5

    invoke-static/range {v36 .. v41}, Lsa/com/stc/data/entities/Banner;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v36, v6, 0x1

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int/lit8 v39, v6, 0x13

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v40, v10, 0x6e

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v37, v4

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lsa/com/stc/data/entities/Banner;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    .line 273
    move-object v12, v5

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_1f

    const/16 v5, 0x43

    goto :goto_15

    :cond_1f
    const/16 v5, 0x3d

    :goto_15
    const/16 v6, 0x43

    if-eq v5, v6, :cond_20

    goto :goto_16

    .line 139
    :cond_20
    sget v5, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/entities/Banner;->valueOf:I

    rem-int/2addr v5, v9

    if-nez v5, :cond_21

    .line 291
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_11
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 190
    throw v2

    .line 291
    :cond_21
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :goto_16
    :try_start_12
    new-array v5, v14, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 107
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/16 v6, 0x10

    rsub-int/lit8 v36, v10, 0x10

    const/16 v37, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x110

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int/lit8 v39, v12, 0xb

    new-array v12, v6, [C

    const/4 v6, 0x0

    aput-char v20, v12, v6

    const v6, 0xffff

    aput-char v6, v12, v14

    aput-char v27, v12, v9

    aput-char v28, v12, v11

    const v6, 0xffcc

    const/4 v13, 0x4

    aput-char v6, v12, v13

    const v6, 0xfff1

    aput-char v6, v12, v28

    const/16 v6, 0x17

    aput-char v6, v12, v22

    const/16 v6, 0x11

    const/4 v13, 0x7

    aput-char v6, v12, v13

    const/16 v6, 0x12

    aput-char v6, v12, v23

    aput-char v11, v12, v25

    aput-char v26, v12, v20

    aput-char v23, v12, v26

    const v6, 0xffff

    aput-char v6, v12, v27

    const/16 v6, 0x14

    aput-char v6, v12, v19

    const v6, 0xffff

    const/16 v13, 0xe

    aput-char v6, v12, v13

    const v6, 0xffcc

    const/16 v13, 0xf

    aput-char v6, v12, v13

    new-array v6, v14, [Ljava/lang/Object;

    move/from16 v38, v10

    move-object/from16 v40, v12

    move-object/from16 v41, v6

    invoke-static/range {v36 .. v41}, Lsa/com/stc/data/entities/Banner;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v10, v12, v17

    const/16 v12, 0xf

    add-int/lit8 v36, v10, 0xf

    const/16 v37, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x114

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v39, v13, 0x5

    new-array v13, v12, [C

    const/16 v12, 0xe

    const/4 v15, 0x0

    aput-char v12, v13, v15

    aput-char v23, v13, v14

    const v12, 0xffff

    aput-char v12, v13, v9

    aput-char v24, v13, v11

    const/4 v12, 0x4

    aput-char v11, v13, v12

    const v12, 0xffff

    aput-char v12, v13, v28

    aput-char v24, v13, v22

    const/4 v12, 0x7

    aput-char v25, v13, v12

    const v12, 0xffdd

    aput-char v12, v13, v23

    aput-char v9, v13, v25

    aput-char v19, v13, v20

    const v12, 0xfffb

    aput-char v12, v13, v26

    const v12, 0xffe2

    aput-char v12, v13, v27

    const/16 v12, 0x13

    aput-char v12, v13, v19

    const/16 v12, 0xe

    aput-char v12, v13, v12

    const/16 v12, 0xf

    aput-char v11, v13, v12

    new-array v12, v14, [Ljava/lang/Object;

    move/from16 v38, v10

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lsa/com/stc/data/entities/Banner;->d(IZII[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v10

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    const v6, 0x6b522996

    :try_start_13
    new-array v10, v11, [Ljava/lang/Object;

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v14

    const/4 v5, 0x0

    aput-object v4, v10, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x23f51603

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_22

    goto :goto_17

    :cond_22
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v5, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/Banner;->$$a:[B

    const/4 v12, 0x7

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v12}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v12, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v9

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x23f51603

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-eqz v4, :cond_23

    const/16 v4, 0x4a

    goto :goto_18

    :cond_23
    const/16 v4, 0xe

    :goto_18
    const/16 v6, 0x4a

    if-eq v4, v6, :cond_24

    const/4 v10, 0x0

    goto/16 :goto_19

    .line 314
    :cond_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {v4, v10, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/Banner;->$$a:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v36, v4, 0x8

    const/16 v4, 0x16

    new-array v4, v4, [C

    const v6, 0xffcb

    const/4 v10, 0x0

    aput-char v6, v4, v10

    aput-char v14, v4, v14

    aput-char v22, v4, v9

    aput-char v27, v4, v11

    const/4 v6, 0x4

    const/16 v10, 0xf

    aput-char v10, v4, v6

    aput-char v14, v4, v28

    aput-char v26, v4, v22

    const/4 v6, 0x7

    aput-char v24, v4, v6

    aput-char v23, v4, v23

    const/4 v6, 0x0

    aput-char v6, v4, v25

    aput-char v27, v4, v20

    aput-char v25, v4, v26

    const v6, 0xffe0

    aput-char v6, v4, v27

    aput-char v20, v4, v19

    const/16 v6, 0xe

    aput-char v9, v4, v6

    const/16 v6, 0x11

    const/16 v10, 0xf

    aput-char v6, v4, v10

    const/16 v6, 0x10

    aput-char v6, v4, v6

    const/16 v6, 0x11

    const/16 v10, 0x16

    aput-char v10, v4, v6

    const/16 v6, 0x12

    const v10, 0xfff0

    aput-char v10, v4, v6

    const/16 v6, 0x13

    const v10, 0xffcb

    aput-char v10, v4, v6

    const/16 v6, 0x14

    const/16 v10, 0x10

    aput-char v10, v4, v6

    const/16 v6, 0x15

    aput-char v27, v4, v6

    const/16 v38, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v39, v10, 0x16

    const v10, -0xffff99

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v40, v10, v12

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v37, v4

    move-object/from16 v41, v6

    invoke-static/range {v36 .. v41}, Lsa/com/stc/data/entities/Banner;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v36, v6, 0xb

    const/16 v6, 0xf

    new-array v6, v6, [C

    const/4 v10, 0x0

    aput-char v25, v6, v10

    aput-char v27, v6, v14

    aput-char v24, v6, v9

    const v10, 0xfffd

    aput-char v10, v6, v11

    const v10, 0xffeb

    const/4 v12, 0x4

    aput-char v10, v6, v12

    aput-char v24, v6, v28

    const v10, 0xfffa

    aput-char v10, v6, v22

    const/4 v10, 0x7

    aput-char v28, v6, v10

    aput-char v19, v6, v23

    aput-char v9, v6, v25

    aput-char v22, v6, v20

    aput-char v24, v6, v26

    aput-char v24, v6, v27

    aput-char v28, v6, v19

    const v10, 0xfffa

    const/16 v12, 0xe

    aput-char v10, v6, v12

    const/16 v38, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v39, v10, 0xe

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v40, v12, 0x6b

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v37, v6

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lsa/com/stc/data/entities/Banner;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    .line 326
    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 338
    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/data/entities/Banner;->$$a:[B

    const/16 v12, 0x18

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    aget-byte v10, v10, v28

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v15}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    move-object v4, v5

    .line 190
    :goto_1a
    aget-object v5, v4, v14

    check-cast v5, [I

    aget v5, v5, v10

    .line 344
    aget-object v6, v4, v10

    check-cast v6, [I

    aget v6, v6, v10

    if-ne v6, v5, :cond_29

    .line 352
    aget-object v5, v4, v11

    check-cast v5, [I

    aget v5, v5, v10

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v14

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_15
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v14

    const/4 v5, 0x0

    aput-object v6, v15, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_25

    goto :goto_1b

    :cond_25
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v2, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v5, v12, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/Banner;->$$a:[B

    const/16 v10, 0x18

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v10, Lsa/com/stc/data/entities/Banner;->$$a:[B

    aget-byte v10, v10, v28

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v11

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_16
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v14

    const/4 v5, 0x0

    aput-object v4, v6, v5

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    goto :goto_1c

    :cond_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2e

    invoke-static {v4, v5, v2}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v4, v8, 0x1

    int-to-byte v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v5}, Lsa/com/stc/data/entities/Banner;->b(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v14

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto/16 :goto_1f

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :cond_29
    const/4 v5, 0x0

    .line 358
    move-object v12, v5

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v6, v10

    invoke-static {v5, v6, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 370
    aget-object v5, v4, v11

    check-cast v5, [I

    const/4 v6, 0x0

    aget v5, v5, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v14

    const v6, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_17
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v14

    const/4 v5, 0x0

    aput-object v10, v15, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    const/16 v12, 0x30

    invoke-static {v2, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v6, v10, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/Banner;->$$a:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/data/entities/Banner;->$$a:[B

    aget-byte v6, v6, v28

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lsa/com/stc/data/entities/Banner;->a(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v14

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v11

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_18
    new-array v5, v9, [Ljava/lang/Object;

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v14

    const/4 v2, 0x0

    aput-object v4, v5, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v4, v6, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v4, v8, 0x1

    int-to-byte v4, v4

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v6}, Lsa/com/stc/data/entities/Banner;->b(IIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v14

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :goto_1f
    return-object v3

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 370
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    .line 0
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 299
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 306
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 0
    throw v3

    .line 190
    :cond_2f
    throw v2

    .line 251
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 226
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :cond_31
    throw v2

    .line 0
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    throw v3

    :cond_32
    throw v2

    :catchall_13
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2

    .line 251
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 107
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    nop

    :array_0
    .array-data 2
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x1s
        -0x2s
        0x2s
        0xfs
        0x5s
        -0xfs
        0x16s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x35s
        0xds
        0xds
        -0x2s
    .end array-data

    :array_1
    .array-data 2
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
    .end array-data
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/Banner;
    .locals 1

    .line 65350
    new-instance v0, Lsa/com/stc/data/entities/Banner;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/data/entities/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/Banner;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5d

    if-nez p1, :cond_0

    const/16 p1, 0x31

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 95
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/Banner;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/Banner;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/data/entities/Banner;->deepLink:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/data/entities/Banner;->valueOf:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/Banner;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x63

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x24

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 95
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method
