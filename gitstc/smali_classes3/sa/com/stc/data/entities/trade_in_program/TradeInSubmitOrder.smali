.class public final Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0094\u0001\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0004R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0004\"\u0004\u0008\u0006\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010\u0004\"\u0004\u0008\u0008\u0010%R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008\u0003\u0010%R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010\u0004\"\u0004\u0008\u0007\u0010%R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010\u0004\"\u0004\u0008\u0005\u0010%R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010\u0004\"\u0004\u0008\n\u0010%R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010\u0004\"\u0004\u0008\u000c\u0010%R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010#\u001a\u0004\u00083\u0010\u0004\"\u0004\u0008\r\u0010%R$\u00104\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010#\u001a\u0004\u00085\u0010\u0004\"\u0004\u0008\t\u0010%R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010#\u001a\u0004\u00087\u0010\u0004\"\u0004\u0008\u000b\u0010%R$\u00108\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010#\u001a\u0004\u00089\u0010\u0004\"\u0004\u0008\u000e\u0010%"
    }
    d2 = {
        "Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;",
        "",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "valueOf",
        "values",
        "Logger",
        "LogLevel",
        "Scroller",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
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
        "p10",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "appointmentDate",
        "Ljava/lang/String;",
        "ICustomTabsCallback",
        "(Ljava/lang/String;)V",
        "appointmentTicket",
        "SummaryHeaderAdapter",
        "appointmentTimeSlot",
        "extraCallback",
        "contactNumber",
        "a",
        "deliveryLocation",
        "onPostMessage",
        "deviceName",
        "extraCallbackWithResult",
        "grade",
        "onMessageChannelReady",
        "officeId",
        "onNavigationEvent",
        "quoteId",
        "onRelationshipValidationResult",
        "treadinPrice",
        "asInterface",
        "variationId",
        "asBinder",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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

.field private static Logger:I

.field private static getValue:C

.field private static valueOf:[C


# instance fields
.field private appointmentDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appointmentDate"
    .end annotation
.end field

.field private appointmentTicket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appointmentTicket"
    .end annotation
.end field

.field private appointmentTimeSlot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appointmentTimeSlot"
    .end annotation
.end field

.field private contactNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactNumber"
    .end annotation
.end field

.field private deliveryLocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryLocation"
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceName"
    .end annotation
.end field

.field private grade:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grade"
    .end annotation
.end field

.field private officeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "officeId"
    .end annotation
.end field

.field private quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteId"
    .end annotation
.end field

.field private treadinPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "treadinPrice"
    .end annotation
.end field

.field private variationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variationId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$g:[B

    const/16 v0, 0x43

    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$d:[B

    const/16 v2, 0x65

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    const/16 v2, 0x2a

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$b:I

    .line 65333
    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->getValue:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->valueOf:[C

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
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
        0x18t
        -0x5at
        -0x7t
        -0x4et
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
    .array-data 2
        0x7b77s
        0x7b74s
        0x7b6ds
        0x7b68s
        0x7b6es
        0x7b72s
        0x7b73s
        0x7b66s
        0x7b44s
        0x7b6cs
        0x7b6bs
        0x7b75s
        0x7b55s
        0x7b70s
        0x7b64s
        0x7b54s
        0x7b62s
        0x7b29s
        0x7b71s
        0x7b69s
        0x7b6as
        0x7b63s
        0x7b76s
        0x7b6fs
        0x7b7es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 14

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v13}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->officeId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentDate:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTimeSlot:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTicket:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->variationId:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->treadinPrice:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->contactNumber:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->grade:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->quoteId:Ljava/lang/String;

    .line 24
    iput-object p10, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deviceName:Ljava/lang/String;

    .line 26
    iput-object p11, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deliveryLocation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/16 v2, 0x25

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    move-object v1, p1

    goto :goto_3

    :cond_1
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x20

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x5f

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    move-object v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    if-eq v2, v5, :cond_5

    move-object/from16 v2, p2

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    and-int/lit8 v6, v0, 0x4

    const/16 v7, 0x5a

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_6

    :cond_6
    const/16 v6, 0x23

    :goto_6
    if-eq v6, v7, :cond_7

    move-object/from16 v6, p3

    goto :goto_7

    :cond_7
    move-object v6, v3

    :goto_7
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_a

    .line 0
    sget v7, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_8

    :cond_8
    move v7, v4

    :goto_8
    if-eq v7, v5, :cond_9

    :goto_9
    move-object v7, v3

    goto :goto_a

    :cond_9
    const/16 v7, 0x42

    :try_start_1
    div-int/2addr v7, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    move-object/from16 v7, p4

    :goto_a
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_b

    move-object v8, v3

    goto :goto_b

    :cond_b
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v9, v0, 0x20

    const/16 v10, 0x8

    if-eqz v9, :cond_c

    const/16 v9, 0x49

    goto :goto_c

    :cond_c
    move v9, v10

    :goto_c
    if-eq v9, v10, :cond_d

    sget v9, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v9, v9, 0x2

    move-object v9, v3

    goto :goto_d

    :cond_d
    move-object/from16 v9, p6

    :goto_d
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_e

    move-object v10, v3

    goto :goto_e

    :cond_e
    move-object/from16 v10, p7

    :goto_e
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_f

    move-object v11, v3

    goto :goto_f

    :cond_f
    move-object/from16 v11, p8

    :goto_f
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_11

    sget v12, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_10

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 5
    throw v1

    :cond_10
    :goto_10
    move-object v12, v3

    goto :goto_11

    :cond_11
    move-object/from16 v12, p9

    :goto_11
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_12

    move-object v13, v3

    goto :goto_12

    :cond_12
    move-object/from16 v13, p10

    :goto_12
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_13

    move v4, v5

    :cond_13
    if-eqz v4, :cond_14

    goto :goto_13

    :cond_14
    move-object/from16 v3, p11

    :goto_13
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v3

    invoke-direct/range {p1 .. p12}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65331
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;

    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->grade:Ljava/lang/String;

    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p12

    .line 65353
    sget v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    const/16 v3, 0x9

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->officeId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    const/16 v6, 0x1f

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x1d

    :goto_1
    if-eq v5, v6, :cond_2

    move-object/from16 v5, p2

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentDate:Ljava/lang/String;

    :goto_2
    and-int/lit8 v6, v1, 0x4

    const/16 v7, 0x5f

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x56

    :goto_3
    const/4 v8, 0x3

    if-eq v6, v7, :cond_4

    move-object/from16 v6, p3

    goto :goto_4

    :cond_4
    sget v6, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/2addr v6, v4

    iget-object v6, v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTimeSlot:Ljava/lang/String;

    sget v7, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/2addr v7, v4

    :goto_4
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTicket:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p4

    :goto_5
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_6

    iget-object v9, v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->variationId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p5

    :goto_6
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_7

    iget-object v10, v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->treadinPrice:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p6

    :goto_7
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_8

    iget-object v11, v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->contactNumber:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p7

    :goto_8
    and-int/lit16 v12, v1, 0x80

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_9

    move v12, v14

    goto :goto_9

    :cond_9
    move v12, v13

    :goto_9
    if-eqz v12, :cond_a

    iget-object v12, v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->grade:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p8

    :goto_a
    and-int/lit16 v15, v1, 0x100

    const/16 v3, 0x45

    if-eqz v15, :cond_b

    move v15, v3

    goto :goto_b

    :cond_b
    const/16 v15, 0x3d

    :goto_b
    if-eq v15, v3, :cond_c

    move-object/from16 v3, p9

    goto :goto_c

    :cond_c
    :try_start_1
    iget-object v3, v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->quoteId:Ljava/lang/String;

    :goto_c
    and-int/lit16 v15, v1, 0x200

    const/16 v8, 0x4d

    if-eqz v15, :cond_d

    move v15, v8

    goto :goto_d

    :cond_d
    const/16 v15, 0x26

    :goto_d
    if-eq v15, v8, :cond_e

    move-object/from16 v8, p10

    goto :goto_e

    :cond_e
    iget-object v8, v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deviceName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_e
    and-int/lit16 v1, v1, 0x400

    const/16 v15, 0x43

    if-eqz v1, :cond_f

    move v1, v15

    goto :goto_f

    :cond_f
    const/16 v1, 0x5e

    :goto_f
    if-eq v1, v15, :cond_10

    move-object/from16 v1, p11

    goto :goto_10

    :cond_10
    iget-object v1, v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deliveryLocation:Ljava/lang/String;

    :goto_10
    const/16 v15, 0xc

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v0, v15, v13

    aput-object v2, v15, v14

    aput-object v5, v15, v4

    const/4 v2, 0x3

    aput-object v6, v15, v2

    const/4 v2, 0x4

    aput-object v7, v15, v2

    const/4 v2, 0x5

    aput-object v9, v15, v2

    const/4 v2, 0x6

    aput-object v10, v15, v2

    const/4 v2, 0x7

    aput-object v11, v15, v2

    const/16 v2, 0x8

    aput-object v12, v15, v2

    const/16 v2, 0x9

    aput-object v3, v15, v2

    const/16 v2, 0xa

    aput-object v8, v15, v2

    const/16 v2, 0xb

    aput-object v1, v15, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x7952dbce

    const v2, 0x7952dbcf

    invoke-static {v15, v1, v2, v0}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;

    return-object v0

    :goto_11
    throw v0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget v3, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 19
    :goto_0
    iput-object p0, v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->contactNumber:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 p0, 0xb

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 21
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x5e

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    :try_start_0
    iput-object p0, v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->grade:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_2
    iput-object p0, v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->grade:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/2addr p0, v2

    return-object v4

    :goto_2
    throw p0
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

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
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x7

    sget-object v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$d:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x76

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d([CIB[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->valueOf:[C

    const v4, -0x560bcaf2

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 261
    array-length v10, v2

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 298
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v7, v16, 0x3

    invoke-static {v13, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v15, v13

    int-to-byte v6, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v3}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->e(BBB[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v9

    invoke-virtual {v7, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 213
    :try_start_1
    sget v3, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v2, v11

    .line 215
    :cond_3
    sget-char v3, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->getValue:C

    :try_start_2
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v10

    rsub-int v7, v7, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v3, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v12, v7

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->e(BBB[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v7, p0, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-le v6, v8, :cond_f

    .line 230
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 293
    :goto_4
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v7, v6, :cond_f

    .line 252
    sget v7, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$10:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v7, p0, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v12, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    move v7, v8

    :goto_5
    const/16 v12, 0x9

    if-eq v7, v8, :cond_7

    .line 298
    :try_start_3
    sget v7, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v7, v12

    rem-int/lit16 v12, v7, 0x80

    :try_start_4
    sput v12, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v7, v7, 0x2

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v7

    .line 0
    sget v7, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$11:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    move-wide v12, v10

    const/4 v11, 0x0

    :goto_6
    const/16 v16, 0x3

    goto/16 :goto_b

    :catch_1
    move-exception v0

    .line 241
    throw v0

    :cond_7
    const/16 v7, 0xd

    :try_start_5
    new-array v13, v7, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v1, v13, v14

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v10, 0xb

    aput-object v15, v13, v10

    const/16 v11, 0xa

    aput-object v1, v13, v11

    aput-object v1, v13, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x8

    aput-object v15, v13, v19

    const/4 v15, 0x7

    aput-object v1, v13, v15

    const/16 v20, 0x6

    aput-object v1, v13, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v13, v22

    const/16 v21, 0x4

    aput-object v1, v13, v21

    const/16 v16, 0x3

    aput-object v1, v13, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v17, 0x2

    aput-object v23, v13, v17

    aput-object v1, v13, v8

    aput-object v1, v13, v9

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto/16 :goto_7

    :cond_8
    const v10, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit16 v14, v14, 0x2aa

    const/16 v11, 0x30

    invoke-static {v5, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/16 v17, 0x2

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v10, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v15}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->e(BBB[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v20

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v7, v14

    invoke-virtual {v10, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v7, v10, :cond_9

    move v7, v9

    goto :goto_8

    :cond_9
    move v7, v8

    :goto_8
    if-eqz v7, :cond_b

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v10, :cond_a

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v8

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v8

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v11

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    goto :goto_9

    .line 282
    :cond_a
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v11

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    :goto_9
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_6

    :cond_b
    const/16 v7, 0xb

    :try_start_7
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v10, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v1, v10, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v20

    aput-object v1, v10, v22

    aput-object v1, v10, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v1, v10, v8

    aput-object v1, v10, v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    const-wide/16 v12, 0x0

    const/16 v16, 0x3

    goto :goto_a

    :cond_c
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x1ad1

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v5, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x4fe

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x25

    invoke-static {v7, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v14, 0xb

    new-array v14, v14, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v15, v14, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x3

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v21

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v22

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x7

    aput-object v15, v14, v18

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v15, v14, v18

    const-class v15, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v15, v14, v18

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0xe3ee3e5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v14

    .line 260
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v14

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    .line 230
    :goto_b
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-wide v10, v12

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 293
    :goto_c
    throw v0

    :cond_f
    move v1, v9

    :goto_d
    if-ge v1, v0, :cond_10

    move v2, v9

    goto :goto_e

    :cond_10
    move v2, v8

    :goto_e
    if-eq v2, v8, :cond_11

    .line 0
    sget v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 298
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static e(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p1, p1, 0x79

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$g:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

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

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;

    .line 164
    :try_start_0
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deliveryLocation:Ljava/lang/String;

    const/16 v1, 0x9

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_2
    iget-object p0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deliveryLocation:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65332
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;

    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    iget-object p0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTicket:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 12

    mul-int/lit16 v0, p1, -0xa7

    mul-int/lit16 v1, p2, -0xa7

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, v3

    not-int v5, p3

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v0, v4

    or-int/2addr v3, p3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v0, v3

    or-int v3, v1, v5

    not-int v3, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xa8

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x0

    .line 1000
    aget-object p1, p0, p1

    check-cast p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;

    const/4 p1, 0x1

    aget-object p1, p0, p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 p1, 0x2

    aget-object p2, p0, p1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const/4 p2, 0x3

    aget-object p2, p0, p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const/4 p2, 0x4

    aget-object p2, p0, p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const/4 p2, 0x5

    aget-object p2, p0, p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const/4 p2, 0x6

    aget-object p2, p0, p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    const/4 p2, 0x7

    aget-object p3, p0, p2

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    const/16 p3, 0x8

    aget-object p3, p0, p3

    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    const/16 p3, 0x9

    aget-object p3, p0, p3

    move-object v9, p3

    check-cast v9, Ljava/lang/String;

    const/16 p3, 0xa

    aget-object p3, p0, p3

    move-object v10, p3

    check-cast v10, Ljava/lang/String;

    const/16 p3, 0xb

    aget-object p0, p0, p3

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    new-instance p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/2addr p3, p1

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;

    .line 17
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4c

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_0
    iget-object p0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->treadinPrice:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->treadinPrice:Ljava/lang/String;

    const/16 v1, 0x5d

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentDate:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x1b

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 3

    .line 65348
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTimeSlot:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x6

    aput-object p6, v0, p1

    const/4 p1, 0x7

    aput-object p7, v0, p1

    const/16 p1, 0x8

    aput-object p8, v0, p1

    const/16 p1, 0x9

    aput-object p9, v0, p1

    const/16 p1, 0xa

    aput-object p10, v0, p1

    const/16 p1, 0xb

    aput-object p11, v0, p1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x7952dbce

    const p3, 0x7952dbcf

    invoke-static {v0, p2, p3, p1}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;

    return-object p1
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 13
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTicket:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 13
    :cond_1
    :try_start_1
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTicket:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Logger()Ljava/lang/String;
    .locals 3

    .line 65349
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentDate:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

    .line 65336
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x7f39eb4a

    const v2, -0x7f39eb46

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3d725c10

    const v3, 0x3d725c10

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 160
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->quoteId:Ljava/lang/String;

    sget p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2c

    if-eqz p1, :cond_0

    const/16 p1, 0x4d

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 3

    .line 65345
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->treadinPrice:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->treadinPrice:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    .line 17
    :goto_0
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->treadinPrice:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5b

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0xd

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x15

    .line 17
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 3

    .line 65346
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->variationId:Ljava/lang/String;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 162
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deviceName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deviceName:Ljava/lang/String;

    const/16 p1, 0xe

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x59

    if-eqz p1, :cond_2

    const/16 p1, 0x34

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 162
    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 2

    .line 65344
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->contactNumber:Ljava/lang/String;

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
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->contactNumber:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65335
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x658fd9fd

    const v2, -0x658fd9f7

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x27b0c0b0

    const v3, 0x27b0c0b2

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 7
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->officeId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 7
    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->officeId:Ljava/lang/String;

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 13
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTicket:Ljava/lang/String;

    .line 0
    :try_start_1
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x32

    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 13
    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 3

    .line 65342
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->quoteId:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 15
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

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

    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->variationId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->variationId:Ljava/lang/String;

    const/16 p1, 0x42

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 19
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->contactNumber:Ljava/lang/String;

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
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->contactNumber:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 15
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->variationId:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->variationId:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2eeac0d3

    const v3, -0x2eeac0ce

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 65340
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    check-cast p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->officeId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->officeId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x52

    if-nez v0, :cond_4

    const/16 v0, 0x48

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_5

    sget p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_5
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentDate:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentDate:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_6

    sget p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_6
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTimeSlot:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTimeSlot:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTicket:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTicket:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_8
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->variationId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->variationId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1d

    if-nez v0, :cond_9

    const/16 v0, 0x3c

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_a

    return v2

    :cond_a
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->treadinPrice:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->treadinPrice:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->contactNumber:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->contactNumber:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->grade:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->grade:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x53

    if-nez v0, :cond_d

    const/16 v0, 0x30

    goto :goto_3

    :cond_d
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->quoteId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deviceName:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deliveryLocation:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deliveryLocation:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTimeSlot:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTimeSlot:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :goto_2
    throw v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 162
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deviceName:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deviceName:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->officeId:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final getValue(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 11
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTimeSlot:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public hashCode()I
    .locals 13

    .line 65337
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->officeId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentDate:Ljava/lang/String;

    const/16 v3, 0x51

    if-nez v2, :cond_1

    const/16 v4, 0x18

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_2

    sget v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    :try_start_0
    iget-object v3, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTimeSlot:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x2e

    if-nez v3, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    const/16 v5, 0x56

    :goto_3
    if-eq v5, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    iget-object v4, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTicket:Ljava/lang/String;

    if-nez v4, :cond_5

    move v5, v1

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_6

    :cond_6
    sget v4, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v1

    :goto_6
    iget-object v5, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->variationId:Ljava/lang/String;

    if-nez v5, :cond_7

    :try_start_1
    sget v5, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_7
    iget-object v6, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->treadinPrice:Ljava/lang/String;

    if-nez v6, :cond_8

    move v6, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_8
    iget-object v7, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->contactNumber:Ljava/lang/String;

    if-nez v7, :cond_9

    move v7, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_9
    iget-object v8, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->grade:Ljava/lang/String;

    if-nez v8, :cond_a

    move v8, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_a
    iget-object v9, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->quoteId:Ljava/lang/String;

    const/16 v10, 0x1d

    if-nez v9, :cond_b

    const/16 v11, 0x2d

    goto :goto_b

    :cond_b
    move v11, v10

    :goto_b
    if-eq v11, v10, :cond_c

    move v9, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_c
    iget-object v10, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deviceName:Ljava/lang/String;

    const/16 v11, 0x42

    if-nez v10, :cond_d

    const/16 v12, 0x3f

    goto :goto_d

    :cond_d
    move v12, v11

    :goto_d
    if-eq v12, v11, :cond_e

    move v10, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_e
    :try_start_2
    iget-object v11, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deliveryLocation:Ljava/lang/String;

    if-nez v11, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_f
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 21
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->grade:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4c

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x5f

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 7
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->officeId:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->officeId:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65339
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xc09f35f

    const v3, 0xc09f362

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 31
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    const-string v0, ""

    .line 82
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x33

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    const/16 v5, 0x13

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    const/16 v7, 0x1c

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x5

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->b(IBS[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v1, v6, v9

    const/16 v13, 0xf

    const/16 v14, 0xa

    const/16 v15, 0xc

    const/16 v16, 0x15

    const/16 v17, 0x6

    const/16 v9, 0x16

    const/4 v10, 0x3

    const/16 v18, 0x4

    const/16 v19, 0xb

    const/16 v20, 0x5

    const/16 v21, 0x10

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const-wide/16 v22, 0x778

    add-long v6, v6, v22

    new-array v1, v9, [C

    const/16 v22, 0x9

    aput-char v22, v1, v3

    const/16 v22, 0x11

    aput-char v22, v1, v8

    aput-char v8, v1, v4

    aput-char v21, v1, v10

    aput-char v18, v1, v18

    aput-char v3, v1, v20

    aput-char v9, v1, v17

    const/16 v22, 0x7

    aput-char v21, v1, v22

    const/16 v22, 0x8

    aput-char v18, v1, v22

    const/16 v22, 0x9

    aput-char v4, v1, v22

    const/16 v22, 0x12

    aput-char v22, v1, v14

    aput-char v21, v1, v19

    aput-char v16, v1, v15

    const/16 v22, 0xd

    aput-char v18, v1, v22

    const/16 v22, 0xe

    aput-char v19, v1, v22

    aput-char v16, v1, v13

    const/16 v22, 0x17

    aput-char v22, v1, v21

    const/16 v22, 0x11

    aput-char v20, v1, v22

    const/16 v22, 0x12

    const/16 v23, 0xd

    aput-char v23, v1, v22

    aput-char v3, v1, v5

    const/16 v22, 0x14

    aput-char v5, v1, v22

    const/16 v22, 0xe

    aput-char v22, v1, v16

    .line 38
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v22

    cmpl-float v22, v22, v2

    add-int/lit8 v2, v22, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v26, -0x1

    cmp-long v22, v24, v26

    add-int/lit8 v5, v22, 0x18

    int-to-byte v5, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v11}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->d([CIB[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v13, [C

    aput-char v13, v2, v3

    aput-char v19, v2, v8

    aput-char v20, v2, v4

    aput-char v4, v2, v10

    aput-char v17, v2, v18

    aput-char v16, v2, v20

    aput-char v9, v2, v17

    const/4 v5, 0x7

    aput-char v19, v2, v5

    const/16 v5, 0x8

    const/16 v11, 0x11

    aput-char v11, v2, v5

    const/16 v5, 0x9

    aput-char v17, v2, v5

    aput-char v19, v2, v14

    aput-char v20, v2, v19

    aput-char v3, v2, v15

    const/16 v5, 0xd

    const/16 v11, 0x18

    aput-char v11, v2, v5

    const/16 v5, 0xe

    const/16 v11, 0x362f

    aput-char v11, v2, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    const/16 v11, 0x30

    invoke-static {v0, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2f

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v12}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->d([CIB[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v6, v1

    if-ltz v1, :cond_4

    .line 53
    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/2addr v1, v4

    .line 26
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    const/16 v5, 0x13

    aget-byte v6, v2, v5

    sub-int/2addr v6, v8

    int-to-byte v5, v6

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->b(IBS[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x6337aeb1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x66

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    const/16 v7, 0x13

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xc

    int-to-byte v7, v7

    sget-object v11, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->b(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x24

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v2, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v3

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    sget v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/2addr v2, v4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 48
    :cond_4
    :try_start_3
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x34d0f09a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xc2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const v2, -0x6337aeb1

    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    aput-object v1, v5, v8

    const/4 v1, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x51fdda14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x66

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v1, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v3

    or-int/lit8 v6, v2, 0xe

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->b(IBS[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xd9d

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v12, v12, 0x69

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmpl-double v11, v27, v29

    add-int/2addr v11, v15

    invoke-static {v7, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v27, -0x1

    cmp-long v7, v11, v27

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v25, 0x0

    cmp-long v11, v11, v25

    rsub-int/lit8 v11, v11, 0x76

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0xb

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x51fdda14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/16 v2, 0x30

    invoke-static {v0, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v4

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    const/16 v6, 0x13

    aget-byte v7, v5, v6

    sub-int/2addr v7, v8

    int-to-byte v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    aget-byte v5, v5, v4

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v11}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->b(IBS[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    new-array v2, v9, [C

    const/16 v5, 0x9

    aput-char v5, v2, v3

    const/16 v5, 0x11

    aput-char v5, v2, v8

    aput-char v8, v2, v4

    aput-char v21, v2, v10

    aput-char v18, v2, v18

    aput-char v3, v2, v20

    aput-char v9, v2, v17

    const/4 v5, 0x7

    aput-char v21, v2, v5

    const/16 v5, 0x8

    aput-char v18, v2, v5

    const/16 v5, 0x9

    aput-char v4, v2, v5

    const/16 v5, 0x12

    aput-char v5, v2, v14

    aput-char v21, v2, v19

    aput-char v16, v2, v15

    const/16 v5, 0xd

    aput-char v18, v2, v5

    const/16 v5, 0xe

    aput-char v19, v2, v5

    aput-char v16, v2, v13

    const/16 v5, 0x17

    aput-char v5, v2, v21

    const/16 v5, 0x11

    aput-char v20, v2, v5

    const/16 v5, 0x12

    const/16 v6, 0xd

    aput-char v6, v2, v5

    const/16 v5, 0x13

    aput-char v3, v2, v5

    const/16 v6, 0x14

    aput-char v5, v2, v6

    const/16 v5, 0xe

    aput-char v5, v2, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v9

    const v6, 0x1000019

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-byte v6, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->d([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v13, [C

    aput-char v13, v5, v3

    aput-char v19, v5, v8

    aput-char v20, v5, v4

    aput-char v4, v5, v10

    aput-char v17, v5, v18

    aput-char v16, v5, v20

    aput-char v9, v5, v17

    const/4 v6, 0x7

    aput-char v19, v5, v6

    const/16 v6, 0x8

    const/16 v7, 0x11

    aput-char v7, v5, v6

    const/16 v6, 0x9

    aput-char v17, v5, v6

    aput-char v19, v5, v14

    aput-char v20, v5, v19

    aput-char v3, v5, v15

    const/16 v6, 0xd

    const/16 v7, 0x18

    aput-char v7, v5, v6

    const/16 v6, 0xe

    const/16 v7, 0x362f

    aput-char v7, v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v13

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    int-to-byte v7, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->d([CIB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 70
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmpl-double v5, v5, v11

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x67

    const/16 v7, 0x30

    invoke-static {v0, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    const/16 v7, 0x13

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    const/16 v11, 0x1c

    aget-byte v6, v6, v11

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x5

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v12}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->b(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :goto_4
    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v3

    .line 82
    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v2, :cond_7

    move v2, v8

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    if-eqz v2, :cond_12

    .line 92
    sget v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_8

    const/16 v2, 0x35

    goto :goto_6

    :cond_8
    const/16 v2, 0x41

    :goto_6
    const/16 v5, 0x35

    if-eq v2, v5, :cond_d

    aget-object v2, v1, v4

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v2, v6, v9

    add-int/lit8 v2, v2, 0x67

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v9

    add-int/2addr v6, v4

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    const/16 v6, 0x13

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit8 v6, v2, 0xc

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->b(IBS[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v1, v2, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v1, 0x2eb8dbcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x24

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v5, v1

    int-to-byte v6, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_d

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    aget-object v0, v1, v18

    check-cast v0, [I

    aget v0, v0, v3

    :try_start_8
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x4c500430    # 5.453024E7f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v10, v6

    invoke-static {v0, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    const/16 v6, 0x13

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xc

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->b(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    aput-object v1, v2, v3

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v1, 0x2eb8dbcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x23

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v5, v1

    int-to-byte v6, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v8

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 109
    :cond_12
    new-array v2, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 117
    aput v8, v2, v6

    mul-int/2addr v5, v6

    .line 123
    rem-int/2addr v5, v4

    sub-int/2addr v5, v8

    .line 142
    aget v2, v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 153
    aget-object v2, v1, v4

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4c500430    # 5.453024E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v10

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    const/16 v7, 0x13

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xc

    int-to-byte v7, v7

    sget-object v9, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->$$a:[B

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->b(IBS[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0xc

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v1, v2, v0}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v2, v1

    int-to-byte v6, v2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_d
    move-object/from16 v1, p0

    .line 160
    iget-object v0, v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->quoteId:Ljava/lang/String;

    return-object v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TradeInSubmitOrder(officeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->officeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appointmentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appointmentTimeSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTimeSlot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appointmentTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentTicket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->variationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treadinPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->treadinPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->contactNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->grade:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->quoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deliveryLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deviceName:Ljava/lang/String;

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
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deviceName:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 164
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deliveryLocation:Ljava/lang/String;

    sget p1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 3

    .line 65350
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->deliveryLocation:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 9
    sget v0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->LogLevel:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->Logger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInSubmitOrder;->appointmentDate:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method
