.class public final enum Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;",
        "",
        "",
        "label",
        "I",
        "getLabel",
        "()I",
        "message",
        "getMessage",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;III)V",
        "WON",
        "LOST",
        "ONGOING"
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

.field private static final synthetic $VALUES:[Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

.field public static final enum LOST:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

.field private static Logger:J

.field public static final enum ONGOING:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

.field public static final enum WON:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

.field private static getValue:I

.field private static valueOf:I


# instance fields
.field private final label:I

.field private final message:I


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;
    .locals 5

    .line 65354
    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x3

    new-array v0, v0, [Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    sget-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->WON:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    sget-object v4, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->LOST:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    aput-object v4, v0, v2

    sget-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->ONGOING:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    aput-object v2, v0, v1

    sget v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I

    rem-int/2addr v2, v1

    const/16 v1, 0x17

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3f

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$g:[B

    const/16 v0, 0xb1

    sput v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$d:[B

    const/16 v2, 0x30

    sput v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$a:[B

    const/16 v2, 0xe3

    sput v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$b:I

    sput v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I

    invoke-static {}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf()V

    .line 161
    new-instance v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    const v3, 0x7f140298

    const v4, 0x7f140295

    const-string v5, "WON"

    invoke-direct {v2, v5, v0, v3, v4}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->WON:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    .line 162
    new-instance v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    const v3, 0x7f140296

    const v4, 0x7f140294

    const-string v5, "LOST"

    invoke-direct {v2, v5, v1, v3, v4}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->LOST:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    .line 163
    new-instance v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    const v2, 0x7f140297

    const v3, 0x7f140291

    const/4 v4, 0x2

    const-string v5, "ONGOING"

    invoke-direct {v1, v5, v4, v2, v3}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->ONGOING:Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    invoke-static {}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$values()[Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    move-result-object v1

    sput-object v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$VALUES:[Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    .line 0
    sget v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I

    rem-int/2addr v1, v4

    const/16 v2, 0x51

    if-nez v1, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x7

    :try_start_0
    div-int/2addr v1, v0
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
        0x29t
        -0x3t
        -0x64t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
        -0x15t
        0xbt
        0x9t
        -0x10t
        -0x16t
        0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1ct
        0x63t
        -0x76t
        -0x2et
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->label:I

    iput p4, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->message:I

    return-void
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x16

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

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

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x7

    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x76

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p2

    move v3, v2

    move p2, p1

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->Logger:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eq v3, v5, :cond_3

    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    sget v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$11:I

    rem-int/2addr v1, v7

    const/16 v2, 0xd

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0xc

    :goto_2
    if-eq v1, v2, :cond_2

    aput-object v0, p2, v6

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 78
    throw v0

    .line 70
    :cond_3
    :try_start_1
    sget v3, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v8, v3, 0x80

    :try_start_2
    sput v8, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$10:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v8, v1, v8

    iget v9, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v2

    aget-char v9, v1, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v10

    sget-wide v12, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->Logger:J

    const/4 v14, 0x3

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x1fb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v12, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$h:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    add-int/lit8 v2, v13, 0x1

    int-to-byte v2, v2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v10}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->d(BII[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v2, v1, v3

    :try_start_4
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v0, v2, v6

    .line 70
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3e7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/2addr v10, v14

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->d(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catch_0
    move-exception v0

    .line 78
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

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

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static valueOf()V
    .locals 2

    const-wide v0, 0x7aa51dbb1a9f97cfL    # 6.132822581323256E282

    .line 65351
    sput-wide v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->Logger:J

    return-void
.end method

.method public static values()[Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$VALUES:[Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;

    :try_start_0
    sget v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x62

    if-nez v1, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final getLabel()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLabel"
    .end annotation

    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 16
    :try_start_0
    iget v0, p0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->label:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x21

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getMessage()I
    .locals 28
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMessage"
    .end annotation

    .line 22
    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v9, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$a:[B

    const/16 v7, 0xa

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v10, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v12, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$a:[B

    const/16 v13, 0x13

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v14}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->a(BBS[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v16, -0x1

    cmp-long v0, v14, v16

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v10, 0x6

    const/16 v12, 0x30

    const/16 v16, 0xc

    const/16 v17, 0x8

    const/16 v18, 0x15

    const/16 v19, 0x4

    const v20, 0x2eb8dbcf

    const v21, 0x4c500430    # 5.453024E7f

    const/16 v22, 0x5

    const-string v4, ""

    if-eq v0, v2, :cond_5

    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I

    rem-int/2addr v0, v1

    const-wide/16 v25, 0x7aa

    add-long v14, v14, v25

    const/16 v0, 0x1a

    :try_start_1
    new-array v0, v0, [C

    const/16 v5, 0x6a73

    aput-char v5, v0, v3

    const/16 v5, 0x6a12

    aput-char v5, v0, v2

    const v5, 0xb691

    aput-char v5, v0, v1

    const/16 v5, 0x39ec

    aput-char v5, v0, v9

    const/16 v5, 0x1ca9

    aput-char v5, v0, v19

    const v5, 0xe0e2

    aput-char v5, v0, v22

    const v5, 0x95b2

    aput-char v5, v0, v10

    const/16 v5, 0x1e8c

    aput-char v5, v0, v11

    const/16 v5, 0x3268

    aput-char v5, v0, v17

    const/16 v5, 0x9

    const/16 v25, 0x1869

    aput-char v25, v0, v5

    const/16 v5, 0x3d26

    aput-char v5, v0, v7

    const/16 v5, 0xb

    const/16 v25, 0x464c

    aput-char v25, v0, v5

    const v5, 0xdaf4

    aput-char v5, v0, v16

    const/16 v5, 0xd

    const v25, 0xb1e7

    aput-char v25, v0, v5

    const/16 v5, 0xe

    const/16 v25, 0x64e0

    aput-char v25, v0, v5

    const/16 v5, 0xf

    const v25, 0xafc5

    aput-char v25, v0, v5

    const/16 v5, 0x6356

    aput-char v5, v0, v8

    const/16 v5, 0x11

    const v25, 0xe99b

    aput-char v25, v0, v5

    const/16 v5, 0x12

    const v25, 0x8c0e

    aput-char v25, v0, v5

    const/16 v5, 0x177f

    aput-char v5, v0, v13

    const/16 v5, 0x14

    const/16 v25, 0xbce

    aput-char v25, v0, v5

    const/16 v5, 0x13f

    aput-char v5, v0, v18

    const/16 v5, 0x16

    const/16 v25, 0x378a

    aput-char v25, v0, v5

    const/16 v5, 0x17

    const/16 v25, 0x78e1

    aput-char v25, v0, v5

    const/16 v5, 0x18

    const v25, 0xd054

    aput-char v25, v0, v5

    const/16 v5, 0x19

    const v25, 0xa69b

    aput-char v25, v0, v5

    .line 41
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x2f

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v12}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v13, [C

    const v12, 0xc216

    aput-char v12, v5, v3

    const v12, 0xc273

    aput-char v12, v5, v2

    const/16 v12, 0x56f2

    aput-char v12, v5, v1

    const/16 v12, 0x72f2

    aput-char v12, v5, v9

    const v12, 0x8c48

    aput-char v12, v5, v19

    const/16 v12, 0x83

    aput-char v12, v5, v22

    const v12, 0xdea9

    aput-char v12, v5, v10

    const v12, 0x8e6f

    aput-char v12, v5, v11

    const v12, 0x9a11

    aput-char v12, v5, v17

    const/16 v12, 0x9

    const v26, 0xf806

    aput-char v26, v5, v12

    const/16 v12, 0x7638

    aput-char v12, v5, v7

    const/16 v12, 0xb

    const v26, 0xd6d1

    aput-char v26, v5, v12

    const/16 v12, 0x729b

    aput-char v12, v5, v16

    const/16 v12, 0xd

    const/16 v26, 0x5196

    aput-char v26, v5, v12

    const/16 v12, 0xe

    const/16 v26, 0x2fbc

    aput-char v26, v5, v12

    const/16 v12, 0xf

    const/16 v26, 0x3f03

    aput-char v26, v5, v12

    const v12, 0xcb23

    aput-char v12, v5, v8

    const/16 v12, 0x11

    const/16 v26, 0x9e6

    aput-char v26, v5, v12

    const/16 v12, 0x12

    const v26, 0xc701

    aput-char v26, v5, v12

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v12, v11}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v14, v11

    if-ltz v0, :cond_5

    .line 70
    sget v0, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I

    rem-int/2addr v0, v1

    .line 87
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$a:[B

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x3

    int-to-byte v7, v7

    sget v10, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->a(BBS[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x5f15c8e9

    :try_start_2
    new-array v7, v1, [Ljava/lang/Object;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    sget-object v12, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$a:[B

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->a(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    aput-object v0, v7, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v0, v5, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v3

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    sget v5, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->getValue:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->valueOf:I

    rem-int/2addr v5, v1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 60
    :cond_5
    :try_start_4
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0xc3

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v5, v14, v23

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v0, v11, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x34d0f09a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v5, 0x5f15c8e9

    :try_start_5
    new-array v11, v9, [Ljava/lang/Object;

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    aput-object v0, v11, v2

    aput-object v6, v11, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-static {v0, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    add-int/lit8 v12, v5, -0x5

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v5, v12, v14, v15}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->a(BBS[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0xd9d

    int-to-char v14, v14

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v27

    shr-int/lit8 v27, v27, 0x10

    add-int/lit8 v13, v27, 0xc

    invoke-static {v14, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v14, v14, v23

    rsub-int/lit8 v14, v14, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v8

    add-int/2addr v15, v7

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x51fdda14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    add-int/2addr v12, v9

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$a:[B

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    sget v13, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$b:I

    and-int/lit8 v13, v13, 0x5

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->a(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x1a

    :try_start_6
    new-array v5, v5, [C

    const/16 v11, 0x6a73

    aput-char v11, v5, v3

    const/16 v11, 0x6a12

    aput-char v11, v5, v2

    const v11, 0xb691

    aput-char v11, v5, v1

    const/16 v11, 0x39ec

    aput-char v11, v5, v9

    const/16 v11, 0x1ca9

    aput-char v11, v5, v19

    const v11, 0xe0e2

    aput-char v11, v5, v22

    const v11, 0x95b2

    aput-char v11, v5, v10

    const/16 v11, 0x1e8c

    const/4 v12, 0x7

    aput-char v11, v5, v12

    const/16 v11, 0x3268

    aput-char v11, v5, v17

    const/16 v11, 0x9

    const/16 v12, 0x1869

    aput-char v12, v5, v11

    const/16 v11, 0x3d26

    aput-char v11, v5, v7

    const/16 v11, 0xb

    const/16 v12, 0x464c

    aput-char v12, v5, v11

    const v11, 0xdaf4

    aput-char v11, v5, v16

    const/16 v11, 0xd

    const v12, 0xb1e7

    aput-char v12, v5, v11

    const/16 v11, 0xe

    const/16 v12, 0x64e0

    aput-char v12, v5, v11

    const/16 v11, 0xf

    const v12, 0xafc5

    aput-char v12, v5, v11

    const/16 v11, 0x6356

    aput-char v11, v5, v8

    const/16 v11, 0x11

    const v12, 0xe99b

    aput-char v12, v5, v11

    const/16 v11, 0x12

    const v12, 0x8c0e

    aput-char v12, v5, v11

    const/16 v11, 0x177f

    const/16 v12, 0x13

    aput-char v11, v5, v12

    const/16 v11, 0x14

    const/16 v12, 0xbce

    aput-char v12, v5, v11

    const/16 v11, 0x13f

    aput-char v11, v5, v18

    const/16 v11, 0x16

    const/16 v12, 0x378a

    aput-char v12, v5, v11

    const/16 v11, 0x17

    const/16 v12, 0x78e1

    aput-char v12, v5, v11

    const/16 v11, 0x18

    const v12, 0xd054

    aput-char v12, v5, v11

    const/16 v11, 0x19

    const v12, 0xa69b

    aput-char v12, v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/2addr v11, v8

    add-int/2addr v11, v2

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x13

    new-array v12, v11, [C

    const v11, 0xc216

    aput-char v11, v12, v3

    const v11, 0xc273

    aput-char v11, v12, v2

    const/16 v11, 0x56f2

    aput-char v11, v12, v1

    const/16 v11, 0x72f2

    aput-char v11, v12, v9

    const v11, 0x8c48

    aput-char v11, v12, v19

    const/16 v11, 0x83

    aput-char v11, v12, v22

    const v11, 0xdea9

    aput-char v11, v12, v10

    const v10, 0x8e6f

    const/4 v11, 0x7

    aput-char v10, v12, v11

    const v10, 0x9a11

    aput-char v10, v12, v17

    const/16 v10, 0x9

    const v11, 0xf806

    aput-char v11, v12, v10

    const/16 v10, 0x7638

    aput-char v10, v12, v7

    const/16 v10, 0xb

    const v11, 0xd6d1

    aput-char v11, v12, v10

    const/16 v10, 0x729b

    aput-char v10, v12, v16

    const/16 v10, 0xd

    const/16 v11, 0x5196

    aput-char v11, v12, v10

    const/16 v10, 0xe

    const/16 v11, 0x2fbc

    aput-char v11, v12, v10

    const/16 v10, 0xf

    const/16 v11, 0x3f03

    aput-char v11, v12, v10

    const v10, 0xcb23

    aput-char v10, v12, v8

    const/16 v10, 0x11

    const/16 v11, 0x9e6

    aput-char v11, v12, v10

    const/16 v10, 0x12

    const v11, 0xc701

    aput-char v11, v12, v10

    const/16 v10, 0x30

    invoke-static {v4, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v10, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v12, v10, v11}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x66

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v9

    invoke-static {v10, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$a:[B

    aget-byte v7, v11, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v12, 0x7

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x13

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v13}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->a(BBS[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v7, v0, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    if-eq v5, v2, :cond_d

    .line 160
    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_7
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const/16 v5, 0x30

    invoke-static {v4, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, 0x67

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    sget-object v10, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$a:[B

    const/16 v11, 0x13

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->a(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v7, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    aput-object v0, v7, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v5, v4}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v8, v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    move-object/from16 v1, p0

    goto/16 :goto_c

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

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 92
    :cond_d
    new-array v5, v7, [I

    add-int/lit8 v10, v7, -0x1

    .line 105
    aput v2, v5, v10

    mul-int/2addr v7, v10

    .line 114
    rem-int/2addr v7, v1

    sub-int/2addr v7, v2

    aget v5, v5, v7

    .line 149
    invoke-static {v6, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v3

    :try_start_9
    new-array v7, v1, [Ljava/lang/Object;

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int/2addr v9, v8

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v3

    int-to-byte v8, v5

    sget-object v9, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->$$a:[B

    const/16 v10, 0x13

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->a(BBS[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v5, v1, [Ljava/lang/Object;

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_9

    .line 160
    :goto_c
    iget v0, v1, Lsa/com/stc/ui/auctions/userAuctions/UserAuctionsTypes;->message:I

    return v0

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
