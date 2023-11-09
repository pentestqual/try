.class public final Lsa/com/stc/data/entities/payment/SavedCard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/payment/SavedCard$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0086\u0001\u0010\u0003\u001a\u00020\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\"J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0004J \u0010*\u001a\u00020)2\u0006\u0010\u0015\u001a\u00020(2\u0006\u0010\u0016\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0004\"\u0004\u0008\u0008\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010\u0004\"\u0004\u0008\u0003\u0010/R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010\u0004\"\u0004\u0008\t\u0010/R$\u00104\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u000c\"\u0004\u0008\t\u00107R$\u00108\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010\u0004\"\u0004\u0008\u0006\u0010/R$\u0010:\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u000f\"\u0004\u0008\u0003\u0010=R\"\u0010>\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u0007\"\u0004\u0008\u0006\u0010AR$\u0010B\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010-\u001a\u0004\u0008C\u0010\u0004\"\u0004\u0008\u000b\u0010/R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010-\u001a\u0004\u0008E\u0010\u0004\"\u0004\u0008\u0013\u0010/R$\u0010F\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u0012\"\u0004\u0008\u0006\u0010I"
    }
    d2 = {
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "Landroid/os/Parcelable;",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "",
        "valueOf",
        "()Z",
        "values",
        "Logger",
        "Lsa/com/stc/ui/epayment/CreditCardType;",
        "getValue",
        "()Lsa/com/stc/ui/epayment/CreditCardType;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "()Ljava/lang/Boolean;",
        "Lsa/com/stc/data/entities/payment/CreditCardStatus;",
        "Scroller",
        "()Lsa/com/stc/data/entities/payment/CreditCardStatus;",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/data/entities/payment/CreditCardStatus;Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/data/entities/payment/SavedCard;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "accountNumber",
        "Ljava/lang/String;",
        "extraCallback",
        "(Ljava/lang/String;)V",
        "cardAlias",
        "SummaryHeaderAdapter",
        "cardId",
        "ICustomTabsCallback",
        "cardType",
        "Lsa/com/stc/ui/epayment/CreditCardType;",
        "a",
        "(Lsa/com/stc/ui/epayment/CreditCardType;)V",
        "expiryDate",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "isDefault",
        "Ljava/lang/Boolean;",
        "extraCallbackWithResult",
        "(Ljava/lang/Boolean;)V",
        "isSelected",
        "Z",
        "onMessageChannelReady",
        "(Z)V",
        "last4Digits",
        "onPostMessage",
        "postPaidNumber",
        "onNavigationEvent",
        "status",
        "Lsa/com/stc/data/entities/payment/CreditCardStatus;",
        "onRelationshipValidationResult",
        "(Lsa/com/stc/data/entities/payment/CreditCardStatus;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/data/entities/payment/CreditCardStatus;Ljava/lang/String;Ljava/lang/String;Z)V"
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
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation
.end field

.field private static Logger:I

.field private static getValue:C

.field private static valueOf:[C

.field private static values:I


# instance fields
.field private accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private cardAlias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardAlias"
    .end annotation
.end field

.field private cardId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardId"
    .end annotation
.end field

.field private cardType:Lsa/com/stc/ui/epayment/CreditCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field private expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryDate"
    .end annotation
.end field

.field private isDefault:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDefault"
    .end annotation
.end field

.field private isSelected:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private last4Digits:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last4Digits"
    .end annotation
.end field

.field private postPaidNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postPaidNumber"
    .end annotation
.end field

.field private status:Lsa/com/stc/data/entities/payment/CreditCardStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/payment/SavedCard;->$$g:[B

    const/16 v0, 0xbf

    sput v0, Lsa/com/stc/data/entities/payment/SavedCard;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/payment/SavedCard;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/payment/SavedCard;->$$d:[B

    const/16 v2, 0xe2

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/payment/SavedCard;->$$a:[B

    const/16 v2, 0xa8

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    invoke-static {}, Lsa/com/stc/data/entities/payment/SavedCard;->onTransact()V

    new-instance v0, Lsa/com/stc/data/entities/payment/SavedCard$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/payment/SavedCard$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/payment/SavedCard;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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
        0x3et
        0x42t
        -0x8t
        -0x6dt
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
        0x38t
        -0x72t
        -0x7t
        -0x7et
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
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v12}, Lsa/com/stc/data/entities/payment/SavedCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/data/entities/payment/CreditCardStatus;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/data/entities/payment/CreditCardStatus;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardId:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardAlias:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lsa/com/stc/data/entities/payment/SavedCard;->expiryDate:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    .line 71
    iput-object p5, p0, Lsa/com/stc/data/entities/payment/SavedCard;->last4Digits:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isDefault:Ljava/lang/Boolean;

    .line 76
    iput-object p7, p0, Lsa/com/stc/data/entities/payment/SavedCard;->status:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    .line 78
    iput-object p8, p0, Lsa/com/stc/data/entities/payment/SavedCard;->postPaidNumber:Ljava/lang/String;

    .line 81
    iput-object p9, p0, Lsa/com/stc/data/entities/payment/SavedCard;->accountNumber:Ljava/lang/String;

    .line 83
    iput-boolean p10, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/data/entities/payment/CreditCardStatus;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_4

    .line 75
    sget v4, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x4e

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x59

    :goto_2
    if-eq v4, v5, :cond_3

    :goto_3
    move-object v4, v3

    goto :goto_4

    .line 62
    :cond_3
    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1

    :cond_4
    move-object v4, p2

    :goto_4
    and-int/lit8 v5, v0, 0x4

    const/16 v6, 0x5f

    if-eqz v5, :cond_6

    sget v5, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    const/16 v5, 0x23

    :try_start_1
    div-int/2addr v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    :goto_5
    move-object v5, v3

    goto :goto_6

    :cond_6
    move-object/from16 v5, p3

    :goto_6
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_7

    move-object v7, v3

    goto :goto_7

    :cond_7
    move-object/from16 v7, p4

    :goto_7
    and-int/lit8 v8, v0, 0x10

    const/16 v9, 0x1d

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    move v6, v9

    :goto_8
    if-eq v6, v9, :cond_9

    move-object v6, v3

    goto :goto_9

    :cond_9
    move-object/from16 v6, p5

    :goto_9
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    :cond_a
    move-object/from16 v8, p6

    :goto_a
    and-int/lit8 v9, v0, 0x40

    const/16 v10, 0x62

    if-eqz v9, :cond_b

    const/16 v9, 0x44

    goto :goto_b

    :cond_b
    move v9, v10

    :goto_b
    if-eq v9, v10, :cond_c

    move-object v9, v3

    goto :goto_c

    :cond_c
    move-object/from16 v9, p7

    :goto_c
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_d

    move-object v10, v3

    goto :goto_d

    :cond_d
    move-object/from16 v10, p8

    :goto_d
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_e

    sget v11, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v11, v11, 0x2

    :try_start_2
    sget v11, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v11, v11, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    throw v0

    :cond_e
    move-object/from16 v3, p9

    :goto_e
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v2, p10

    :goto_f
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move/from16 p11, v2

    .line 62
    invoke-direct/range {p1 .. p11}, Lsa/com/stc/data/entities/payment/SavedCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/data/entities/payment/CreditCardStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65330
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/payment/SavedCard;

    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->accountNumber:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    const/16 v1, 0x44

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/entities/payment/SavedCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/data/entities/payment/CreditCardStatus;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/data/entities/payment/SavedCard;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    .line 65352
    :try_start_0
    sget v2, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/data/entities/payment/SavedCard;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    and-int/lit8 v2, v1, 0x0

    const/16 v3, 0x36

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v1, 0x1

    const/16 v3, 0x3e

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x46

    :goto_1
    if-eq v2, v3, :cond_4

    :cond_3
    move-object v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, v0, Lsa/com/stc/data/entities/payment/SavedCard;->cardId:Ljava/lang/String;

    :goto_3
    and-int/lit8 v3, v1, 0x2

    const/16 v4, 0xc

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    const/16 v3, 0x1c

    :goto_4
    if-eq v3, v4, :cond_6

    move-object v3, p2

    goto :goto_5

    :cond_6
    iget-object v3, v0, Lsa/com/stc/data/entities/payment/SavedCard;->cardAlias:Ljava/lang/String;

    :goto_5
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lsa/com/stc/data/entities/payment/SavedCard;->expiryDate:Ljava/lang/String;

    :try_start_2
    sget v5, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_6

    :cond_7
    move-object v4, p3

    :goto_6
    and-int/lit8 v5, v1, 0x8

    const/16 v6, 0x55

    if-eqz v5, :cond_8

    const/16 v5, 0x1b

    goto :goto_7

    :cond_8
    move v5, v6

    :goto_7
    if-eq v5, v6, :cond_9

    iget-object v5, v0, Lsa/com/stc/data/entities/payment/SavedCard;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    goto :goto_8

    :cond_9
    move-object v5, p4

    :goto_8
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_a

    sget v6, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v6, v6, 0x2

    iget-object v6, v0, Lsa/com/stc/data/entities/payment/SavedCard;->last4Digits:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v6, p5

    :goto_9
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_b

    iget-object v7, v0, Lsa/com/stc/data/entities/payment/SavedCard;->isDefault:Ljava/lang/Boolean;

    goto :goto_a

    :cond_b
    move-object/from16 v7, p6

    :goto_a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_d

    sget v8, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_c

    iget-object v8, v0, Lsa/com/stc/data/entities/payment/SavedCard;->status:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_c
    iget-object v8, v0, Lsa/com/stc/data/entities/payment/SavedCard;->status:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    goto :goto_b

    :cond_d
    move-object/from16 v8, p7

    :goto_b
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_e

    :try_start_4
    iget-object v9, v0, Lsa/com/stc/data/entities/payment/SavedCard;->postPaidNumber:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :cond_e
    move-object/from16 v9, p8

    :goto_c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_f

    iget-object v10, v0, Lsa/com/stc/data/entities/payment/SavedCard;->accountNumber:Ljava/lang/String;

    goto :goto_d

    :cond_f
    move-object/from16 v10, p9

    :goto_d
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lsa/com/stc/data/entities/payment/SavedCard;->isSelected:Z

    goto :goto_e

    :cond_10
    move/from16 v1, p10

    :goto_e
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    :try_start_5
    invoke-virtual/range {p0 .. p10}, Lsa/com/stc/data/entities/payment/SavedCard;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/data/entities/payment/CreditCardStatus;Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/entities/payment/SavedCard;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/ui/epayment/CreditCardType;

    sget v3, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 70
    iput-object p0, v1, Lsa/com/stc/data/entities/payment/SavedCard;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iput-object p0, v1, Lsa/com/stc/data/entities/payment/SavedCard;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    :goto_0
    sget p0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 p0, p0, 0x2

    return-object v2
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/data/entities/payment/SavedCard;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

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

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

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

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/data/entities/payment/SavedCard;->valueOf:[C

    const/16 v3, 0x22

    if-eqz v2, :cond_0

    const/16 v4, 0x28

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-wide/16 v5, 0x0

    const-string v7, ""

    const v9, -0x560bcaf2

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v3, :cond_8

    .line 238
    array-length v3, v2

    new-array v4, v3, [C

    move v14, v13

    :goto_1
    if-ge v14, v3, :cond_7

    .line 252
    sget v15, Lsa/com/stc/data/entities/payment/SavedCard;->$11:I

    add-int/lit8 v15, v15, 0x53

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lsa/com/stc/data/entities/payment/SavedCard;->$10:I

    rem-int/2addr v15, v11

    if-eqz v15, :cond_1

    move v8, v13

    goto :goto_2

    :cond_1
    move v8, v12

    :goto_2
    if-eqz v8, :cond_4

    .line 241
    aget-char v8, v2, v14

    :try_start_0
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v11, v17, v5

    rsub-int v11, v11, 0x411

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v5, v17, 0x3

    invoke-static {v8, v11, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v13

    int-to-byte v8, v6

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, Lsa/com/stc/data/entities/payment/SavedCard;->e(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput-char v5, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 293
    :cond_4
    aget-char v5, v2, v14

    :try_start_2
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const v8, 0x1000410

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/4 v11, 0x3

    add-int/2addr v8, v11

    invoke-static {v5, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v13

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v15}, Lsa/com/stc/data/entities/payment/SavedCard;->e(SSI[Ljava/lang/Object;)V

    aget-object v8, v15, v13

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v4, v14

    shr-int/lit8 v14, v14, 0x0

    :goto_5
    const-wide/16 v5, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v2, v4

    .line 215
    :cond_8
    sget-char v3, Lsa/com/stc/data/entities/payment/SavedCard;->getValue:C

    :try_start_3
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x30

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x40f

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const/4 v8, 0x3

    rsub-int/lit8 v10, v7, 0x3

    invoke-static {v3, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v13

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/data/entities/payment/SavedCard;->e(SSI[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_a

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_7

    :cond_a
    move v6, v0

    :goto_7
    if-le v6, v12, :cond_b

    move v7, v12

    goto :goto_8

    :cond_b
    move v7, v13

    :goto_8
    if-eqz v7, :cond_13

    .line 230
    iput v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 0
    sget v7, Lsa/com/stc/data/entities/payment/SavedCard;->$10:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/data/entities/payment/SavedCard;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 238
    :goto_9
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v7, v6, :cond_13

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v8, :cond_c

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v17, 0x3

    goto/16 :goto_d

    :cond_c
    const/16 v7, 0xd

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v1, v8, v9

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xb

    aput-object v9, v8, v10

    const/16 v9, 0xa

    aput-object v1, v8, v9

    const/16 v11, 0x9

    aput-object v1, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v8, v15

    const/4 v14, 0x7

    aput-object v1, v8, v14

    const/16 v19, 0x6

    aput-object v1, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v8, v21

    const/16 v20, 0x4

    aput-object v1, v8, v20

    const/16 v17, 0x3

    aput-object v1, v8, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v8, v16

    aput-object v1, v8, v12

    aput-object v1, v8, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto/16 :goto_a

    :cond_d
    const v5, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/2addr v10, v15

    add-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2aa

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v23

    const/16 v17, 0x3

    rsub-int/lit8 v9, v23, 0x3

    invoke-static {v5, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v13

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lsa/com/stc/data/entities/payment/SavedCard;->e(SSI[Ljava/lang/Object;)V

    aget-object v9, v15, v13

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v19

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0x8

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0x9

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v10, v7, v11

    const/16 v10, 0xc

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4887e612

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v7, :cond_10

    const/16 v5, 0xb

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v7, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v7, v8

    const/16 v5, 0x8

    aput-object v1, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v19

    aput-object v1, v7, v21

    aput-object v1, v7, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    aput-object v1, v7, v12

    aput-object v1, v7, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe3ee3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    const-wide/16 v9, 0x0

    const/16 v17, 0x3

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4ff

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x24

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "v"

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v13

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v11, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v15, v11, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v14

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v11, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v11, v15

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    :try_start_6
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    mul-int/2addr v7, v3

    :try_start_7
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 260
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    aget-char v5, v2, v5

    aput-char v5, v4, v11

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v12

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    goto :goto_d

    :catch_1
    move-exception v0

    .line 293
    throw v0

    :catchall_2
    move-exception v0

    .line 257
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 0
    :goto_c
    throw v0

    :cond_10
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v17, 0x3

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v7, :cond_11

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v12

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v12

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v11

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v12

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    goto :goto_d

    .line 282
    :cond_11
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v11

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v12

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    .line 230
    :goto_d
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/16 v5, 0x30

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    move v1, v13

    :goto_e
    if-ge v1, v0, :cond_14

    move v2, v13

    goto :goto_f

    :cond_14
    move v2, v12

    :goto_f
    if-eq v2, v12, :cond_17

    .line 230
    sget v2, Lsa/com/stc/data/entities/payment/SavedCard;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/payment/SavedCard;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v5, 0x13

    if-eqz v2, :cond_15

    move v2, v5

    goto :goto_10

    :cond_15
    const/16 v2, 0x30

    :goto_10
    if-eq v2, v5, :cond_16

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_16
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x582a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x2d

    goto :goto_e

    .line 298
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v13

    return-void

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x6

    sget-object v0, Lsa/com/stc/data/entities/payment/SavedCard;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0xd

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static e(SSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x79

    sget-object v0, Lsa/com/stc/data/entities/payment/SavedCard;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

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

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

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

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65329
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/payment/SavedCard;

    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    iget-object p0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardAlias:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static onTransact()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65331
    sput-char v0, Lsa/com/stc/data/entities/payment/SavedCard;->getValue:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/payment/SavedCard;->valueOf:[C

    return-void

    :array_0
    .array-data 2
        0x7b69s
        0x7b44s
        0x7b63s
        0x7b64s
        0x7b6fs
        0x7b77s
        0x7b68s
        0x7b75s
        0x7b66s
        0x7b62s
        0x7b6es
        0x7b54s
        0x7b72s
        0x7b65s
        0x7b7es
        0x7b53s
        0x7b55s
        0x7b46s
        0x7b29s
        0x7b74s
        0x7b6cs
        0x7b6bs
        0x7b71s
        0x7b73s
        0x7b6as
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/entities/payment/SavedCard;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/payment/CreditCardStatus;

    .line 77
    sget v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x52

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    :goto_0
    iput-object p0, v1, Lsa/com/stc/data/entities/payment/SavedCard;->status:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x15

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/entities/payment/SavedCard;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v3, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v3, v3, 0x2

    .line 255
    iput-boolean p0, v1, Lsa/com/stc/data/entities/payment/SavedCard;->isSelected:Z

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x3d4

    mul-int/lit16 v1, p2, -0x3d2

    add-int/2addr v0, v1

    not-int p2, p2

    not-int v1, p3

    or-int v2, p2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v0, v2

    or-int v2, p1, p3

    mul-int/lit16 v2, v2, -0x3d3

    add-int/2addr v0, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3d3

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_4

    if-eq v0, p2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/data/entities/payment/SavedCard;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/data/entities/payment/SavedCard;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/data/entities/payment/SavedCard;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/data/entities/payment/SavedCard;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lsa/com/stc/data/entities/payment/SavedCard;

    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/2addr p1, p2

    .line 1077
    iget-object p0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->status:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    .line 1
    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 64
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardId:Ljava/lang/String;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x18

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardId:Ljava/lang/String;

    const/16 v2, 0x8

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardId:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/data/entities/payment/CreditCardStatus;Ljava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/data/entities/payment/SavedCard;
    .locals 12

    .line 65341
    new-instance v11, Lsa/com/stc/data/entities/payment/SavedCard;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsa/com/stc/data/entities/payment/SavedCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;Ljava/lang/Boolean;Lsa/com/stc/data/entities/payment/CreditCardStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object v11
.end method

.method public final LogLevel(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 75
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isDefault:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x50

    if-nez p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 66
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardAlias:Ljava/lang/String;

    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 66
    throw p1
.end method

.method public final Logger()Ljava/lang/String;
    .locals 3

    .line 65348
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->expiryDate:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->expiryDate:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 64
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardId:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final Logger(Lsa/com/stc/ui/epayment/CreditCardType;)V
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

    .line 65336
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x7c3caa79

    const v2, 0x7c3caa7d

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Scroller()Lsa/com/stc/data/entities/payment/CreditCardStatus;
    .locals 3

    .line 65344
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->status:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    const/16 v1, 0x3f

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->status:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1a

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x34

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final Scroller$Companion()Ljava/lang/Boolean;
    .locals 3

    .line 65345
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0xf

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isDefault:Ljava/lang/Boolean;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isDefault:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 3

    .line 65343
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->postPaidNumber:Ljava/lang/String;

    :try_start_2
    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 27
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    .line 248
    sget v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 251
    sget v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 167
    :try_start_0
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/16 v7, 0x1a

    rsub-int/lit8 v6, v6, 0x1a

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    int-to-byte v6, v5

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/data/entities/payment/SavedCard;->b(BBB[Ljava/lang/Object;)V

    aget-object v10, v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    if-eqz v4, :cond_0

    const/16 v4, 0x58

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    :goto_0
    const/16 v14, 0x58

    const v16, -0x7322c228

    const/16 v17, 0xe

    const-wide/16 v18, 0x0

    const/16 v15, 0x16

    const/16 v20, 0x9

    const/16 v7, 0xb

    const/16 v21, 0x5

    const/4 v10, 0x4

    const/16 v23, 0x10

    const/16 v24, 0x8

    const/4 v13, 0x3

    if-eq v4, v14, :cond_1

    :goto_1
    const/16 v4, 0x1a

    goto/16 :goto_3

    .line 248
    :cond_1
    sget v4, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/2addr v4, v3

    const-wide/16 v25, 0x7e1

    add-long v11, v11, v25

    :try_start_1
    new-array v4, v15, [C

    aput-char v21, v4, v2

    aput-char v13, v4, v5

    const/4 v14, 0x7

    aput-char v14, v4, v3

    const/16 v14, 0xc

    aput-char v14, v4, v13

    aput-char v21, v4, v10

    aput-char v7, v4, v21

    const/4 v14, 0x6

    aput-char v13, v4, v14

    const/4 v14, 0x7

    const/16 v25, 0x11

    aput-char v25, v4, v14

    aput-char v20, v4, v24

    aput-char v23, v4, v20

    const/16 v14, 0xa

    aput-char v23, v4, v14

    const/16 v14, 0xd

    aput-char v14, v4, v7

    const/16 v14, 0xc

    const/16 v25, 0x13

    aput-char v25, v4, v14

    const/16 v14, 0xd

    const/16 v22, 0x18

    aput-char v22, v4, v14

    aput-char v22, v4, v17

    const/16 v14, 0xf

    aput-char v24, v4, v14

    const/16 v14, 0x15

    aput-char v14, v4, v23

    const/16 v14, 0x11

    aput-char v10, v4, v14

    const/16 v14, 0x12

    aput-char v5, v4, v14

    const/16 v14, 0x13

    aput-char v7, v4, v14

    const/16 v14, 0x14

    aput-char v2, v4, v14

    const/16 v14, 0x15

    const/16 v25, 0x17

    aput-char v25, v4, v14

    .line 100
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v25

    shr-int/lit8 v25, v25, 0x16

    rsub-int/lit8 v7, v25, 0x41

    int-to-byte v7, v7

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v14, v7, v15}, Lsa/com/stc/data/entities/payment/SavedCard;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    .line 109
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xf

    new-array v7, v7, [C

    const/4 v14, 0x6

    aput-char v14, v7, v2

    const/16 v15, 0x18

    aput-char v15, v7, v5

    aput-char v20, v7, v3

    aput-char v14, v7, v13

    aput-char v15, v7, v10

    aput-char v17, v7, v21

    aput-char v5, v7, v14

    const/4 v14, 0x7

    const/16 v15, 0x11

    aput-char v15, v7, v14

    aput-char v21, v7, v24

    aput-char v20, v7, v20

    const/16 v14, 0xa

    const/16 v15, 0x16

    aput-char v15, v7, v14

    const/16 v14, 0xb

    const/16 v15, 0x18

    aput-char v15, v7, v14

    const/16 v14, 0xc

    aput-char v17, v7, v14

    const/16 v14, 0xd

    const/16 v15, 0x14

    aput-char v15, v7, v14

    const/16 v14, 0x3601

    aput-char v14, v7, v17

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v3

    int-to-byte v15, v15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v10}, Lsa/com/stc/data/entities/payment/SavedCard;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    .line 112
    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v11, v14

    if-ltz v4, :cond_2

    const/16 v4, 0x18

    goto :goto_2

    :cond_2
    const/16 v4, 0x3f

    :goto_2
    const/16 v7, 0x18

    if-eq v4, v7, :cond_9

    goto/16 :goto_1

    :goto_3
    new-array v7, v4, [C

    .line 212
    fill-array-data v7, :array_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2f

    int-to-byte v4, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v4, v11}, Lsa/com/stc/data/entities/payment/SavedCard;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    .line 132
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x47

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/data/entities/payment/SavedCard;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    .line 139
    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    .line 146
    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_3

    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_3
    if-eqz v0, :cond_6

    .line 80
    sget v7, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    if-eq v7, v5, :cond_5

    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0x5f

    :try_start_2
    div-int/2addr v10, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 112
    throw v1

    :cond_6
    move v7, v2

    :goto_5
    const v10, -0x11111086

    :try_start_3
    new-array v11, v13, [Ljava/lang/Object;

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    aput-object v4, v11, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7c8b0068

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v18

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v12, v14, v18

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v2

    int-to-byte v12, v10

    int-to-byte v14, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lsa/com/stc/data/entities/payment/SavedCard;->b(BBB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7c8b0068

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_12

    sget v4, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/2addr v4, v3

    .line 170
    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v2

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/data/entities/payment/SavedCard;->b(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_4
    new-array v10, v4, [C

    aput-char v21, v10, v2

    aput-char v13, v10, v5

    const/4 v4, 0x7

    aput-char v4, v10, v3

    const/16 v4, 0xc

    aput-char v4, v10, v13

    const/4 v4, 0x4

    aput-char v21, v10, v4

    const/16 v4, 0xb

    aput-char v4, v10, v21

    const/4 v4, 0x6

    aput-char v13, v10, v4

    const/4 v4, 0x7

    const/16 v11, 0x11

    aput-char v11, v10, v4

    aput-char v20, v10, v24

    aput-char v23, v10, v20

    const/16 v4, 0xa

    aput-char v23, v10, v4

    const/16 v4, 0xd

    const/16 v11, 0xb

    aput-char v4, v10, v11

    const/16 v4, 0xc

    const/16 v11, 0x13

    aput-char v11, v10, v4

    const/16 v4, 0xd

    const/16 v11, 0x18

    aput-char v11, v10, v4

    aput-char v11, v10, v17

    const/16 v4, 0xf

    aput-char v24, v10, v4

    const/16 v4, 0x15

    aput-char v4, v10, v23

    const/16 v4, 0x11

    const/4 v11, 0x4

    aput-char v11, v10, v4

    const/16 v4, 0x12

    aput-char v5, v10, v4

    const/16 v4, 0x13

    const/16 v11, 0xb

    aput-char v11, v10, v4

    const/16 v4, 0x14

    aput-char v2, v10, v4

    const/16 v4, 0x15

    const/16 v11, 0x17

    aput-char v11, v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    add-int/lit8 v4, v4, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v18

    rsub-int/lit8 v11, v11, 0x42

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v12}, Lsa/com/stc/data/entities/payment/SavedCard;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0xf

    new-array v10, v10, [C

    const/4 v11, 0x6

    aput-char v11, v10, v2

    const/16 v12, 0x18

    aput-char v12, v10, v5

    aput-char v20, v10, v3

    aput-char v11, v10, v13

    const/4 v14, 0x4

    aput-char v12, v10, v14

    aput-char v17, v10, v21

    aput-char v5, v10, v11

    const/4 v11, 0x7

    const/16 v12, 0x11

    aput-char v12, v10, v11

    aput-char v21, v10, v24

    aput-char v20, v10, v20

    const/16 v11, 0xa

    const/16 v12, 0x16

    aput-char v12, v10, v11

    const/16 v11, 0xb

    const/16 v12, 0x18

    aput-char v12, v10, v11

    const/16 v11, 0xc

    aput-char v17, v10, v11

    const/16 v11, 0xd

    const/16 v12, 0x14

    aput-char v12, v10, v11

    const/16 v11, 0x3601

    aput-char v11, v10, v17

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0xf

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/data/entities/payment/SavedCard;->c([CIB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 176
    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/16 v14, 0x1a

    add-int/2addr v12, v14

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lsa/com/stc/data/entities/payment/SavedCard;->b(BBB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 248
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    sget v4, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_a

    const/16 v4, 0xb

    const/16 v14, 0xb

    goto :goto_7

    :cond_a
    const/16 v14, 0x3d

    const/16 v4, 0xb

    :goto_7
    if-eq v14, v4, :cond_f

    const/16 v4, 0x30

    .line 251
    invoke-static {v1, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v2

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/data/entities/payment/SavedCard;->b(BBB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, -0x11111086

    new-array v8, v3, [Ljava/lang/Object;

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    aput-object v8, v12, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v7, v7

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v10, 0x1a

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/data/entities/payment/SavedCard;->b(BBB[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v13

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_6
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v4, v8, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x2e

    invoke-static {v4, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/payment/SavedCard;->$$d:[B

    aget-byte v7, v7, v24

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/data/entities/payment/SavedCard;->$$d:[B

    aget-byte v9, v9, v24

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/data/entities/payment/SavedCard;->d(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 149
    :cond_f
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v9, 0x1a

    add-int/2addr v8, v9

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v2

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/data/entities/payment/SavedCard;->b(BBB[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, -0x11111086

    new-array v8, v3, [Ljava/lang/Object;

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    aput-object v8, v12, v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v18

    rsub-int v8, v8, 0x80

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/16 v10, 0x1a

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/data/entities/payment/SavedCard;->b(BBB[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v13

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_8
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    aput-object v4, v8, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v4, v7, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/data/entities/payment/SavedCard;->$$d:[B

    aget-byte v7, v7, v24

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/data/entities/payment/SavedCard;->$$d:[B

    aget-byte v9, v9, v24

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/data/entities/payment/SavedCard;->d(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 80
    :cond_12
    :goto_c
    aget-object v4, v7, v5

    check-cast v4, [I

    aget v4, v4, v2

    .line 194
    aget-object v8, v7, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v4, :cond_17

    .line 208
    aget-object v4, v7, v13

    check-cast v4, [I

    aget v4, v4, v2

    new-array v8, v3, [Ljava/lang/Object;

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v5

    aput-object v8, v12, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v8, 0x6

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v18

    rsub-int v8, v8, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v18

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/data/entities/payment/SavedCard;->b(BBB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    aput-object v7, v6, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    const v7, 0x100002f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v4, v1, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/entities/payment/SavedCard;->$$d:[B

    aget-byte v4, v4, v24

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    sget-object v7, Lsa/com/stc/data/entities/payment/SavedCard;->$$d:[B

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/data/entities/payment/SavedCard;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v5

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_f
    move-object/from16 v1, p0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :cond_17
    add-int/lit8 v4, v8, -0x1

    mul-int/2addr v4, v8

    .line 220
    rem-int/2addr v4, v3

    div-int/2addr v8, v4

    const/4 v4, 0x0

    invoke-static {v4, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 239
    aget-object v4, v7, v13

    check-cast v4, [I

    aget v4, v4, v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_b
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v5

    aput-object v8, v12, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v1, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1b

    invoke-static {v4, v8, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v6

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v9}, Lsa/com/stc/data/entities/payment/SavedCard;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_c
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object v7, v4, v2

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v1, v6, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/payment/SavedCard;->$$d:[B

    aget-byte v6, v6, v24

    sub-int/2addr v6, v5

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/data/entities/payment/SavedCard;->$$d:[B

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/data/entities/payment/SavedCard;->d(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v5

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_f

    .line 251
    :goto_12
    iput-object v0, v1, Lsa/com/stc/data/entities/payment/SavedCard;->postPaidNumber:Ljava/lang/String;

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        0x5s
        0x3s
        0x7s
        0xcs
        0x5s
        0xbs
        0x3s
        0x11s
        0x9s
        0x6s
        0x8s
        0xfs
        0x12s
        0x2s
        0x14s
        0xds
        0x14s
        0xcs
        0x18s
        0xds
        0x13s
        0x0s
        0x8s
        0x5s
        0x7s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0xds
        0x362fs
        0x362fs
        0x5s
        0x4s
        0x16s
        0x12s
        0x3631s
        0x3631s
        0x14s
        0xbs
        0x8s
        0xds
        0x14s
        0xds
        0x5s
        0x1s
    .end array-data
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 3

    .line 65346
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->last4Digits:Ljava/lang/String;
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
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->last4Digits:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3a

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x33

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4e1dd292

    const v3, 0x4e1dd294

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 66
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardAlias:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x34

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_1
    :try_start_3
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardAlias:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 68
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->expiryDate:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2b

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x5d

    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 68
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final a()Lsa/com/stc/ui/epayment/CreditCardType;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 70
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public describeContents()I
    .locals 3

    .line 65340
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 65339
    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/payment/SavedCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return v2

    :cond_2
    :try_start_0
    check-cast p1, Lsa/com/stc/data/entities/payment/SavedCard;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/SavedCard;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_4

    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardAlias:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/SavedCard;->cardAlias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->expiryDate:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/SavedCard;->expiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/SavedCard;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    if-eq v1, v3, :cond_7

    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->last4Digits:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/SavedCard;->last4Digits:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_1

    :cond_8
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isDefault:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/SavedCard;->isDefault:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_2

    :cond_a
    move v1, v0

    :goto_2
    const/16 v3, 0x53

    if-eqz v1, :cond_13

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->status:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    iget-object v4, p1, Lsa/com/stc/data/entities/payment/SavedCard;->status:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    if-eq v1, v4, :cond_b

    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_b
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->postPaidNumber:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/payment/SavedCard;->postPaidNumber:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    move p1, v2

    goto :goto_3

    :cond_c
    move p1, v0

    :goto_3
    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0

    :cond_e
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->accountNumber:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/payment/SavedCard;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x17

    goto :goto_4

    :cond_f
    move v1, v3

    :goto_4
    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isSelected:Z

    iget-boolean p1, p1, Lsa/com/stc/data/entities/payment/SavedCard;->isSelected:Z

    if-eq v1, p1, :cond_12

    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_11

    return v0

    :cond_11
    return v2

    :cond_12
    :try_start_1
    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_13
    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    sget p1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 253
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->accountNumber:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v0, v0, 0x2

    .line 75
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isDefault:Ljava/lang/Boolean;

    .line 0
    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/ui/epayment/CreditCardType;
    .locals 2

    .line 65347
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    const/16 v1, 0x2f

    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 72
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->last4Digits:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public hashCode()I
    .locals 12

    .line 65337
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardAlias:Ljava/lang/String;

    const/16 v3, 0x29

    if-nez v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x3d

    :goto_1
    if-eq v4, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    sget v2, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v1

    :goto_2
    iget-object v3, p0, Lsa/com/stc/data/entities/payment/SavedCard;->expiryDate:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget v4, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v4, v4, 0x2

    :goto_3
    iget-object v4, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    const/16 v5, 0x1b

    if-nez v4, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    if-eq v6, v5, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lsa/com/stc/ui/epayment/CreditCardType;->hashCode()I

    move-result v4

    :goto_5
    :try_start_0
    iget-object v5, p0, Lsa/com/stc/data/entities/payment/SavedCard;->last4Digits:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_6

    :try_start_1
    sget v5, Lsa/com/stc/data/entities/payment/SavedCard;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    :try_start_2
    sput v6, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v5, v1

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_6
    :try_start_3
    iget-object v6, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isDefault:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v6, :cond_7

    move v6, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_7
    iget-object v7, p0, Lsa/com/stc/data/entities/payment/SavedCard;->status:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    const/16 v8, 0x31

    if-nez v7, :cond_8

    const/16 v9, 0x4c

    goto :goto_8

    :cond_8
    move v9, v8

    :goto_8
    if-eq v9, v8, :cond_9

    move v7, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Lsa/com/stc/data/entities/payment/CreditCardStatus;->hashCode()I

    move-result v7

    :goto_9
    iget-object v9, p0, Lsa/com/stc/data/entities/payment/SavedCard;->postPaidNumber:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v9, :cond_a

    move v11, v10

    goto :goto_a

    :cond_a
    move v11, v1

    :goto_a
    if-eqz v11, :cond_b

    sget v9, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v9, v9, 0x2

    move v9, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_b
    iget-object v11, p0, Lsa/com/stc/data/entities/payment/SavedCard;->accountNumber:Ljava/lang/String;

    if-nez v11, :cond_c

    goto :goto_c

    :cond_c
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_c
    iget-boolean v11, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isSelected:Z

    if-eqz v11, :cond_d

    sget v11, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v11, v11, 0x2

    goto :goto_d

    :cond_d
    move v10, v11

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    return v0

    :goto_e
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final onMessageChannelReady()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    .line 255
    iget-boolean v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isSelected:Z

    .line 0
    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 80
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->postPaidNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->postPaidNumber:Ljava/lang/String;

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

.method public final onPostMessage()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 72
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->last4Digits:Ljava/lang/String;

    :try_start_1
    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onRelationshipValidationResult()Lsa/com/stc/data/entities/payment/CreditCardStatus;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3055977c

    const v3, 0x3055977d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/payment/CreditCardStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedCard(cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardAlias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->expiryDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last4Digits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->last4Digits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isDefault:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->status:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postPaidNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->postPaidNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->accountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

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

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 68
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->expiryDate:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x3b

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/payment/CreditCardStatus;)V
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

    .line 65334
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x4453ee22

    const v2, 0x4453ee22

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x47dfdab

    const v2, 0x47dfdae

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf()Z
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isSelected:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isSelected:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final values()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x23b96e75

    const v3, -0x23b96e70

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/payment/SavedCard;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 253
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->accountNumber:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 253
    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/SavedCard;->accountNumber:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65332
    sget p2, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardAlias:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/SavedCard;->expiryDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/SavedCard;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    const/16 v0, 0x4d

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lsa/com/stc/ui/epayment/CreditCardType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget p2, Lsa/com/stc/data/entities/payment/SavedCard;->Logger:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/data/entities/payment/SavedCard;->values:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lsa/com/stc/data/entities/payment/SavedCard;->last4Digits:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isDefault:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lsa/com/stc/data/entities/payment/SavedCard;->status:Lsa/com/stc/data/entities/payment/CreditCardStatus;

    if-nez p2, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v3

    :goto_4
    if-eq v0, v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_6
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lsa/com/stc/data/entities/payment/CreditCardStatus;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    iget-object p2, p0, Lsa/com/stc/data/entities/payment/SavedCard;->postPaidNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/SavedCard;->accountNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsa/com/stc/data/entities/payment/SavedCard;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method
