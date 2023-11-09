.class public final Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004JL\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0004R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u0004R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010\u0004R\u001c\u0010%\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\tR\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008)\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
        "Landroid/os/Parcelable;",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "values",
        "getValue",
        "Lsa/com/stc/data/entities/content/ProductPrice;",
        "Logger",
        "()Lsa/com/stc/data/entities/content/ProductPrice;",
        "valueOf",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;)Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
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
        "details",
        "Ljava/lang/String;",
        "Scroller",
        "id",
        "Scroller$Companion",
        "name",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "productPrice",
        "Lsa/com/stc/data/entities/content/ProductPrice;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "sortOrder",
        "SummaryContentAdapter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;)V"
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
            "Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;",
            ">;"
        }
    .end annotation
.end field

.field private static LogLevel:I

.field private static Logger:[B

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[S

.field private static getValue:[C

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final details:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

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

.field private final productPrice:Lsa/com/stc/data/entities/content/ProductPrice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productPrice"
    .end annotation
.end field

.field private final sortOrder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortOrder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$g:[B

    const/16 v0, 0x7e

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    const/16 v2, 0x2f

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$e:I

    const/16 v2, 0x44

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v3, 0xdf

    sput v3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryHeaderAdapter()V

    invoke-static {}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->a()V

    new-instance v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant$Creator;

    invoke-direct {v1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant$Creator;-><init>()V

    check-cast v1, Landroid/os/Parcelable$Creator;

    sput-object v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x59

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x46t
        0xat
        0x2et
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x36t
        0x2t
        -0x68t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
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
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->id:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->name:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->details:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    .line 99
    iput-object p5, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->sortOrder:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    :try_start_0
    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p7, p1, 0x80

    sput p7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    :goto_0
    and-int/lit8 p7, p6, 0x2

    const/16 v1, 0x2a

    if-eqz p7, :cond_1

    const/16 p7, 0x4e

    goto :goto_1

    :cond_1
    move p7, v1

    :goto_1
    if-eq p7, v1, :cond_4

    sget p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p7, p2, 0x80

    sput p7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p7, 0x54

    if-eqz p2, :cond_2

    const/16 p2, 0x46

    goto :goto_2

    :cond_2
    move p2, p7

    :goto_2
    if-eq p2, p7, :cond_3

    :try_start_1
    array-length p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_3
    move-object p7, v0

    goto :goto_4

    :cond_4
    move-object p7, p2

    :goto_4
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    move-object v1, p3

    :goto_5
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_6

    move-object v2, v0

    goto :goto_6

    :cond_6
    move-object v2, p4

    :goto_6
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_7

    sget p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_8

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    move-object v0, p5

    :cond_8
    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 90
    invoke-direct/range {p2 .. p7}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;)V

    return-void
.end method

.method static SummaryHeaderAdapter()V
    .locals 1

    const v0, 0x6f6aff2

    .line 65339
    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->valueOf:I

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Logger:[B

    const v0, -0x1ded4023

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->LogLevel:I

    const v0, -0x3c5035d6

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->values:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        -0x5et
        0x55t
        0x7ft
        -0x80t
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x13t
        0x52t
        0x17t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        -0x52t
        0x52t
        -0x5dt
        0x5et
        0x5dt
        -0x56t
        0x45t
        -0x48t
        -0x57t
        -0x5ct
        0x55t
        0x59t
        -0x5dt
        0x51t
        0x55t
        -0x56t
        -0x5bt
        0x5ct
        0x42t
        -0x73t
        0x53t
        0x5dt
        -0x5bt
        0x5bt
        -0x5dt
        0x47t
        0x74t
        0x45t
        -0x18t
        0x56t
        0x59t
        0x65t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        -0x57t
        0x50t
        -0x5dt
        0x45t
        -0x58t
        -0x54t
        -0x55t
        -0x56t
        0x56t
        0x79t
        -0x65t
        0x50t
        0x5ft
        -0x5bt
        0x56t
        -0x55t
        0x44t
        0x56t
        0x56t
        0x56t
        0x56t
    .end array-data
.end method

.method static a()V
    .locals 2

    .line 65340
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->getValue:[C

    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 2
        -0x7ef4s
        -0x7e03s
        -0x7e09s
        -0x7e09s
        -0x7e2ds
        -0x7e2bs
        -0x7e0es
        -0x7e0ds
        -0x7e0as
        -0x7e2as
        -0x7e28s
        -0x7e0es
        -0x7e1es
        -0x7e11s
        -0x7e0cs
        -0x7e0fs
        -0x7e9ds
        -0x7ed6s
        -0x7eccs
        -0x7ed7s
        -0x7edfs
        -0x7edes
        -0x7edes
        -0x7e26s
        -0x7ed0s
        -0x7efcs
        -0x7ed2s
        -0x7ed3s
        -0x7efbs
        -0x7ec7s
        -0x7ed7s
        -0x7eccs
    .end array-data
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 19

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->getValue:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_6

    .line 222
    sget v13, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$10:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$11:I

    rem-int/2addr v13, v5

    if-nez v13, :cond_0

    move v13, v1

    goto :goto_0

    :cond_0
    move v13, v3

    :goto_0
    if-eq v13, v3, :cond_1

    .line 253
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v3

    goto :goto_1

    .line 204
    :cond_1
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v1

    :goto_1
    if-ge v15, v13, :cond_2

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    :goto_2
    if-eqz v16, :cond_3

    move-object v9, v14

    goto/16 :goto_4

    .line 193
    :cond_3
    aget-char v16, v9, v15

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0xb1f8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x2a4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v18, v18, 0x16

    rsub-int/lit8 v10, v18, 0x3

    invoke-static {v3, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v1

    or-int/lit8 v11, v10, 0x33

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v7}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->f(SBB[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 194
    :cond_6
    :goto_4
    new-array v3, v4, [C

    .line 196
    invoke-static {v9, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x56

    if-eqz p1, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    const/16 v5, 0x1a

    :goto_5
    if-eq v5, v2, :cond_8

    goto :goto_9

    .line 193
    :cond_8
    sget v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_9

    .line 201
    new-array v2, v4, [C

    const/4 v5, 0x1

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    :goto_6
    move v5, v1

    goto :goto_7

    .line 201
    :cond_9
    new-array v2, v4, [C

    .line 204
    :try_start_1
    iput v1, v0, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :goto_7
    iget v7, v0, Lo/onPostMessage;->Logger:I

    const/16 v9, 0x35

    if-ge v7, v4, :cond_a

    move v7, v9

    goto :goto_8

    :cond_a
    const/16 v7, 0x8

    :goto_8
    if-eq v7, v9, :cond_11

    .line 222
    :try_start_2
    sget v3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    :try_start_3
    sput v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v3, v2

    :goto_9
    const/16 v2, 0x4b

    const/16 v5, 0x26

    if-lez v8, :cond_b

    move v7, v2

    goto :goto_a

    :cond_b
    move v7, v5

    :goto_a
    if-eq v7, v5, :cond_c

    .line 193
    sget v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 224
    new-array v5, v4, [C

    .line 226
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v5, v1, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v5, v8, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p2, :cond_e

    .line 234
    new-array v5, v4, [C

    .line 236
    iput v1, v0, Lo/onPostMessage;->Logger:I

    .line 204
    :goto_b
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_d

    .line 238
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    sub-int v8, v4, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    .line 236
    iget v7, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v7, v9

    iput v7, v0, Lo/onPostMessage;->Logger:I

    goto :goto_b

    .line 208
    :cond_d
    sget v3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$10:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    move-object v3, v5

    :cond_e
    if-lez v6, :cond_10

    .line 253
    sget v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 247
    iput v1, v0, Lo/onPostMessage;->Logger:I

    .line 241
    :goto_c
    :try_start_4
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/16 v5, 0x4e

    if-ge v2, v4, :cond_f

    const/16 v2, 0x33

    goto :goto_d

    :cond_f
    move v2, v5

    :goto_d
    if-eq v2, v5, :cond_10

    .line 236
    sget v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v6, v0, Lo/onPostMessage;->Logger:I

    aget-char v6, v3, v6

    aget v7, p0, v5

    sub-int/2addr v6, v7

    int-to-char v5, v6

    aput-char v5, v3, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_c

    .line 253
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v1

    return-void

    :catch_0
    move-exception v0

    .line 193
    throw v0

    .line 206
    :cond_11
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const-string v9, ""

    const/4 v10, 0x1

    if-ne v7, v10, :cond_14

    .line 208
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v3, v11

    const/4 v12, 0x2

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_e

    :cond_12
    const v5, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v5

    int-to-char v5, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int v14, v14, 0x4e3

    const/16 v15, 0x30

    invoke-static {v9, v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x15

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v14, "z"

    const/4 v15, 0x2

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v11, v15

    invoke-virtual {v5, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aput-char v5, v2, v7

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 212
    :cond_14
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v3, v10

    const/4 v11, 0x2

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x19e

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v1

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v10}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->f(SBB[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_10
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_7
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v0, v10, v7

    aput-object v0, v10, v1

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_16

    const/4 v12, 0x2

    const/4 v15, 0x1

    goto :goto_11

    :cond_16
    const v7, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x35e

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xb

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v1

    int-to-byte v12, v9

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->f(SBB[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v1

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 232
    throw v1
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x76

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

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

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
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0xd

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->values:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x233

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x23

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v11}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->f(SBB[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-ne v2, v8, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    const-string v11, ""

    if-eqz v10, :cond_e

    .line 194
    sget-object v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Logger:[B

    if-eqz v2, :cond_7

    .line 208
    array-length v10, v2

    new-array v14, v10, [B

    move v15, v6

    :goto_3
    if-ge v15, v10, :cond_3

    move v12, v6

    goto :goto_4

    :cond_3
    move v12, v5

    :goto_4
    if-eq v12, v5, :cond_6

    .line 202
    aget-byte v12, v2, v15

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x2ae8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    add-int/lit8 v7, v17, 0x25

    invoke-static {v8, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "g"

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v12, v6

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 246
    sget v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$10:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$11:I

    rem-int/2addr v7, v3

    const v7, -0x49be2c64

    const/4 v8, -0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v2, v14

    :cond_7
    if-eqz v2, :cond_d

    .line 228
    sget v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$11:I

    rem-int/2addr v2, v3

    const-wide/16 v7, 0x0

    if-nez v2, :cond_a

    .line 196
    sget-object v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Logger:[B

    sget v10, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->LogLevel:I

    :try_start_2
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x49be2c64

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v7

    const/4 v8, -0x1

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x233

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    or-int/lit8 v10, v8, 0x23

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v8, v13}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    rem-long/2addr v7, v12

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->values:I

    int-to-long v7, v7

    mul-long/2addr v7, v12

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    sget-object v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Logger:[B

    sget v10, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->LogLevel:I

    :try_start_3
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x49be2c64

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v7

    add-int/lit16 v7, v7, 0x233

    const/16 v8, 0x30

    invoke-static {v11, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x11

    invoke-static {v10, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    or-int/lit8 v10, v8, 0x23

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v8, v13}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->f(SBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->values:I

    int-to-long v7, v7

    xor-long/2addr v7, v12

    :goto_8
    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 202
    :cond_d
    sget-object v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter$SummaryContentViewHolder:[S

    sget v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->LogLevel:I

    int-to-long v7, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int v7, p1, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v12

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->values:I

    int-to-long v7, v7

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :cond_e
    :goto_9
    if-lez v2, :cond_f

    move v7, v6

    goto :goto_a

    :cond_f
    move v7, v5

    :goto_a
    if-eq v7, v5, :cond_1c

    .line 239
    sget v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$11:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$10:I

    rem-int/2addr v7, v3

    const/16 v8, 0x60

    if-eqz v7, :cond_10

    move v7, v8

    goto :goto_b

    :cond_10
    const/16 v7, 0x62

    :goto_b
    if-eq v7, v8, :cond_12

    add-int v7, p1, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->LogLevel:I

    int-to-long v12, v8

    const-wide v14, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v12, v14

    long-to-int v8, v12

    add-int/2addr v7, v8

    const/16 v8, 0xb

    if-eqz v4, :cond_11

    move v4, v8

    goto :goto_c

    :cond_11
    const/16 v4, 0x3d

    :goto_c
    if-eq v4, v8, :cond_14

    goto :goto_e

    :cond_12
    div-int v7, p1, v2

    div-int/2addr v7, v3

    :try_start_4
    sget v8, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->LogLevel:I

    int-to-long v12, v8

    const-wide v14, 0x6df88cffc3afca56L    # 5.546539103599349E221

    or-long/2addr v12, v14

    long-to-int v8, v12

    rem-int/2addr v7, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v4, :cond_13

    move v4, v5

    goto :goto_d

    :cond_13
    move v4, v6

    :goto_d
    if-eqz v4, :cond_15

    :cond_14
    move v4, v5

    goto :goto_f

    :cond_15
    :goto_e
    move v4, v6

    :goto_f
    add-int/2addr v7, v4

    .line 194
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->valueOf:I

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v8, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_10

    :cond_16
    const v4, 0xde58

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    sub-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x309

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v4, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v11, v6

    or-int/lit8 v13, v11, 0x28

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v11, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->f(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Logger:[B

    if-eqz v4, :cond_18

    .line 202
    array-length v7, v4

    new-array v8, v7, [B

    move v10, v6

    :goto_11
    if-ge v10, v7, :cond_17

    .line 192
    aget-byte v11, v4, v10

    int-to-long v11, v11

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_17
    move-object v4, v8

    :cond_18
    if-eqz v4, :cond_19

    move v4, v5

    goto :goto_12

    :cond_19
    move v4, v6

    .line 228
    :goto_12
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 191
    :goto_13
    iget v7, v0, Lo/extraCallback;->valueOf:I

    if-ge v7, v2, :cond_1c

    if-eqz v4, :cond_1a

    .line 233
    sget-object v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Logger:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p3

    int-to-byte v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_14

    .line 238
    :cond_1a
    sget-object v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter$SummaryContentViewHolder:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v0, Lo/extraCallback;->values:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    int-to-short v7, v7

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p3

    int-to-short v7, v7

    xor-int v7, v7, p0

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_14
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I

    .line 194
    :try_start_6
    sget v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$10:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    :try_start_7
    sput v8, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$11:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    rem-int/lit8 v7, v7, 0x2

    goto :goto_13

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catch_0
    move-exception v0

    .line 234
    throw v0

    .line 246
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :try_start_8
    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$11:I

    rem-int/2addr v1, v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-nez v1, :cond_1d

    .line 228
    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p5, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 192
    throw v0

    .line 231
    :cond_1d
    aput-object v0, p5, v6

    return-void

    :catch_1
    move-exception v0

    .line 228
    throw v0

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$g:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

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

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

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
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, v1

    :goto_0
    if-eq p7, v1, :cond_2

    :try_start_0
    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    move-object v0, p3

    goto :goto_4

    :cond_4
    sget p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    iget-object p3, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->details:Ljava/lang/String;

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    :try_start_2
    iget-object p3, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->details:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_4
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_6

    iget-object p4, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    sget p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    :cond_6
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_7

    :try_start_3
    sget p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    iget-object p5, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->sortOrder:Ljava/lang/String;

    goto :goto_5

    :catch_1
    move-exception p0

    throw p0

    :cond_7
    :goto_5
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;)Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;

    move-result-object p0

    :try_start_4
    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    :try_start_5
    sput p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :goto_6
    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x212

    add-int/lit16 v0, v0, 0x422

    mul-int/lit16 v1, p2, 0x212

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v0, v1

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x211

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;

    .line 1094
    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->name:Ljava/lang/String;

    .line 1
    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 2000
    :cond_0
    aget-object p0, p0, p1

    check-cast p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;

    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->id:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/data/entities/content/ProductPrice;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5c53f200

    const v3, 0x5c53f201

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/ProductPrice;

    return-object v0
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 96
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->details:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 92
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->id:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->id:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->sortOrder:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->sortOrder:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 100
    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x605d5608

    const v3, 0x605d5608

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/content/ProductPrice;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 98
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    const/4 v2, 0x3

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public describeContents()I
    .locals 3

    .line 65345
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 65344
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x62

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    const/16 v0, 0x5d

    if-ne p0, p1, :cond_1

    const/16 v3, 0x59

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eq v3, v0, :cond_2

    :goto_1
    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    return v2

    :cond_4
    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->id:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->id:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->name:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->details:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->details:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    if-eqz v0, :cond_a

    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_a
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->sortOrder:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->sortOrder:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    move p1, v1

    goto :goto_5

    :cond_c
    move p1, v2

    :goto_5
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v2, v1

    :goto_6
    if-eq v2, v1, :cond_e

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_e
    return p1

    :cond_f
    return v1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    .line 65349
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->details:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x59

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

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

.method public hashCode()I
    .locals 35

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x0

    .line 203
    :try_start_0
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v8, 0x27

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v9, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v10, 0xe

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x34

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v4, v13, v15

    const/4 v15, 0x0

    const v16, -0x332323c0

    const v17, -0x7322c228

    const/16 v10, 0x30

    const/16 v19, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x2

    if-eqz v4, :cond_a

    const-wide/16 v21, 0x79d

    add-long v13, v13, v21

    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const v21, -0x21bd758c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v22, v22, v6

    add-int v22, v22, v21

    const v21, 0x3aa69abd

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v23

    add-int v23, v23, v21

    invoke-static {v2, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    rsub-int/lit8 v6, v21, -0x1

    int-to-short v6, v6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v25, v7, -0x66

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v21, v4

    move/from16 v24, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->d(BIISI[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    const v7, -0x21bd7577

    invoke-static {v2, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v21

    sub-int v22, v7, v21

    const v7, 0x3aa69ac1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int v23, v21, v7

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v15

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v25, v21, -0x6d

    new-array v15, v12, [Ljava/lang/Object;

    move/from16 v21, v6

    move/from16 v24, v7

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->d(BIISI[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    cmp-long v4, v13, v6

    if-ltz v4, :cond_a

    .line 280
    sget v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/2addr v4, v9

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    if-eqz v4, :cond_5

    .line 113
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v7, 0x31

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v11, 0x11

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget v11, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$b:I

    const/4 v13, 0x6

    and-int/2addr v11, v13

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v13}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x223c2a77

    new-array v7, v9, [Ljava/lang/Object;

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v12

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x3

    aput-object v6, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v12

    aput-object v7, v15, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v11, 0x27

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    or-int/lit8 v13, v11, 0x3a

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_2
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    aput-object v4, v7, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v12

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v4, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->e(SSS[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    .line 317
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v7, v13, v21

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v7, 0x31

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v11, 0x11

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget v11, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$b:I

    const/4 v13, 0x6

    and-int/2addr v11, v13

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v13}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x223c2a77

    new-array v7, v9, [Ljava/lang/Object;

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v12

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v14, 0x4

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x3

    aput-object v6, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v12

    aput-object v7, v15, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v11, 0x27

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    or-int/lit8 v13, v11, 0x3a

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_4
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    aput-object v4, v7, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v2, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2e

    invoke-static {v4, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->e(SSS[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v2

    :cond_a
    :try_start_5
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v6, 0x4

    new-array v7, v6, [I

    aput v3, v7, v3

    aput v8, v7, v12

    const/16 v6, 0x42

    aput v6, v7, v9

    const/4 v6, 0x3

    aput v3, v7, v6

    new-array v13, v8, [B

    aput-byte v3, v13, v3

    aput-byte v12, v13, v12

    aput-byte v12, v13, v9

    aput-byte v12, v13, v6

    const/4 v6, 0x4

    aput-byte v12, v13, v6

    const/4 v6, 0x5

    aput-byte v3, v13, v6

    const/4 v6, 0x6

    aput-byte v12, v13, v6

    const/4 v6, 0x7

    aput-byte v12, v13, v6

    aput-byte v12, v13, v19

    const/16 v6, 0x9

    aput-byte v12, v13, v6

    const/16 v6, 0xa

    aput-byte v12, v13, v6

    const/16 v6, 0xb

    aput-byte v3, v13, v6

    const/16 v6, 0xc

    aput-byte v3, v13, v6

    const/16 v6, 0xd

    aput-byte v12, v13, v6

    const/16 v6, 0xe

    aput-byte v12, v13, v6

    const/16 v6, 0xf

    aput-byte v3, v13, v6

    new-array v6, v12, [Ljava/lang/Object;

    .line 382
    invoke-static {v7, v13, v3, v6}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x4

    new-array v13, v7, [I

    aput v8, v13, v3

    aput v8, v13, v12

    const/16 v7, 0xa

    aput v7, v13, v9

    const/4 v7, 0x3

    aput v3, v13, v7

    new-array v14, v8, [B

    aput-byte v12, v14, v3

    aput-byte v12, v14, v12

    aput-byte v12, v14, v9

    aput-byte v12, v14, v7

    const/4 v7, 0x4

    aput-byte v3, v14, v7

    const/4 v7, 0x5

    aput-byte v12, v14, v7

    const/4 v7, 0x6

    aput-byte v12, v14, v7

    const/4 v7, 0x7

    aput-byte v12, v14, v7

    aput-byte v12, v14, v19

    const/16 v7, 0x9

    aput-byte v12, v14, v7

    const/16 v7, 0xa

    aput-byte v3, v14, v7

    const/16 v7, 0xb

    aput-byte v12, v14, v7

    const/16 v7, 0xc

    aput-byte v12, v14, v7

    const/16 v7, 0xd

    aput-byte v3, v14, v7

    const/16 v7, 0xe

    aput-byte v12, v14, v7

    const/16 v7, 0xf

    aput-byte v12, v14, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v7}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    const v6, -0x223c2a77

    :try_start_6
    new-array v7, v9, [Ljava/lang/Object;

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v8

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v4, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v13, 0x27

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    sget-object v13, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v13, v11, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6af22154

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 171
    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v13, 0x31

    aget-byte v13, v7, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x11

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    sget v14, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$b:I

    const/4 v15, 0x6

    and-int/2addr v14, v15

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v15}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    const v7, -0x21bd758b

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    sub-int v22, v7, v13

    const v7, 0x3aa69abd

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    sub-int v23, v7, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v25, v13, -0x66

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v21, v6

    move/from16 v24, v7

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->d(BIISI[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-byte v7, v7

    const v13, -0x21bd7576

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v8

    sub-int v22, v13, v14

    const v13, 0x3aa69ac1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int v23, v14, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-short v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v8

    rsub-int/lit8 v25, v14, -0x6d

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v21, v7

    move/from16 v24, v13

    move-object/from16 v26, v14

    invoke-static/range {v21 .. v26}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->d(BIISI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    .line 173
    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 175
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v7, v13, v21

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v8

    rsub-int/lit8 v14, v14, 0x1b

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v13, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v14, 0x27

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0xe

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v13, v11, v15}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    :goto_6
    aget-object v6, v4, v12

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v4, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v6, :cond_10

    .line 260
    sget v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/2addr v6, v9

    const/4 v6, 0x3

    .line 212
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v6, v7, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v12

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v14, 0x4

    :try_start_8
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x3

    aput-object v6, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v12

    aput-object v7, v15, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v2, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v11, 0x27

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    or-int/lit8 v13, v11, 0x3a

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_9
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    aput-object v4, v7, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v2, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v4, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->e(SSS[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    .line 218
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aget-object v11, v4, v9

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v7, v6

    .line 232
    invoke-static {v5, v7, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 233
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    .line 250
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v6, v7, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v12

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    const/4 v14, 0x4

    :try_start_a
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x3

    aput-object v6, v15, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v12

    aput-object v7, v15, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v7, v13, v21

    add-int/lit8 v7, v7, 0x7e

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v11, 0x27

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    or-int/lit8 v13, v11, 0x3a

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_b
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    aput-object v4, v7, v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v11, v13, v21

    rsub-int/lit8 v11, v11, 0x30

    invoke-static {v4, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v13, v13, v19

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v13, v14}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->e(SSS[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 203
    :goto_b
    iget-object v6, v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->id:Ljava/lang/String;

    if-nez v6, :cond_13

    move v7, v3

    goto :goto_c

    :cond_13
    move v7, v12

    :goto_c
    if-eqz v7, :cond_14

    .line 260
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_d

    :cond_14
    move v6, v3

    .line 301
    :goto_d
    iget-object v7, v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->name:Ljava/lang/String;

    if-nez v7, :cond_15

    .line 260
    sget v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/2addr v7, v9

    move v7, v3

    goto :goto_e

    .line 388
    :cond_15
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    .line 192
    :goto_e
    iget-object v11, v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->details:Ljava/lang/String;

    if-nez v11, :cond_16

    move v13, v12

    goto :goto_f

    :cond_16
    move v13, v3

    :goto_f
    if-eq v13, v12, :cond_17

    .line 0
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    goto :goto_10

    .line 301
    :cond_17
    sget v11, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 v11, v11, 0x2f

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/2addr v11, v9

    move v11, v3

    .line 280
    :goto_10
    iget-object v13, v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    if-nez v13, :cond_18

    move v13, v3

    goto :goto_11

    .line 113
    :cond_18
    invoke-virtual {v13}, Lsa/com/stc/data/entities/content/ProductPrice;->hashCode()I

    move-result v13

    .line 212
    :goto_11
    iget-object v14, v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->sortOrder:Ljava/lang/String;

    if-nez v14, :cond_19

    move v14, v3

    goto :goto_12

    .line 280
    :cond_19
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_12
    const/4 v15, 0x3

    .line 281
    aget-object v4, v4, v15

    check-cast v4, [I

    aget v4, v4, v3

    mul-int v15, v4, v4

    const v21, 0x58ca15d9

    mul-int v5, v4, v21

    neg-int v5, v5

    and-int v21, v15, v5

    or-int/2addr v5, v15

    add-int v21, v21, v5

    const v5, -0x410f243f

    mul-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v21, v4

    shl-int/2addr v5, v12

    xor-int v4, v21, v4

    sub-int/2addr v5, v4

    const v4, 0x68f2d429

    and-int v15, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v15, v4

    shr-int/lit8 v4, v15, 0x19

    xor-int/lit16 v5, v4, -0xff

    and-int/lit16 v4, v4, -0xff

    shl-int/2addr v4, v12

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x80

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v12

    shl-int/2addr v5, v12

    add-int/2addr v4, v5

    xor-int v5, v15, v4

    and-int/2addr v4, v15

    shl-int/2addr v4, v12

    add-int/2addr v5, v4

    shr-int/lit8 v4, v15, 0x10

    const v15, -0x1ffff

    and-int v21, v4, v15

    or-int/2addr v4, v15

    add-int v21, v21, v4

    const/high16 v4, 0x10000

    div-int v21, v21, v4

    or-int/lit8 v4, v21, 0x1

    shl-int/2addr v4, v12

    xor-int/lit8 v15, v21, 0x1

    sub-int/2addr v4, v15

    xor-int/2addr v4, v5

    neg-int v4, v4

    add-int/lit8 v4, v4, 0xa

    sub-int/2addr v4, v12

    shr-int/lit8 v5, v4, 0x13

    and-int/lit16 v15, v5, -0x3fff

    or-int/lit16 v5, v5, -0x3fff

    add-int/2addr v15, v5

    div-int/lit16 v15, v15, 0x2000

    xor-int/lit8 v5, v15, 0x1

    and-int/2addr v15, v12

    shl-int/2addr v15, v12

    add-int/2addr v5, v15

    or-int/lit8 v15, v5, 0x1

    shl-int/2addr v15, v12

    xor-int/2addr v5, v12

    sub-int/2addr v15, v5

    neg-int v5, v15

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a3

    const v5, 0x2dfa5

    div-int/2addr v5, v4

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    .line 260
    sget v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/2addr v4, v9

    if-eqz v4, :cond_1a

    .line 301
    :try_start_c
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {v2, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v7, 0x27

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v15, v7, 0x3a

    int-to-byte v15, v15

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v15, v8}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v4, v7, v22

    .line 260
    :try_start_d
    array-length v15, v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v4, :cond_1f

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 212
    throw v2

    .line 443
    :cond_1a
    :try_start_e
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v7, v15, 0x1a

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v7, 0x27

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x3a

    int-to-byte v8, v8

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v15}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const-wide/16 v4, -0x1

    cmp-long v4, v7, v4

    if-eqz v4, :cond_1f

    .line 0
    :goto_13
    sget v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/2addr v4, v9

    const-wide/16 v4, 0x7d7

    add-long/2addr v7, v4

    .line 270
    :try_start_f
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-byte v4, v4

    const v5, -0x21bd758b

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int v30, v15, v5

    const v5, 0x3aa69abd

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int v31, v15, v5

    invoke-static {v2, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    invoke-static {v2, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v33, v15, -0x65

    new-array v15, v12, [Ljava/lang/Object;

    move/from16 v29, v4

    move/from16 v32, v5

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->d(BIISI[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 278
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-byte v5, v5

    const v15, -0x21bd7575

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v23, v23, v25

    sub-int v30, v15, v23

    const v15, 0x3aa69ac1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v23

    const/16 v21, 0x10

    shr-int/lit8 v23, v23, 0x10

    sub-int v31, v15, v23

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-short v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v33, v23, -0x6d

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v29, v5

    move/from16 v32, v15

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->d(BIISI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 280
    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1f

    .line 192
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v24, -0x1

    cmp-long v5, v7, v24

    add-int/lit8 v5, v5, 0x7e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    aget-byte v7, v5, v9

    int-to-byte v7, v7

    const/16 v8, 0x15

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v10, 0xe

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0xd74f862

    new-array v7, v9, [Ljava/lang/Object;

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v15, 0x4

    :try_start_10
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x3

    aput-object v5, v3, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v12

    const/4 v5, 0x0

    aput-object v7, v3, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x7e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v25

    const-wide/16 v29, -0x1

    cmp-long v8, v25, v29

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v7, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v8, 0x27

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v10, v8, 0x3a

    int-to-byte v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v15}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v15, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v7, v15, v10

    invoke-virtual {v5, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :try_start_11
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    const/4 v3, 0x0

    aput-object v4, v5, v3

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v4, v4, v19

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v8, v8, v19

    int-to-byte v8, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->e(SSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v12

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2

    .line 212
    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    const v4, -0x21bd7568

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    sub-int v30, v4, v7

    const v4, 0x3aa69aed

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int v31, v4, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v33, v5, -0x62

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v29, v3

    move/from16 v32, v4

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->d(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    const v7, -0x21bd754f

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v10, 0x6

    shr-int/2addr v8, v10

    sub-int v30, v7, v8

    const v7, 0x3aa69abf

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int v31, v7, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v25, 0x0

    cmp-long v3, v7, v25

    rsub-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v33, v8, -0x6a

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v29, v5

    move/from16 v32, v3

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v34}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->d(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    .line 293
    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    .line 296
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_20

    move v4, v12

    goto :goto_16

    :cond_20
    const/4 v4, 0x0

    :goto_16
    if-eq v4, v12, :cond_21

    goto :goto_17

    .line 281
    :cond_21
    sget v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/2addr v4, v9

    if-eqz v4, :cond_22

    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 317
    :try_start_12
    array-length v5, v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 192
    throw v2

    .line 281
    :cond_22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_17
    :try_start_13
    new-array v4, v12, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v7, 0x4

    new-array v8, v7, [I

    aput v5, v8, v5

    const/16 v7, 0x10

    aput v7, v8, v12

    const/16 v10, 0x42

    aput v10, v8, v9

    const/4 v10, 0x3

    aput v5, v8, v10

    new-array v15, v7, [B

    aput-byte v5, v15, v5

    aput-byte v12, v15, v12

    aput-byte v12, v15, v9

    aput-byte v12, v15, v10

    const/4 v7, 0x4

    aput-byte v12, v15, v7

    const/4 v7, 0x5

    aput-byte v5, v15, v7

    const/4 v5, 0x6

    aput-byte v12, v15, v5

    const/4 v5, 0x7

    aput-byte v12, v15, v5

    aput-byte v12, v15, v19

    const/16 v5, 0x9

    aput-byte v12, v15, v5

    const/16 v5, 0xa

    aput-byte v12, v15, v5

    const/16 v5, 0xb

    const/4 v7, 0x0

    aput-byte v7, v15, v5

    const/16 v5, 0xc

    aput-byte v7, v15, v5

    const/16 v5, 0xd

    aput-byte v12, v15, v5

    const/16 v5, 0xe

    aput-byte v12, v15, v5

    const/16 v5, 0xf

    aput-byte v7, v15, v5

    new-array v5, v12, [Ljava/lang/Object;

    .line 250
    invoke-static {v8, v15, v7, v5}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x4

    new-array v10, v8, [I

    const/16 v8, 0x10

    aput v8, v10, v7

    aput v8, v10, v12

    const/16 v15, 0xa

    aput v15, v10, v9

    const/4 v15, 0x3

    aput v7, v10, v15

    new-array v15, v8, [B

    aput-byte v12, v15, v7

    aput-byte v12, v15, v12

    aput-byte v12, v15, v9

    const/4 v8, 0x3

    aput-byte v12, v15, v8

    const/4 v8, 0x4

    aput-byte v7, v15, v8

    const/4 v7, 0x5

    aput-byte v12, v15, v7

    const/4 v7, 0x6

    aput-byte v12, v15, v7

    const/4 v7, 0x7

    aput-byte v12, v15, v7

    aput-byte v12, v15, v19

    const/16 v7, 0x9

    aput-byte v12, v15, v7

    const/16 v7, 0xa

    const/4 v8, 0x0

    aput-byte v8, v15, v7

    const/16 v7, 0xb

    aput-byte v12, v15, v7

    const/16 v7, 0xc

    aput-byte v12, v15, v7

    const/16 v7, 0xd

    aput-byte v8, v15, v7

    const/16 v7, 0xe

    aput-byte v12, v15, v7

    const/16 v7, 0xf

    aput-byte v12, v15, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v10, v15, v8, v7}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v8

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    const v5, -0xd74f862

    const/4 v7, 0x3

    :try_start_14
    new-array v8, v7, [Ljava/lang/Object;

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v12

    const/4 v4, 0x0

    aput-object v3, v8, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x23f51603

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    goto :goto_18

    :cond_23
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmp-long v4, v4, v25

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v27

    cmp-long v7, v27, v25

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget-object v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v10, 0x15

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v15, 0xe

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v15}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v15, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v9

    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x23f51603

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    .line 334
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v25, 0x0

    cmp-long v5, v7, v25

    add-int/lit8 v5, v5, 0x7e

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    aget-byte v7, v5, v9

    int-to-byte v7, v7

    const/16 v8, 0x15

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v10, 0xe

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    :try_start_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-byte v3, v3

    const v5, -0x21bd758c

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    sub-int v30, v5, v7

    const v5, 0x3aa69abe

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int v31, v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v25, 0x0

    cmp-long v7, v7, v25

    rsub-int/lit8 v33, v7, -0x65

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v29, v3

    move/from16 v32, v5

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v34}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->d(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v25, 0x0

    cmp-long v3, v7, v25

    int-to-byte v3, v3

    const v7, -0x21bd7576

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    sub-int v30, v7, v8

    const v7, 0x3aa69ac1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v10

    add-int v31, v8, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-short v7, v8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v33, v8, -0x6d

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v29, v3

    move/from16 v32, v7

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->d(BIISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 351
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 368
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v7, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v8, 0x27

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v10, v8, 0x3a

    int-to-byte v10, v10

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v15}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 378
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_24
    :goto_19
    move-object v3, v4

    .line 0
    :goto_1a
    aget-object v4, v3, v12

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 382
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v4, :cond_25

    const/16 v4, 0x11

    goto :goto_1b

    :cond_25
    const/16 v4, 0x2f

    :goto_1b
    const/16 v5, 0x11

    if-eq v4, v5, :cond_2a

    .line 397
    new-array v2, v7, [I

    add-int/lit8 v4, v7, -0x1

    .line 403
    aput v12, v2, v4

    mul-int/2addr v7, v4

    .line 415
    rem-int/2addr v7, v9

    sub-int/2addr v7, v12

    aget v2, v2, v7

    const/4 v4, 0x0

    invoke-static {v4, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x3

    .line 443
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v12

    const v2, 0x710d39b8

    const v7, -0x710d39b8

    const/4 v8, 0x4

    :try_start_16
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    const/4 v2, 0x0

    aput-object v5, v10, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    goto :goto_1c

    :cond_26
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v5, 0x27

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v7, v5, 0x3a

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_17
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x0

    aput-object v3, v4, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    goto :goto_1d

    :cond_27
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v3, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v3, v3, v19

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    sget-object v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v12

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto/16 :goto_20

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :cond_2a
    const/4 v4, 0x3

    .line 388
    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const v4, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v10, 0x4

    :try_start_18
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v15, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v12

    const/4 v4, 0x0

    aput-object v7, v15, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2b

    goto :goto_1e

    :cond_2b
    const/high16 v5, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v20, 0x0

    cmpl-double v4, v7, v20

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v5, v4, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$a:[B

    const/16 v5, 0x27

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v7, v5, 0x3a

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->c(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_19
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    const/4 v2, 0x0

    aput-object v3, v4, v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v2, v7, v17

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3, v2, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v3, v3, v19

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    sget-object v7, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->$$d:[B

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->e(SSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v12

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :goto_20
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v11

    const/4 v3, 0x3

    .line 328
    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int v3, v2, v2

    const v4, 0x5b94c029

    mul-int/2addr v4, v2

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v12

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, 0x6d52656b

    mul-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v5, v2

    shl-int/2addr v3, v12

    xor-int/2addr v2, v5

    sub-int/2addr v3, v2

    const v2, 0x5a70764

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v12

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x14

    add-int/lit16 v2, v2, -0x1ffe

    sub-int/2addr v2, v12

    div-int/lit16 v2, v2, 0x1000

    or-int/lit8 v3, v2, 0x1

    shl-int/2addr v3, v12

    xor-int/2addr v2, v12

    sub-int/2addr v3, v2

    not-int v2, v3

    sub-int v2, v4, v2

    sub-int/2addr v2, v12

    shr-int/lit8 v3, v4, 0x1b

    and-int/lit8 v4, v3, -0x3f

    or-int/lit8 v3, v3, -0x3f

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x20

    and-int/lit8 v3, v4, 0x1

    or-int/2addr v4, v12

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x7

    sub-int/2addr v2, v12

    shr-int/lit8 v3, v2, 0x15

    xor-int/lit16 v4, v3, -0xfff

    and-int/lit16 v3, v3, -0xfff

    shl-int/2addr v3, v12

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x800

    and-int/lit8 v3, v4, 0x1

    or-int/2addr v4, v12

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v12

    neg-int v3, v3

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x114

    const v3, 0xc888

    div-int/2addr v3, v2

    mul-int/2addr v6, v3

    add-int/2addr v6, v13

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v14

    return v6

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 388
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 328
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    .line 328
    :cond_30
    throw v2

    .line 280
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 257
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :cond_31
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    throw v3

    :cond_32
    throw v2

    .line 260
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 192
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 167
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 280
    throw v3

    .line 281
    :cond_34
    throw v2

    .line 257
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 113
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "DCBSubscriptionVariant(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->details:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->sortOrder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3

    .line 65347
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->sortOrder:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;)Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;
    .locals 7

    .line 65346
    new-instance v6, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object v6
.end method

.method public final values()Ljava/lang/String;
    .locals 3

    .line 65350
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->name:Ljava/lang/String;
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
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->name:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65341
    sget v0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->details:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/entities/content/ProductPrice;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->sortOrder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/dcb_subscription/DCBSubscriptionVariant;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
