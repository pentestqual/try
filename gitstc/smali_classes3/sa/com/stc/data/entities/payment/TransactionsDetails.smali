.class public final Lsa/com/stc/data/entities/payment/TransactionsDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/payment/TransactionsDetails$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00080\u00101J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004Jd\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0004\"\u0004\u0008\u0007\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010\u0004\"\u0004\u0008\u0006\u0010#R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010\u0004\"\u0004\u0008\u0005\u0010#R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008\u0003\u0010#R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010\u0004R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010!\u001a\u0004\u0008-\u0010\u0004\"\u0004\u0008\u0008\u0010#R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u0010\u0004\"\u0004\u0008\t\u0010#"
    }
    d2 = {
        "Lsa/com/stc/data/entities/payment/TransactionsDetails;",
        "Landroid/os/Parcelable;",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "valueOf",
        "Logger",
        "values",
        "getValue",
        "Scroller",
        "Scroller$Companion",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/payment/TransactionsDetails;",
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
        "amount",
        "Ljava/lang/String;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Ljava/lang/String;)V",
        "currency",
        "SummaryContentAdapter",
        "date",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "nativeError",
        "ICustomTabsCallback",
        "notificationStatus",
        "SummaryHeaderAdapter",
        "status",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "transactionId",
        "a",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
            "Lsa/com/stc/data/entities/payment/TransactionsDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static LogLevel:J

.field private static Logger:[C

.field private static getValue:I

.field private static valueOf:C

.field private static values:I


# instance fields
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private nativeError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nativeError"
    .end annotation
.end field

.field private final notificationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationStatus"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$g:[B

    const/16 v0, 0x2b

    sput v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$d:[B

    const/16 v2, 0x59

    sput v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$a:[B

    const/16 v2, 0x8b

    sput v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    invoke-static {}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->onPostMessage()V

    invoke-static {}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->extraCallback()V

    new-instance v0, Lsa/com/stc/data/entities/payment/TransactionsDetails$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/payment/TransactionsDetails$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        0x48t
        -0x4ft
        0x73t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x77t
        -0x67t
        -0x29t
        -0x40t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
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

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v9}, Lsa/com/stc/data/entities/payment/TransactionsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->date:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->nativeError:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->amount:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->currency:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->transactionId:Ljava/lang/String;

    .line 105
    iput-object p6, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->status:Ljava/lang/String;

    .line 108
    iput-object p7, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->notificationStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_2

    sget v4, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v4, v4, 0x2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p2

    :goto_2
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    if-eqz v5, :cond_4

    move-object v5, p3

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_5

    :try_start_0
    sget v6, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    :try_start_1
    sput v7, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v3

    goto :goto_5

    :catch_0
    move-exception v0

    .line 89
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    move-object v6, p4

    :goto_5
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_6

    move v7, v2

    goto :goto_6

    :cond_6
    move v7, v1

    :goto_6
    if-eqz v7, :cond_7

    move-object v7, v3

    goto :goto_7

    :cond_7
    move-object v7, p5

    :goto_7
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    if-eqz v1, :cond_9

    move-object v1, p6

    goto :goto_a

    :cond_9
    sget v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    .line 0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 89
    throw v1

    :cond_a
    :goto_9
    sget v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v3

    :goto_a
    and-int/lit8 v2, p8, 0x40

    const/16 v8, 0x5d

    if-eqz v2, :cond_b

    const/16 v2, 0x14

    goto :goto_b

    :cond_b
    move v2, v8

    :goto_b
    if-eq v2, v8, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v3, p7

    :goto_c
    move-object p1, p0

    move-object p2, v0

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v1

    move-object/from16 p8, v3

    invoke-direct/range {p1 .. p8}, Lsa/com/stc/data/entities/payment/TransactionsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 100
    sget v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    iput-object p0, v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->currency:Ljava/lang/String;

    sget p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x2f

    if-nez p0, :cond_0

    const/16 p0, 0xe

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/16 p0, 0x28

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v2
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;

    .line 91
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->date:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/payment/TransactionsDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/payment/TransactionsDetails;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65352
    :try_start_0
    sget p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p9, p1, 0x80

    sput p9, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->date:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    move-object p9, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->nativeError:Ljava/lang/String;

    :cond_1
    move-object v0, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->amount:Ljava/lang/String;

    sget p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p8, 0x8

    const/16 p2, 0x24

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_1

    :cond_3
    const/16 p1, 0x50

    :goto_1
    if-eq p1, p2, :cond_4

    :goto_2
    move-object v2, p4

    goto :goto_3

    :cond_4
    :try_start_1
    sget p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p4, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->currency:Ljava/lang/String;

    goto :goto_2

    :goto_3
    and-int/lit8 p1, p8, 0x10

    const/16 p2, 0x3f

    if-eqz p1, :cond_5

    move p1, p2

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    :goto_4
    if-eq p1, p2, :cond_6

    :goto_5
    move-object v3, p5

    goto :goto_6

    :cond_6
    iget-object p5, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->transactionId:Ljava/lang/String;

    goto :goto_5

    :goto_6
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_7

    sget p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p6, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->status:Ljava/lang/String;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    :goto_7
    move-object v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_8

    iget-object p7, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->notificationStatus:Ljava/lang/String;

    :cond_8
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v0

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    invoke-virtual/range {p1 .. p8}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/payment/TransactionsDetails;

    move-result-object p0

    sget p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->LogLevel:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    sget v4, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 78
    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v6, v2

    const/16 v7, 0xa

    if-ge v4, v6, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    const/16 v4, 0x32

    :goto_1
    const/4 v6, 0x0

    if-eq v4, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    .line 0
    :cond_1
    sget v4, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$11:I

    rem-int/2addr v4, v5

    .line 72
    :try_start_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v2, v7

    iget v8, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lsa/com/stc/data/entities/payment/TransactionsDetails;->LogLevel:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x1fb

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1d

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$h:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->f(IBI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    aput-char v7, v2, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v10

    aput-object v1, v4, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x3e7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/2addr v12, v13

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->f(IBI[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v10

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$a:[B

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    add-int/lit8 p0, p0, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$d:[B

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

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

    add-int/lit8 p0, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e([CIB[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->Logger:[C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/16 v6, 0x18

    const-string v8, ""

    const v9, -0x560bcaf2

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v5, v3, :cond_9

    array-length v5, v2

    new-array v12, v5, [C

    move v13, v4

    :goto_1
    const/16 v14, 0x20

    if-ge v13, v5, :cond_1

    const/16 v15, 0x36

    goto :goto_2

    :cond_1
    move v15, v14

    :goto_2
    if-eq v15, v14, :cond_8

    .line 274
    sget v14, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$10:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$11:I

    rem-int/2addr v14, v11

    if-nez v14, :cond_2

    move v14, v4

    goto :goto_3

    :cond_2
    move v14, v3

    :goto_3
    if-eq v14, v3, :cond_5

    .line 293
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x410

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    rsub-int/lit8 v7, v17, 0x3

    invoke-static {v11, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v14, v4

    int-to-byte v6, v14

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v6, v10}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->f(IBI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v12, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 265
    :cond_5
    aget-char v6, v2, v13

    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v14, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v10, 0x18

    int-to-byte v11, v10

    int-to-byte v10, v4

    int-to-byte v14, v10

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v15}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->f(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 238
    :goto_6
    sget v6, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0x18

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v2, v12

    .line 215
    :cond_9
    sget-char v5, Lsa/com/stc/data/entities/payment/TransactionsDetails;->valueOf:C

    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x40f

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const/4 v10, 0x3

    add-int/2addr v8, v10

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0x18

    int-to-byte v8, v7

    int-to-byte v7, v4

    int-to-byte v10, v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v11}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->f(IBI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_b

    add-int/lit8 v7, v0, -0x1

    .line 225
    aget-char v8, p0, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v6, v7

    goto :goto_8

    :cond_b
    move v7, v0

    :goto_8
    if-le v7, v3, :cond_c

    move v8, v4

    goto :goto_9

    :cond_c
    move v8, v3

    :goto_9
    const/16 v9, 0xb

    const/4 v10, 0x6

    if-eqz v8, :cond_e

    :cond_d
    move v14, v9

    goto/16 :goto_12

    .line 238
    :cond_e
    sget v8, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$11:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-eqz v8, :cond_f

    .line 230
    :try_start_3
    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_f
    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 265
    :goto_a
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v8, v7, :cond_d

    .line 234
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v3

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v11, :cond_10

    move v8, v4

    goto :goto_b

    :cond_10
    move v8, v3

    :goto_b
    if-eq v8, v3, :cond_11

    .line 265
    sget v8, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$10:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 240
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v8

    .line 241
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v3

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v8

    move v14, v9

    const/16 v9, 0x18

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v18, 0x3

    goto/16 :goto_10

    :cond_11
    const/16 v8, 0xd

    :try_start_4
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v8, v11

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    const/16 v11, 0xa

    aput-object v1, v8, v11

    const/16 v12, 0x9

    aput-object v1, v8, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const/4 v13, 0x7

    aput-object v1, v8, v13

    aput-object v1, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x5

    aput-object v15, v8, v19

    const/4 v15, 0x4

    aput-object v1, v8, v15

    const/16 v18, 0x3

    aput-object v1, v8, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x2

    aput-object v20, v8, v16

    aput-object v1, v8, v3

    aput-object v1, v8, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v21, 0x4887e612

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_12

    goto/16 :goto_c

    :cond_12
    const v9, 0xa392

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v11, v22, v24

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v22

    cmp-long v11, v22, v24

    add-int/lit16 v11, v11, 0x2ab

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    cmp-long v21, v22, v24

    rsub-int/lit8 v12, v21, 0x4

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v11, 0x17

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v14, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->f(IBI[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xc

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v8, v9, :cond_13

    const/16 v8, 0x12

    goto :goto_d

    :cond_13
    const/16 v8, 0x18

    :goto_d
    const/16 v9, 0x18

    if-eq v8, v9, :cond_16

    const/16 v8, 0xb

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v8, 0xa

    aput-object v1, v11, v8

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x9

    aput-object v8, v11, v12

    const/16 v8, 0x8

    aput-object v1, v11, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x7

    aput-object v8, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v10

    aput-object v1, v11, v19

    aput-object v1, v11, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v11, v12

    aput-object v1, v11, v3

    aput-object v1, v11, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    const/16 v14, 0xb

    const/16 v18, 0x3

    goto :goto_e

    :cond_14
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x1ad1

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v14, 0xb

    new-array v13, v14, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v13, v4

    const-class v17, Ljava/lang/Object;

    aput-object v17, v13, v3

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v17, v13, v16

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x3

    aput-object v17, v13, v18

    const-class v17, Ljava/lang/Object;

    aput-object v17, v13, v15

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v10

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x7

    aput-object v15, v13, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x8

    aput-object v15, v13, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v15, v13, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v15, v13, v17

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v13

    .line 260
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v6, v13

    .line 261
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v3

    aget-char v11, v2, v11

    aput-char v11, v6, v8

    goto :goto_f

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    const/4 v12, 0x0

    const/16 v14, 0xb

    const/16 v18, 0x3

    .line 265
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v8, v11, :cond_17

    .line 267
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v5

    sub-int/2addr v8, v3

    rem-int/2addr v8, v5

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v5

    sub-int/2addr v8, v3

    rem-int/2addr v8, v5

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v5

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v11

    .line 271
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v13

    .line 273
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v6, v13

    .line 274
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v3

    aget-char v11, v2, v11

    aput-char v11, v6, v8

    :goto_f
    const/4 v11, 0x2

    goto :goto_10

    .line 282
    :cond_17
    :try_start_6
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v5

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v11

    .line 283
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v11, v13

    .line 285
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v6, v13

    .line 286
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v3

    aget-char v11, v2, v11

    aput-char v11, v6, v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v8, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$11:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 230
    :goto_10
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v9, v14

    goto/16 :goto_a

    .line 238
    :goto_11
    throw v0

    :catchall_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :goto_12
    move v1, v4

    :goto_13
    if-ge v1, v0, :cond_19

    move v2, v10

    goto :goto_14

    :cond_19
    move v2, v14

    :goto_14
    if-eq v2, v10, :cond_1a

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void

    .line 265
    :cond_1a
    sget v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 295
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
.end method

.method static extraCallback()V
    .locals 2

    .line 65336
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->valueOf:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->Logger:[C

    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 2
        0x7b6as
        0x7b63s
        0x7b62s
        0x7b64s
        0x7b65s
        0x7b29s
        0x7b67s
        0x7b7es
        0x7b4fs
        0x7b6bs
        0x7b66s
        0x7b6es
        0x7b73s
        0x7b44s
        0x789cs
        0x7b60s
        0x7b68s
        0x7b6fs
        0x7b74s
        0x7b6ds
        0x7b61s
        0x7b71s
        0x7b54s
        0x789ds
        0x7b69s
    .end array-data
.end method

.method private static f(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

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
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static onPostMessage()V
    .locals 2

    const-wide v0, -0x1e9011f569830052L    # -2.2445255997394935E161

    .line 65335
    sput-wide v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->LogLevel:J

    return-void
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x270

    mul-int/lit16 v1, p2, -0x26e

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    or-int v3, v2, p3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v0, v3

    not-int v3, p3

    not-int v4, p1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, -0x26f

    add-int/2addr v0, p2

    not-int p2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p2, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x26f

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1000
    aget-object p0, p0, p2

    check-cast p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;

    sget p2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->nativeError:Ljava/lang/String;

    sget p2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p0}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 106
    :try_start_0
    sget v3, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iput-object p0, v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->status:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iput-object p0, v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->status:Ljava/lang/String;

    .line 0
    :goto_1
    :try_start_2
    sget p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x41

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/16 p0, 0x3c

    :goto_2
    if-eq p0, v0, :cond_3

    return-object v3

    .line 106
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v3

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 94
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->nativeError:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->nativeError:Ljava/lang/String;

    const/16 v1, 0x41

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 2

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->date:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->date:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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

    throw v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 94
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->nativeError:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->nativeError:Ljava/lang/String;

    const/16 p1, 0x55

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Logger()Ljava/lang/String;
    .locals 3

    .line 65349
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->amount:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/payment/TransactionsDetails;
    .locals 9

    .line 65344
    new-instance v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/data/entities/payment/TransactionsDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
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

    .line 65340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x52d6707d

    const v2, -0x52d6707a

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 3

    .line 65346
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->status:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->status:Ljava/lang/String;

    const/16 v1, 0xc

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x32

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final Scroller(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 103
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->transactionId:Ljava/lang/String;

    sget p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->notificationStatus:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->notificationStatus:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 100
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->currency:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->currency:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 97
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->amount:Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 97
    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->amount:Ljava/lang/String;

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x22

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x44

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x2a

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xf526599

    const v3, 0xf526599

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 109
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->notificationStatus:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 106
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->status:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->status:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
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

.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 103
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->transactionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->transactionId:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public describeContents()I
    .locals 3

    .line 65343
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    sget v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3c

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->date:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x59

    if-nez v1, :cond_3

    :try_start_0
    sget p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return v2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :try_start_2
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->nativeError:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->nativeError:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->amount:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->amount:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->currency:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->currency:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->transactionId:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->transactionId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0xf

    goto :goto_1

    :cond_8
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_9

    sget p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_9
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->status:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_2

    :cond_a
    move v1, v2

    :goto_2
    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->notificationStatus:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->notificationStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0

    :catch_1
    move-exception p1

    throw p1

    :goto_3
    throw p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 6

    .line 65347
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->transactionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v4, v3
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
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->transactionId:Ljava/lang/String;

    :goto_1
    sget v4, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65339
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x25832f4d

    const v2, -0x25832f4c

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 36

    move-object/from16 v1, p0

    const-string v0, ""

    .line 157
    sget v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 118
    iget-object v2, v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->date:Ljava/lang/String;

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 118
    sget v6, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/2addr v6, v4

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/2addr v6, v3

    .line 221
    :goto_0
    iget-object v6, v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->nativeError:Ljava/lang/String;

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    .line 191
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 331
    :goto_1
    iget-object v7, v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->amount:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v7, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-eqz v9, :cond_4

    .line 118
    sget v7, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    move v7, v5

    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    sget v9, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/2addr v9, v3

    .line 221
    :goto_3
    iget-object v9, v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->currency:Ljava/lang/String;

    if-nez v9, :cond_5

    move v10, v8

    goto :goto_4

    :cond_5
    move v10, v5

    :goto_4
    if-eqz v10, :cond_6

    .line 331
    sget v9, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/2addr v9, v3

    move v9, v5

    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 191
    :goto_5
    iget-object v10, v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->transactionId:Ljava/lang/String;

    if-nez v10, :cond_7

    move v11, v5

    goto :goto_6

    :cond_7
    move v11, v8

    :goto_6
    if-eqz v11, :cond_8

    .line 135
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    goto :goto_7

    :cond_8
    move v10, v5

    .line 162
    :goto_7
    iget-object v11, v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->status:Ljava/lang/String;

    if-nez v11, :cond_9

    move v12, v8

    goto :goto_8

    :cond_9
    move v12, v5

    :goto_8
    if-eq v12, v8, :cond_a

    .line 331
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    goto :goto_9

    .line 135
    :cond_a
    sget v11, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/2addr v11, v3

    move v11, v5

    .line 191
    :goto_9
    iget-object v12, v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->notificationStatus:Ljava/lang/String;

    if-nez v12, :cond_b

    move v12, v5

    goto :goto_a

    .line 221
    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    :goto_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    const v6, 0xaadd

    :try_start_0
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0xa9

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x2

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v5

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    sget-object v15, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$a:[B

    const/16 v16, 0x9

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v4}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v4, v20, v22

    const v22, 0x4d2bad7c    # 1.80017088E8f

    const/16 v23, 0xe

    const/16 v24, 0xf

    const/16 v25, 0x11

    const/16 v26, 0xd

    const/16 v27, 0xc

    const/16 v28, 0x6

    const/16 v29, 0x8

    const/4 v15, 0x4

    const/16 v30, 0x5

    const/4 v6, 0x3

    if-eqz v4, :cond_15

    const-wide/16 v32, 0x78f

    add-long v20, v20, v32

    const/16 v4, 0x1a

    new-array v4, v4, [C

    const/16 v32, 0x6384

    aput-char v32, v4, v5

    const v32, 0xf7a1

    aput-char v32, v4, v8

    const/16 v32, 0x63e5

    aput-char v32, v4, v3

    const v32, 0xc9b3

    aput-char v32, v4, v6

    const v32, 0xebf1

    aput-char v32, v4, v15

    const v32, 0xef9f

    aput-char v32, v4, v30

    const v32, 0x9a1b

    aput-char v32, v4, v28

    const/16 v32, 0x7

    const v33, 0x976d

    aput-char v33, v4, v32

    const/16 v32, 0x5499

    aput-char v32, v4, v29

    const v32, 0xcfa4

    aput-char v32, v4, v16

    const/16 v32, 0xa

    const v33, 0xe1e1

    aput-char v33, v4, v32

    const v32, 0xe1d3

    const/16 v19, 0xb

    aput-char v32, v4, v19

    const v32, 0x900b

    aput-char v32, v4, v27

    const v32, 0xc58e

    aput-char v32, v4, v26

    const v32, 0xe79b

    aput-char v32, v4, v23

    const v32, 0xfb9e

    aput-char v32, v4, v24

    const v32, 0x8e2d

    const/16 v31, 0x10

    aput-char v32, v4, v31

    const v32, 0xdb9e

    aput-char v32, v4, v25

    const/16 v32, 0x12

    const v33, 0xfdd1

    aput-char v33, v4, v32

    const/16 v32, 0x13

    const v33, 0xfdb8

    aput-char v33, v4, v32

    const/16 v32, 0x14

    const v33, 0x8429

    aput-char v33, v4, v32

    const/16 v32, 0x15

    const v33, 0xd1de

    aput-char v33, v4, v32

    const/16 v32, 0x16

    const v33, 0xf3b9

    aput-char v33, v4, v32

    const/16 v32, 0x17

    const v33, 0xf7c2

    aput-char v33, v4, v32

    const/16 v32, 0x18

    const v33, 0x8257

    aput-char v33, v4, v32

    const/16 v32, 0x19

    const v33, 0xd7e6

    aput-char v33, v4, v32

    .line 148
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v15, v6}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x13

    new-array v6, v6, [C

    const v15, 0x9027

    aput-char v15, v6, v5

    const v15, 0x8d43

    aput-char v15, v6, v8

    const v15, 0x9042

    aput-char v15, v6, v3

    const v15, 0xb353

    const/16 v33, 0x3

    aput-char v15, v6, v33

    const/16 v15, 0x2df1

    const/16 v32, 0x4

    aput-char v15, v6, v32

    const v15, 0xbd7f

    aput-char v15, v6, v30

    const/16 v15, 0x69a4

    aput-char v15, v6, v28

    const/4 v15, 0x7

    const/16 v34, 0x5168

    aput-char v34, v6, v15

    const/16 v15, 0x67b

    aput-char v15, v6, v29

    const v15, 0xb54a

    aput-char v15, v6, v16

    const/16 v15, 0xa

    const/16 v34, 0x27e4

    aput-char v34, v6, v15

    const v15, 0xb34d

    const/16 v19, 0xb

    aput-char v15, v6, v19

    const/16 v15, 0x63a2

    aput-char v15, v6, v27

    const v15, 0xbf7e

    aput-char v15, v6, v26

    const/16 v15, 0x21dc

    aput-char v15, v6, v23

    const v15, 0xa95b

    aput-char v15, v6, v24

    const/16 v15, 0x7d9e

    const/16 v31, 0x10

    aput-char v15, v6, v31

    const v15, 0xa162

    aput-char v15, v6, v25

    const/16 v15, 0x12

    const/16 v34, 0x3bc5

    aput-char v34, v6, v15

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v15, v3}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->b([CI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    .line 152
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v20, v3

    if-ltz v3, :cond_15

    .line 221
    sget v3, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_10

    const v3, 0xaade

    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v4, v14, v17

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    const/4 v14, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$b:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    int-to-byte v14, v6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v15}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->c(BII[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7e1b98fc

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Object;

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v8

    const v6, -0x18cfa10e

    const v15, 0x18cfa10f

    const/4 v5, 0x4

    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v8, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x0

    aput-object v14, v8, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    move/from16 v35, v12

    goto :goto_b

    :cond_c
    const v4, 0xaadd

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/2addr v14, v4

    int-to-char v4, v14

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/4 v14, 0x3

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v4, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$b:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    int-to-byte v6, v5

    sget-object v14, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$a:[B

    aget-byte v14, v14, v30

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    move/from16 v35, v12

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v12}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->c(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v14, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v14, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v14, v12

    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    const/4 v5, 0x0

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v5, v8

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v13

    int-to-byte v5, v4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v4, v5, v12}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->d(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v12, v8

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :cond_10
    move/from16 v35, v12

    const v3, 0xaadc

    const/4 v4, 0x0

    .line 217
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v5

    const/4 v5, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$b:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7e1b98fc

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Object;

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    const v4, -0x18cfa10e

    const v6, 0x18cfa10f

    const/4 v8, 0x4

    :try_start_3
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v14, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v14, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v14, v5

    const/4 v4, 0x0

    aput-object v12, v14, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const v4, 0xaadd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v26

    const-wide/16 v5, 0x0

    cmp-long v8, v26, v5

    rsub-int v5, v8, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const/4 v8, 0x3

    add-int/2addr v6, v8

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$b:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    int-to-byte v6, v5

    sget-object v8, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$a:[B

    aget-byte v8, v8, v30

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v15}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->c(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v12, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v12, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v12, v8

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v4, v14, v17

    int-to-char v4, v4

    invoke-static {v3, v5, v4}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v13

    int-to-byte v5, v4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v4, v5, v12}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->d(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v12, v8

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_f
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :cond_15
    move/from16 v35, v12

    const/4 v3, 0x1

    :try_start_5
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/16 v6, 0x10

    new-array v8, v6, [C

    aput-char v24, v8, v5

    aput-char v23, v8, v3

    const/16 v3, 0x14

    const/4 v5, 0x2

    aput-char v3, v8, v5

    const/16 v3, 0xb

    const/4 v5, 0x3

    aput-char v3, v8, v5

    const/4 v3, 0x4

    aput-char v28, v8, v3

    aput-char v30, v8, v30

    aput-char v23, v8, v28

    const/4 v3, 0x7

    const/16 v5, 0x14

    aput-char v5, v8, v3

    const/16 v3, 0x14

    aput-char v3, v8, v29

    const/16 v3, 0xa

    aput-char v3, v8, v16

    const/16 v3, 0xa

    const/4 v5, 0x2

    aput-char v5, v8, v3

    const/16 v3, 0xb

    aput-char v27, v8, v3

    aput-char v25, v8, v27

    aput-char v26, v8, v26

    const/4 v3, 0x3

    aput-char v3, v8, v23

    const/4 v3, 0x1

    aput-char v3, v8, v24

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v3, v5, v17

    rsub-int/lit8 v3, v3, 0x11

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, 0x25

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v5, v12}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->e([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x10

    new-array v8, v6, [C

    aput-char v6, v8, v3

    const/4 v3, 0x1

    aput-char v28, v8, v3

    const/4 v3, 0x4

    const/4 v6, 0x2

    aput-char v3, v8, v6

    const/16 v6, 0x16

    const/4 v12, 0x3

    aput-char v6, v8, v12

    aput-char v26, v8, v3

    aput-char v27, v8, v30

    aput-char v25, v8, v28

    const/4 v3, 0x7

    aput-char v27, v8, v3

    aput-char v30, v8, v29

    aput-char v26, v8, v16

    const/16 v3, 0xa

    const/16 v6, 0x13

    aput-char v6, v8, v3

    const/16 v3, 0x12

    const/16 v6, 0xb

    aput-char v3, v8, v6

    aput-char v6, v8, v27

    const/16 v3, 0x12

    aput-char v3, v8, v26

    const/4 v3, 0x2

    aput-char v3, v8, v23

    const/4 v3, 0x3

    aput-char v3, v8, v24

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    rsub-int/lit8 v6, v6, 0x5c

    int-to-byte v6, v6

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v3, v6, v15}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->e([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v3

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v4, 0x7e1b98fc

    const/4 v5, 0x3

    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x22d72a24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    goto :goto_10

    :cond_16
    const v3, 0xaadd

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    add-int/lit16 v4, v4, 0xa8

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/4 v8, 0x3

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$b:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v15}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v12, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v12, v8

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v4, 0xaadc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xaa

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/4 v6, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$b:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v15}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->c(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1a

    :try_start_7
    new-array v4, v4, [C

    const/16 v6, 0x6384

    aput-char v6, v4, v5

    const v5, 0xf7a1

    const/4 v6, 0x1

    aput-char v5, v4, v6

    const/16 v5, 0x63e5

    const/4 v6, 0x2

    aput-char v5, v4, v6

    const v5, 0xc9b3

    const/4 v6, 0x3

    aput-char v5, v4, v6

    const v5, 0xebf1

    const/4 v6, 0x4

    aput-char v5, v4, v6

    const v5, 0xef9f

    aput-char v5, v4, v30

    const v5, 0x9a1b

    aput-char v5, v4, v28

    const/4 v5, 0x7

    const v6, 0x976d

    aput-char v6, v4, v5

    const/16 v5, 0x5499

    aput-char v5, v4, v29

    const v5, 0xcfa4

    aput-char v5, v4, v16

    const/16 v5, 0xa

    const v6, 0xe1e1

    aput-char v6, v4, v5

    const v5, 0xe1d3

    const/16 v6, 0xb

    aput-char v5, v4, v6

    const v5, 0x900b

    aput-char v5, v4, v27

    const v5, 0xc58e

    aput-char v5, v4, v26

    const v5, 0xe79b

    aput-char v5, v4, v23

    const v5, 0xfb9e

    aput-char v5, v4, v24

    const v5, 0x8e2d

    const/16 v6, 0x10

    aput-char v5, v4, v6

    const v5, 0xdb9e

    aput-char v5, v4, v25

    const/16 v5, 0x12

    const v6, 0xfdd1

    aput-char v6, v4, v5

    const/16 v5, 0x13

    const v6, 0xfdb8

    aput-char v6, v4, v5

    const/16 v5, 0x14

    const v6, 0x8429

    aput-char v6, v4, v5

    const/16 v5, 0x15

    const v6, 0xd1de

    aput-char v6, v4, v5

    const/16 v5, 0x16

    const v6, 0xf3b9

    aput-char v6, v4, v5

    const/16 v5, 0x17

    const v6, 0xf7c2

    aput-char v6, v4, v5

    const/16 v5, 0x18

    const v6, 0x8257

    aput-char v6, v4, v5

    const/16 v5, 0x19

    const v6, 0xd7e6

    aput-char v6, v4, v5

    const/4 v5, 0x0

    .line 173
    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v12}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x13

    new-array v6, v6, [C

    const v8, 0x9027

    aput-char v8, v6, v5

    const v5, 0x8d43

    const/4 v8, 0x1

    aput-char v5, v6, v8

    const v5, 0x9042

    const/4 v8, 0x2

    aput-char v5, v6, v8

    const v5, 0xb353

    const/4 v8, 0x3

    aput-char v5, v6, v8

    const/16 v5, 0x2df1

    const/4 v8, 0x4

    aput-char v5, v6, v8

    const v5, 0xbd7f

    aput-char v5, v6, v30

    const/16 v5, 0x69a4

    aput-char v5, v6, v28

    const/4 v5, 0x7

    const/16 v8, 0x5168

    aput-char v8, v6, v5

    const/16 v5, 0x67b

    aput-char v5, v6, v29

    const v5, 0xb54a

    aput-char v5, v6, v16

    const/16 v5, 0xa

    const/16 v8, 0x27e4

    aput-char v8, v6, v5

    const v5, 0xb34d

    const/16 v8, 0xb

    aput-char v5, v6, v8

    const/16 v5, 0x63a2

    aput-char v5, v6, v27

    const v5, 0xbf7e

    aput-char v5, v6, v26

    const/16 v5, 0x21dc

    aput-char v5, v6, v23

    const v5, 0xa95b

    aput-char v5, v6, v24

    const/16 v5, 0x7d9e

    const/16 v8, 0x10

    aput-char v5, v6, v8

    const v5, 0xa162

    aput-char v5, v6, v25

    const/16 v5, 0x12

    const/16 v8, 0x3bc5

    aput-char v8, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v12}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->b([CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 181
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 191
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0xaadd

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v5, v6

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    const/4 v12, 0x3

    add-int/2addr v8, v12

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$a:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v12}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->c(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :goto_11
    aget-object v4, v3, v8

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v6

    if-ne v5, v4, :cond_1b

    .line 162
    aget-object v4, v3, v16

    check-cast v4, [I

    aget v4, v4, v6

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v8, v6

    const v5, -0x18cfa10e

    const v6, 0x18cfa10f

    const/4 v12, 0x4

    :try_start_8
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x3

    aput-object v4, v14, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v14, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v14, v5

    const/4 v4, 0x0

    aput-object v8, v14, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_12

    :cond_17
    const v4, 0xaadd

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v5, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/4 v8, 0x3

    add-int/2addr v6, v8

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$b:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    int-to-byte v6, v5

    sget-object v8, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$a:[B

    aget-byte v8, v8, v30

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v15}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->c(BII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v8, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v8, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v5, v8, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v5, v8, v12

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    :try_start_9
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_13

    :cond_18
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/4 v4, 0x0

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3, v5, v0}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v13

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v3, v4, v8}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->d(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v8, v5

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 331
    sget v3, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    .line 128
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 229
    aget-object v6, v3, v4

    check-cast v6, Ljava/lang/String;

    .line 231
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    .line 237
    aget-object v6, v3, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    aget-object v4, v3, v30

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    aget-object v4, v3, v28

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    .line 255
    aget-object v4, v3, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    aget-object v4, v3, v29

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-array v0, v5, [I

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x1

    .line 266
    aput v6, v0, v4

    mul-int/2addr v5, v4

    const/4 v4, 0x2

    .line 277
    rem-int/2addr v5, v4

    sub-int/2addr v5, v6

    .line 281
    aget v0, v0, v5

    const/4 v5, 0x0

    .line 319
    invoke-static {v5, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327
    aget-object v0, v3, v16

    check-cast v0, [I

    const/4 v5, 0x0

    aget v0, v0, v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, -0x18cfa10e

    const v5, 0x18cfa10f

    const/4 v6, 0x4

    :try_start_a
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v12, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v12, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v12, v4

    const/4 v0, 0x0

    aput-object v8, v12, v0

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    const v0, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    sub-int/2addr v0, v4

    int-to-char v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xa9

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v5, 0x0

    cmpl-double v5, v14, v5

    const/4 v6, 0x3

    add-int/2addr v5, v6

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$b:I

    and-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    int-to-byte v5, v4

    sget-object v6, Lsa/com/stc/data/entities/payment/TransactionsDetails;->$$a:[B

    aget-byte v6, v6, v30

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v14}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v6, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v6, v8

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x2

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v5, v4

    const/4 v0, 0x0

    aput-object v3, v5, v0

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v0, v4, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v13

    int-to-byte v4, v3

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v3, v4, v8}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->d(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v6, v8

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v4, 0x6a568dde

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_16
    add-int/2addr v2, v7

    .line 135
    aget-object v0, v0, v16

    check-cast v0, [I

    const/4 v3, 0x0

    aget v0, v0, v3

    mul-int v3, v0, v0

    const v4, 0x2b3ecfd4

    mul-int/2addr v4, v0

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const v5, -0x19a18e3e

    mul-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    const v0, -0x244d9f07

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1d

    or-int/lit8 v5, v0, -0xf

    shl-int/2addr v5, v4

    xor-int/lit8 v0, v0, -0xf

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x8

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v4

    add-int/2addr v0, v5

    and-int v5, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    shr-int/lit8 v0, v3, 0xf

    const v3, 0x3fffe

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    const/high16 v3, 0x20000

    div-int/2addr v0, v3

    or-int/lit8 v3, v0, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    xor-int v0, v5, v3

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x6

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    xor-int/lit16 v5, v0, -0x7ff

    and-int/lit16 v0, v0, -0x7ff

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x400

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    xor-int/lit8 v0, v5, 0x1

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    add-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2dc

    const v3, 0x213d8

    div-int/2addr v3, v0

    mul-int/2addr v2, v3

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v35

    return v2

    :catchall_6
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    .line 135
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_9
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 118
    throw v2

    :cond_21
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionsDetails(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->nativeError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->notificationStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4556f30d

    const v3, -0x4556f30b

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/payment/TransactionsDetails;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 91
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->date:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 3

    .line 65348
    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->currency:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 97
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->amount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->amount:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x3e

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65337
    sget p2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->nativeError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;->notificationStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lsa/com/stc/data/entities/payment/TransactionsDetails;->getValue:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/payment/TransactionsDetails;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
