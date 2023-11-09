.class public final Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJF\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\u0004R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010\u0004R\"\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;",
        "Landroid/os/Parcelable;",
        "",
        "Logger",
        "()Ljava/lang/String;",
        "values",
        "LogLevel",
        "",
        "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
        "getValue",
        "()Ljava/util/List;",
        "p0",
        "p1",
        "p2",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "id",
        "Ljava/lang/String;",
        "valueOf",
        "name",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "sortorder",
        "Scroller",
        "variants",
        "Ljava/util/List;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;",
            ">;"
        }
    .end annotation
.end field

.field private static Logger:I

.field private static getValue:J

.field private static valueOf:[C

.field private static values:I


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final sortorder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortorder"
    .end annotation
.end field

.field private final variants:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$g:[B

    const/16 v0, 0x9a

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$d:[B

    const/16 v2, 0xdc

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$a:[B

    const/16 v2, 0x13

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    invoke-static {}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->SummaryContentAdapter()V

    new-instance v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x46t
        0xat
        0x2et
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x7bt
        -0x3dt
        0x4ct
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->id:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->name:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->sortorder:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->variants:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p6, p1, 0x80

    sput p6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_2

    .line 78
    sget p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p6, p2, 0x80

    sput p6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 78
    throw p1

    :cond_1
    :goto_0
    move-object p2, v0

    :cond_2
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    const/4 p5, 0x1

    goto :goto_1

    :cond_4
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_5

    .line 0
    sget p4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 p4, p4, 0x19

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 p4, p4, 0x2

    move-object p4, v0

    .line 78
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x233

    mul-int/lit16 v1, p2, 0x235

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x234

    add-int/2addr v0, v2

    or-int v2, v1, p2

    or-int/2addr p3, v2

    not-int p3, p3

    mul-int/lit16 p3, p3, 0x468

    add-int/2addr v0, p3

    or-int p3, v1, v3

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x234

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static SummaryContentAdapter()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65341
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->valueOf:[C

    const-wide v0, -0x1eb102ff509d8338L    # -5.445845820910201E160

    sput-wide v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->getValue:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58e0s
        0x7ca6s
        0x1077s
        0x3428s
        -0x3636s
        -0x127bs
        -0x7eads
        -0x5ab0s
        0x7aa6s
        0x1e63s
        0x3275s
        -0x280fs
        -0x146cs
        -0x70b9s
        -0x5cf5s
        0x78a3s
        0x1c7cs
        0x301bs
        -0x2a31s
        -0x167bs
        -0x72aas
        -0x5ee9s
        0x76bas
        0x52fas
        0x3e2cs
        0x1a74s
        -0x1878s
        -0x3c29s
        -0x50f3s
        -0x748es
        0x54f2s
        0x302fs
        0x1c69s
        -0x678s
        -0x3a26s
        -0x5ef9s
        -0x72bcs
    .end array-data
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$d:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x6

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$a:[B

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p1, p1, 0x13

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

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
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

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

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    :try_start_0
    sget v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v6, 0x19

    if-ge v4, v0, :cond_0

    const/16 v4, 0x47

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-eq v4, v6, :cond_7

    .line 106
    :try_start_2
    sget v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v6, v4, 0x80

    :try_start_3
    sput v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->valueOf:[C

    iget v12, v1, Lo/a;->getValue:I

    add-int v12, p0, v12

    aget-char v6, v6, v12

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x19e

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x20

    invoke-static {v6, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v14, v10

    int-to-byte v15, v14

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v9}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->d(BIS[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v3

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v6, v1, Lo/a;->getValue:I

    int-to-long v12, v6

    sget-wide v14, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->getValue:J

    const/4 v6, 0x4

    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4a2fa89d    # 2877991.2f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v9, v9, 0x1ad1

    int-to-char v9, v9

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x4ff

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v15, v16, v18

    rsub-int/lit8 v15, v15, 0x24

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v14, "h"

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v6, v3

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v6, v11

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v6, v5

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v6, v7

    invoke-virtual {v9, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aput-wide v6, v2, v4

    :try_start_6
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v11

    aput-object v1, v4, v3

    .line 95
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v12

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v11

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->d(BIS[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$10:I

    rem-int/2addr v4, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catch_0
    move-exception v0

    .line 106
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_5
    iget v6, v1, Lo/a;->getValue:I

    const/16 v8, 0xf

    if-ge v6, v0, :cond_8

    move v6, v8

    goto :goto_6

    :cond_8
    const/16 v6, 0x45

    :goto_6
    if-eq v6, v8, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 106
    :cond_9
    sget v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$10:I

    rem-int/2addr v6, v5

    .line 108
    iget v6, v1, Lo/a;->getValue:I

    iget v8, v1, Lo/a;->getValue:I

    aget-wide v8, v2, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v6

    :try_start_7
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v11

    aput-object v1, v6, v3

    .line 106
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    const v12, 0x5409c27c

    goto :goto_7

    :cond_a
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v7

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v11

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->d(BIS[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_1
    move-exception v0

    .line 95
    throw v0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$g:[B

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

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

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

.method public static synthetic getValue$default(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;
    .locals 2

    .line 65352
    sget p6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 p6, p6, 0x7

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 p6, p6, 0x2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    move p6, v1

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    if-eqz p6, :cond_1

    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p6, p1, 0x80

    sput p6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    :try_start_0
    sget p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p6, p2, 0x80

    sput p6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->name:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_4

    :try_start_1
    iget-object p3, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->sortorder:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    throw p0

    :cond_4
    :goto_3
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    iget-object p4, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->variants:Ljava/util/List;

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;

    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    .line 86
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->variants:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;

    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->name:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->sortorder:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->sortorder:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->id:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4a

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

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

.method public final Scroller()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

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

    .line 84
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->sortorder:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->sortorder:Ljava/lang/String;

    const/16 v1, 0x2f

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 82
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->name:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6f3930a7

    const v3, 0x6f3930a8

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 3

    .line 65346
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x34

    if-nez v1, :cond_0

    const/16 v1, 0x37

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

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 65345
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x27

    if-ne p0, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_9

    instance-of v0, p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return v1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->id:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->id:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->name:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->sortorder:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->sortorder:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_5
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->variants:Ljava/util/List;

    iget-object p1, p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->variants:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    :try_start_2
    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v2

    :goto_2
    throw p1

    :cond_7
    :try_start_4
    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    return v2

    :catch_1
    move-exception p1

    throw p1

    :cond_9
    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return v2
.end method

.method public final getValue()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
            ">;"
        }
    .end annotation

    .line 65348
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->variants:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->variants:Ljava/util/List;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    :try_start_2
    sput v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x7

    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
            ">;)",
            "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;"
        }
    .end annotation

    .line 65347
    new-instance v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4b

    if-nez p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 65343
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x63

    if-nez v0, :cond_0

    const/16 v4, 0x38

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    :try_start_1
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    :try_start_2
    sput v3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    iget-object v3, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->name:Ljava/lang/String;

    if-nez v3, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eq v4, v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 v3, v3, 0x2

    :goto_5
    :try_start_3
    iget-object v3, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->sortorder:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    iget-object v4, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->variants:Ljava/util/List;

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0

    :goto_8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DCBSubscriptionOption(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->sortorder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->variants:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x51

    :try_start_0
    div-int/2addr v1, v3
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

    .line 80
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x46

    :try_start_1
    div-int/2addr v1, v2
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

    .line 80
    throw v0
.end method

.method public final values()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x40e5dfd0

    const v3, -0x40e5dfd0

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 211
    sget v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_0

    .line 94
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->sortorder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->variants:Ljava/util/List;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 211
    throw v2

    .line 94
    :cond_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->sortorder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->variants:Ljava/util/List;

    if-nez v2, :cond_1

    const/16 v7, 0x2f

    goto :goto_0

    :cond_1
    const/16 v7, 0x19

    :goto_0
    const/16 v8, 0x2f

    if-eq v7, v8, :cond_1e

    :cond_2
    const/4 v7, 0x1

    .line 211
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    sget v8, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/2addr v8, v3

    .line 135
    :try_start_1
    invoke-static {v4, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const v9, 0xe0ec

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0xac

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x16

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$b:I

    const/4 v11, 0x5

    and-int/2addr v10, v11

    int-to-byte v10, v10

    sget v12, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$b:I

    add-int/lit8 v12, v12, -0x3

    int-to-byte v12, v12

    sget v13, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$b:I

    and-int/2addr v13, v11

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->b(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    const-wide/16 v18, 0x7f0

    add-long v12, v12, v18

    .line 117
    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    add-int/lit8 v15, v19, 0x16

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v15, v11}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v11, v20, v22

    add-int/lit16 v11, v11, 0x2e5d

    int-to-char v11, v11

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit8 v15, v15, 0xf

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 124
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v8, v12, v10

    if-ltz v8, :cond_3

    const/16 v8, 0x4b

    goto :goto_1

    :cond_3
    const/16 v8, 0x60

    :goto_1
    const/16 v10, 0x4b

    if-eq v8, v10, :cond_4

    goto/16 :goto_4

    :cond_4
    const v8, 0xe0eb

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0xac

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v11, 0x74ae1d3c

    :try_start_2
    new-array v12, v3, [Ljava/lang/Object;

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe9f44b3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const v11, 0xe0eb

    const/16 v13, 0x30

    invoke-static {v4, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v9

    rsub-int v13, v13, 0xac

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    cmpl-float v14, v14, v9

    add-int/lit8 v14, v14, 0x16

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v13, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$a:[B

    const/4 v14, 0x6

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->b(BBI[Ljava/lang/Object;)V

    aget-object v13, v15, v6

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0xe9f44b3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    aput-object v8, v12, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x1f5438d8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v11, v13, v16

    rsub-int v11, v11, 0x58c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x3f

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    or-int/lit8 v11, v10, 0xa

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v13}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->a(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x7bbe

    int-to-char v13, v13

    const v14, -0xfffa96

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x21

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x1f5438d8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :cond_9
    :goto_4
    const v8, 0x74ae1d3c

    :try_start_4
    new-array v10, v3, [Ljava/lang/Object;

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x2617993f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const v11, 0xe0ec

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/lit16 v11, v11, 0xad

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x17

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v11, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$b:I

    const/4 v12, 0x5

    and-int/2addr v11, v12

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$a:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    ushr-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x2617993f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0xe0ec

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0xad

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v13, 0x6

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x16

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->b(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/16 v11, 0x30

    invoke-static {v4, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x16

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    .line 148
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x15

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0x2e5e

    int-to-char v12, v12

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v9

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->c(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xe0ec

    sub-int v11, v12, v11

    int-to-char v11, v11

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v9

    rsub-int v12, v12, 0xac

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget v12, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$b:I

    and-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v12, -0x3

    int-to-byte v14, v14

    const/4 v15, 0x5

    and-int/2addr v12, v15

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->b(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    sget v10, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->Logger:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->values:I

    rem-int/2addr v10, v3

    .line 0
    :goto_6
    :try_start_6
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1b41ab3d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x7bbf

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v7

    neg-int v12, v11

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->a(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x1b41ab3d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 168
    :try_start_7
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x326cf355    # -3.0838512E8f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7bbe

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0x569

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v6

    sget-object v13, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$d:[B

    const/4 v14, 0x5

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->a(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x326cf355    # -3.0838512E8f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v12, -0x62149a47

    if-ne v11, v10, :cond_13

    .line 211
    :try_start_8
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x7bbe

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v4, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x569

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v10, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0xa

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v13}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->a(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    const v4, 0xe0ed

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    sub-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int v9, v9, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v4, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v6

    sget-object v11, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$a:[B

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->b(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    aput-object v8, v9, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x1f5438d8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x58c

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x40

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    or-int/lit8 v10, v8, 0xa

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v8, v11}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->a(SII[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x7bbe

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x56a

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x21

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v3, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v7

    invoke-virtual {v4, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 180
    :cond_13
    move-object v10, v5

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v11, v10

    invoke-static {v5, v11, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 181
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 204
    :try_start_b
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0x7bbe

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x56a

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x22

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v6

    or-int/lit8 v13, v11, 0xa

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v11, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->a(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    new-array v11, v3, [Ljava/lang/Object;

    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const v12, 0xe0ec

    sub-int v10, v12, v10

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0xad

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x16

    invoke-static {v10, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v6

    sget-object v13, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->$$a:[B

    const/4 v14, 0x6

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->b(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe9f44b3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    aput-object v8, v11, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x1f5438d8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_16

    goto :goto_e

    :cond_16
    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v9, v12, v9

    add-int/lit16 v9, v9, 0x58b

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v8, v12, 0x3e

    invoke-static {v10, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0xa

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v12}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionOption;->a(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const/16 v10, 0x30

    invoke-static {v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x7bbd

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v16

    rsub-int v12, v12, 0x56b

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v10, v12, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v7

    invoke-virtual {v8, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 154
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v14, 0x34

    const/4 v3, 0x6

    goto :goto_11

    :cond_17
    const/4 v3, 0x6

    const/4 v14, 0x6

    :goto_11
    if-eq v14, v3, :cond_1f

    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;

    move/from16 v5, p2

    invoke-virtual {v4, v0, v5}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

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

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    .line 154
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    .line 105
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    :goto_12
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1f
    return-void
.end method
