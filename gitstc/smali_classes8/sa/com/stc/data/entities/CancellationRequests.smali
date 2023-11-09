.class public final Lsa/com/stc/data/entities/CancellationRequests;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0092\u0001\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010 J\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0004R\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0004R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\'\u001a\u0004\u0008*\u0010\u0004R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010\u0004R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010\u0004R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010\u0004R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010\u0004R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\'\u001a\u0004\u00084\u0010\u0004R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\'\u001a\u0004\u00086\u0010\u0004R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\'\u001a\u0004\u00088\u0010\u0004R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010\u0004R\u001a\u0010;\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u000bR\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\'\u001a\u0004\u0008?\u0010\u0004R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\'\u001a\u0004\u0008A\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/CancellationRequests;",
        "",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "LogLevel",
        "Logger",
        "getValue",
        "values",
        "",
        "Scroller",
        "()I",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "ICustomTabsCallback",
        "a",
        "SummaryHeaderAdapter",
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
        "p11",
        "p12",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/CancellationRequests;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "accountNumber",
        "Ljava/lang/String;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "contactNumber",
        "extraCallback",
        "isEligibleForOffers",
        "ICustomTabsCallback$Stub",
        "isOfferRejectionAllowed",
        "newSession",
        "orderNumber",
        "extraCallbackWithResult",
        "outstandingBalance",
        "onRelationshipValidationResult",
        "phoneNumber",
        "onMessageChannelReady",
        "requestDate",
        "onPostMessage",
        "requestType",
        "onNavigationEvent",
        "retentionEndDate",
        "asBinder",
        "serviceType",
        "I",
        "asInterface",
        "status",
        "onTransact",
        "statusName",
        "ICustomTabsCallback$Stub$Proxy",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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

.field private static Logger:[B

.field private static Scroller:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:[S

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountNumber"
    .end annotation
.end field

.field private final contactNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactNumber"
    .end annotation
.end field

.field private final isEligibleForOffers:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEligibleForOffers"
    .end annotation
.end field

.field private final isOfferRejectionAllowed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOfferRejectionAllowed"
    .end annotation
.end field

.field private final orderNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNumber"
    .end annotation
.end field

.field private final outstandingBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outstandingBalance"
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field private final requestDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestDate"
    .end annotation
.end field

.field private final requestType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestType"
    .end annotation
.end field

.field private final retentionEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retentionEndDate"
    .end annotation
.end field

.field private final serviceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceType"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final statusName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/CancellationRequests;->$$g:[B

    const/16 v0, 0xb4

    sput v0, Lsa/com/stc/data/entities/CancellationRequests;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/CancellationRequests;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/CancellationRequests;->$$d:[B

    const/16 v2, 0x9c

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/CancellationRequests;->$$a:[B

    const/16 v2, 0x4f

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->$$b:I

    .line 65334
    sput v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    invoke-static {}, Lsa/com/stc/data/entities/CancellationRequests;->extraCommand()V

    const v0, 0x787ccff0

    sput v0, Lsa/com/stc/data/entities/CancellationRequests;->values:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/data/entities/CancellationRequests;->Logger:[B

    const v0, 0xd6c8750

    sput v0, Lsa/com/stc/data/entities/CancellationRequests;->valueOf:I

    const v0, -0x3c5035d5

    sput v0, Lsa/com/stc/data/entities/CancellationRequests;->LogLevel:I

    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xct
        0x47t
        0x5dt
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x47t
        -0x42t
        -0x26t
        -0x34t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
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

    nop

    :array_3
    .array-data 1
        -0x3bt
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x6ft
        -0x51t
        0x5bt
        -0x5dt
        0x68t
        -0x65t
        -0x43t
        0x43t
        -0x5ft
        -0x3bt
        0x57t
        -0x5dt
        0x7at
        -0x73t
        -0x5dt
        0x44t
        0x4ft
        -0x67t
        0x53t
        0x5dt
        -0x5dt
        0x50t
        0x5ft
        0x57t
        -0x53t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lsa/com/stc/data/entities/CancellationRequests;->phoneNumber:Ljava/lang/String;

    .line 12
    iput p2, p0, Lsa/com/stc/data/entities/CancellationRequests;->serviceType:I

    .line 13
    iput-object p3, p0, Lsa/com/stc/data/entities/CancellationRequests;->contactNumber:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lsa/com/stc/data/entities/CancellationRequests;->accountNumber:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestDate:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestType:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lsa/com/stc/data/entities/CancellationRequests;->retentionEndDate:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lsa/com/stc/data/entities/CancellationRequests;->orderNumber:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lsa/com/stc/data/entities/CancellationRequests;->status:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lsa/com/stc/data/entities/CancellationRequests;->statusName:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lsa/com/stc/data/entities/CancellationRequests;->outstandingBalance:Ljava/lang/String;

    .line 22
    iput-object p12, p0, Lsa/com/stc/data/entities/CancellationRequests;->isOfferRejectionAllowed:Ljava/lang/String;

    .line 23
    iput-object p13, p0, Lsa/com/stc/data/entities/CancellationRequests;->isEligibleForOffers:Ljava/lang/String;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65331
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/CancellationRequests;

    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    iget-object p0, p0, Lsa/com/stc/data/entities/CancellationRequests;->isEligibleForOffers:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65332
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/CancellationRequests;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget p0, p0, Lsa/com/stc/data/entities/CancellationRequests;->serviceType:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/CancellationRequests;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/CancellationRequests;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p14

    .line 65354
    sget v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_1

    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lsa/com/stc/data/entities/CancellationRequests;->phoneNumber:Ljava/lang/String;

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    const/4 v6, 0x0

    if-eq v5, v4, :cond_5

    sget v5, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v7, 0x42

    if-nez v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    const/16 v5, 0x2a

    :goto_3
    if-eq v5, v7, :cond_4

    iget v5, v0, Lsa/com/stc/data/entities/CancellationRequests;->serviceType:I

    goto :goto_4

    :cond_4
    iget v5, v0, Lsa/com/stc/data/entities/CancellationRequests;->serviceType:I

    :try_start_0
    array-length v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    move/from16 v5, p2

    :goto_4
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_6

    :try_start_1
    iget-object v7, v0, Lsa/com/stc/data/entities/CancellationRequests;->contactNumber:Ljava/lang/String;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_6
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_7

    iget-object v8, v0, Lsa/com/stc/data/entities/CancellationRequests;->accountNumber:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    throw v0

    :cond_7
    move-object/from16 v8, p4

    :goto_7
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_8

    iget-object v9, v0, Lsa/com/stc/data/entities/CancellationRequests;->requestDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p5

    :goto_8
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_9

    iget-object v10, v0, Lsa/com/stc/data/entities/CancellationRequests;->requestType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p6

    :goto_9
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    move v11, v4

    :goto_a
    if-eq v11, v4, :cond_b

    sget v11, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v11, v11, 0x2

    iget-object v11, v0, Lsa/com/stc/data/entities/CancellationRequests;->retentionEndDate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v11, p7

    :goto_b
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_c

    iget-object v12, v0, Lsa/com/stc/data/entities/CancellationRequests;->orderNumber:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v12, p8

    :goto_c
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_f

    :try_start_2
    sget v13, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v13, v13, 0x23

    rem-int/lit16 v14, v13, 0x80

    :try_start_3
    sput v14, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_d

    :cond_d
    move v13, v4

    :goto_d
    if-eq v13, v4, :cond_e

    iget-object v13, v0, Lsa/com/stc/data/entities/CancellationRequests;->status:Ljava/lang/String;

    :try_start_4
    array-length v14, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_e
    iget-object v13, v0, Lsa/com/stc/data/entities/CancellationRequests;->status:Ljava/lang/String;

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_f
    move-object/from16 v13, p9

    :goto_e
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_10

    :try_start_5
    iget-object v14, v0, Lsa/com/stc/data/entities/CancellationRequests;->statusName:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_10

    :goto_f
    throw v0

    :cond_10
    move-object/from16 v14, p10

    :goto_10
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_11

    iget-object v15, v0, Lsa/com/stc/data/entities/CancellationRequests;->outstandingBalance:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p11

    :goto_11
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_12

    iget-object v3, v0, Lsa/com/stc/data/entities/CancellationRequests;->isOfferRejectionAllowed:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v3, p12

    :goto_12
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    iget-object v1, v0, Lsa/com/stc/data/entities/CancellationRequests;->isEligibleForOffers:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p13

    :goto_13
    move-object/from16 p1, v2

    move/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v15

    move-object/from16 p12, v3

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lsa/com/stc/data/entities/CancellationRequests;->Logger(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/CancellationRequests;

    move-result-object v0

    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_14

    move v3, v4

    goto :goto_14

    :cond_14
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_15

    :try_start_6
    array-length v1, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_15
    return-object v0
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const-string v4, ""

    const v5, -0x560bcaf2

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    .line 230
    array-length v11, v2

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    const/16 v14, 0x17

    if-ge v13, v11, :cond_0

    move v15, v14

    goto :goto_1

    :cond_0
    const/16 v15, 0x16

    :goto_1
    if-eq v15, v14, :cond_1

    move-object v2, v12

    goto/16 :goto_3

    .line 286
    :cond_1
    sget v14, Lsa/com/stc/data/entities/CancellationRequests;->$10:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/data/entities/CancellationRequests;->$11:I

    rem-int/2addr v14, v8

    .line 228
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v4, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x410

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    rsub-int/lit8 v6, v17, 0x3

    invoke-static {v8, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v14, v8

    or-int/lit8 v7, v14, 0x14

    int-to-byte v7, v7

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v7, v3}, Lsa/com/stc/data/entities/CancellationRequests;->f(IIS[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 215
    :cond_4
    :goto_3
    sget-char v3, Lsa/com/stc/data/entities/CancellationRequests;->Scroller$Companion:C

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x410

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/4 v11, 0x3

    add-int/2addr v8, v11

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v10

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x14

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/data/entities/CancellationRequests;->f(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    move v6, v10

    goto :goto_5

    :cond_6
    move v6, v9

    :goto_5
    if-eqz v6, :cond_7

    move v6, v0

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v7, p2, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    :goto_6
    if-le v6, v9, :cond_8

    move v7, v10

    goto :goto_7

    :cond_8
    move v7, v9

    :goto_7
    if-eq v7, v9, :cond_13

    .line 230
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 225
    :goto_8
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v7, v6, :cond_13

    .line 228
    sget v7, Lsa/com/stc/data/entities/CancellationRequests;->$11:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/data/entities/CancellationRequests;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_9

    move v7, v9

    goto :goto_9

    :cond_9
    move v7, v10

    :goto_9
    if-eq v7, v9, :cond_b

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p2, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v7, p2, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v8, :cond_a

    move v7, v10

    goto :goto_a

    :cond_a
    move v7, v9

    :goto_a
    if-eq v7, v9, :cond_c

    goto :goto_b

    .line 234
    :cond_b
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p2, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v7, p2, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v8, :cond_c

    .line 240
    :goto_b
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v7

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x3

    const/16 v15, 0x8

    goto/16 :goto_f

    :cond_c
    const/16 v7, 0xd

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v8, v11

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v8, v12

    const/16 v11, 0xa

    aput-object v1, v8, v11

    const/16 v13, 0x9

    aput-object v1, v8, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v8, v15

    const/4 v14, 0x7

    aput-object v1, v8, v14

    const/4 v15, 0x6

    aput-object v1, v8, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v8, v19

    const/16 v18, 0x4

    aput-object v1, v8, v18

    const/16 v17, 0x3

    aput-object v1, v8, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x2

    aput-object v20, v8, v16

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v21, 0x4887e612

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    goto/16 :goto_c

    :cond_d
    const v11, 0xa391

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x2aa

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    const/16 v17, 0x3

    add-int/lit8 v13, v21, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/data/entities/CancellationRequests;->f(IIS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const/16 v13, 0xc

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v13

    invoke-virtual {v11, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v8, :cond_10

    const/16 v7, 0xb

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v8, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    const/16 v7, 0x8

    aput-object v1, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x6

    aput-object v7, v8, v11

    aput-object v1, v8, v19

    aput-object v1, v8, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v14, 0x3

    const/16 v15, 0x8

    goto :goto_d

    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0x4fe

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v13, v12, v17

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v12

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    const/4 v11, 0x0

    const/4 v14, 0x3

    const/16 v15, 0x8

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v8, :cond_11

    .line 225
    sget v7, Lsa/com/stc/data/entities/CancellationRequests;->$10:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/data/entities/CancellationRequests;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v9

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v9

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v12

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    :goto_e
    const/4 v8, 0x2

    goto :goto_f

    .line 282
    :cond_11
    :try_start_4
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v12

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v8, v2, v8

    aput-char v8, v5, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 293
    sget v7, Lsa/com/stc/data/entities/CancellationRequests;->$10:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/data/entities/CancellationRequests;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 230
    :goto_f
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 222
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    move v1, v10

    :goto_10
    if-ge v1, v0, :cond_14

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/data/entities/CancellationRequests;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

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

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 8

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/data/entities/CancellationRequests;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

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

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static e(SIIBI[Ljava/lang/Object;)V
    .locals 18

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/data/entities/CancellationRequests;->LogLevel:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x30

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x263

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/data/entities/CancellationRequests;->f(IIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

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

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/16 v10, 0x63

    if-eqz v4, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    const/16 v11, 0x55

    :goto_2
    const-string v12, ""

    if-eq v11, v10, :cond_3

    goto/16 :goto_b

    .line 194
    :cond_3
    sget-object v2, Lsa/com/stc/data/entities/CancellationRequests;->Logger:[B

    if-eqz v2, :cond_b

    .line 191
    array-length v10, v2

    new-array v11, v10, [B

    move v15, v6

    :goto_3
    const/16 v7, 0x62

    if-ge v15, v10, :cond_4

    move v13, v7

    goto :goto_4

    :cond_4
    const/16 v16, 0x5f

    move/from16 v13, v16

    :goto_4
    if-eq v13, v7, :cond_5

    move-object v2, v11

    goto/16 :goto_8

    .line 231
    :cond_5
    sget v7, Lsa/com/stc/data/entities/CancellationRequests;->$11:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lsa/com/stc/data/entities/CancellationRequests;->$10:I

    rem-int/2addr v7, v3

    const-string v13, "g"

    const v14, -0x557752df

    if-eqz v7, :cond_8

    .line 202
    aget-byte v7, v2, v15

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v12, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x2ae7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v8, v17, 0x25

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v11, v15

    rem-int/lit8 v15, v15, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 231
    :cond_8
    aget-byte v3, v2, v15

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x47a

    const/16 v9, 0x30

    invoke-static {v12, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    rsub-int/lit8 v9, v17, 0x24

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v3, v11, v15

    add-int/lit8 v15, v15, 0x1

    .line 202
    :goto_7
    sget v3, Lsa/com/stc/data/entities/CancellationRequests;->$10:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/data/entities/CancellationRequests;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const/4 v3, 0x2

    const/16 v8, 0x30

    const/4 v9, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_9

    :cond_c
    move v2, v6

    :goto_9
    if-eq v2, v5, :cond_d

    .line 202
    sget-object v2, Lsa/com/stc/data/entities/CancellationRequests;->getValue:[S

    sget v3, Lsa/com/stc/data/entities/CancellationRequests;->valueOf:I

    int-to-long v7, v3

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v9

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/data/entities/CancellationRequests;->LogLevel:I

    int-to-long v7, v3

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto/16 :goto_b

    .line 196
    :cond_d
    sget-object v2, Lsa/com/stc/data/entities/CancellationRequests;->Logger:[B

    sget v3, Lsa/com/stc/data/entities/CancellationRequests;->valueOf:I

    const/4 v7, 0x2

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v12, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x13

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/data/entities/CancellationRequests;->f(IIS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/data/entities/CancellationRequests;->LogLevel:I

    int-to-long v9, v3

    xor-long/2addr v9, v7

    long-to-int v3, v9

    add-int/2addr v2, v3

    int-to-byte v2, v2

    :goto_b
    if-lez v2, :cond_1e

    .line 191
    sget v3, Lsa/com/stc/data/entities/CancellationRequests;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/data/entities/CancellationRequests;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_f

    move v3, v6

    goto :goto_c

    :cond_f
    move v3, v5

    :goto_c
    const/4 v7, 0x3

    if-eq v3, v5, :cond_10

    .line 211
    rem-int v3, p4, v2

    mul-int/2addr v3, v7

    sget v8, Lsa/com/stc/data/entities/CancellationRequests;->valueOf:I

    int-to-long v8, v8

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    add-long/2addr v8, v10

    long-to-int v8, v8

    ushr-int/2addr v3, v8

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_10
    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    add-int v3, p4, v2

    const/4 v8, 0x2

    sub-int/2addr v3, v8

    sget v8, Lsa/com/stc/data/entities/CancellationRequests;->valueOf:I

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v4, :cond_11

    :goto_d
    move v4, v5

    goto :goto_e

    :cond_11
    move v4, v6

    :goto_e
    add-int/2addr v3, v4

    .line 231
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/data/entities/CancellationRequests;->values:I

    const/4 v4, 0x4

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v7

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    aput-object v0, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_f

    :cond_12
    const v3, 0xde58

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x309

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/data/entities/CancellationRequests;->f(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v4, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v7

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/data/entities/CancellationRequests;->Logger:[B

    if-eqz v3, :cond_16

    .line 191
    sget v4, Lsa/com/stc/data/entities/CancellationRequests;->$10:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/data/entities/CancellationRequests;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_13

    .line 202
    array-length v4, v3

    new-array v8, v4, [B

    move v9, v5

    goto :goto_10

    :cond_13
    array-length v4, v3

    new-array v8, v4, [B

    move v9, v6

    :goto_10
    if-ge v9, v4, :cond_14

    move v10, v6

    goto :goto_11

    :cond_14
    move v10, v5

    :goto_11
    if-eq v10, v5, :cond_15

    .line 191
    aget-byte v10, v3, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_15
    move-object v3, v8

    :cond_16
    if-eqz v3, :cond_17

    .line 211
    sget v3, Lsa/com/stc/data/entities/CancellationRequests;->$11:I

    add-int/2addr v3, v7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/CancellationRequests;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v5

    goto :goto_12

    :cond_17
    move v3, v6

    .line 228
    :goto_12
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 211
    :goto_13
    :try_start_5
    iget v4, v0, Lo/extraCallback;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v4, v2, :cond_1e

    .line 202
    sget v4, Lsa/com/stc/data/entities/CancellationRequests;->$11:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/data/entities/CancellationRequests;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_18

    move v4, v5

    goto :goto_14

    :cond_18
    move v4, v6

    :goto_14
    if-eq v4, v5, :cond_1a

    if-eqz v3, :cond_1c

    :cond_19
    const/4 v7, 0x2

    goto :goto_16

    :cond_1a
    const/16 v4, 0x37

    .line 231
    :try_start_6
    div-int/2addr v4, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_1b

    move v4, v5

    goto :goto_15

    :cond_1b
    move v4, v6

    :goto_15
    if-eq v4, v5, :cond_19

    .line 238
    :cond_1c
    sget-object v4, Lsa/com/stc/data/entities/CancellationRequests;->getValue:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 234
    sget v4, Lsa/com/stc/data/entities/CancellationRequests;->$10:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/data/entities/CancellationRequests;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_17

    .line 233
    :goto_16
    sget-object v4, Lsa/com/stc/data/entities/CancellationRequests;->Logger:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_17
    :try_start_7
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 196
    throw v1

    :catch_0
    move-exception v0

    .line 191
    throw v0

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    .line 246
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0
.end method

.method static extraCommand()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65333
    sput-char v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller$Companion:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    return-void

    :array_0
    .array-data 2
        0x7b6cs
        0x7b6as
        0x7b75s
        0x7b69s
        0x7b6bs
        0x7b68s
        0x7b72s
        0x7b53s
        0x7b74s
        0x7b63s
        0x7b73s
        0x7b6es
        0x7b65s
        0x7b6fs
        0x7b29s
        0x7b71s
        0x7b62s
        0x7b64s
        0x7b44s
        0x7b55s
        0x7b46s
        0x7b66s
        0x7b77s
        0x7b7es
        0x7b54s
    .end array-data
.end method

.method private static f(IIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/data/entities/CancellationRequests;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x65

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/CancellationRequests;

    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 199
    :cond_0
    iget-object p0, p0, Lsa/com/stc/data/entities/CancellationRequests;->isEligibleForOffers:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/CancellationRequests;

    .line 11
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsa/com/stc/data/entities/CancellationRequests;->phoneNumber:Ljava/lang/String;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x20

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x12

    .line 0
    :try_start_2
    div-int/2addr v1, v0
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

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x3c0

    mul-int/lit16 v1, p2, -0x77d

    add-int/2addr v0, v1

    not-int p2, p2

    not-int v1, p3

    or-int v2, p2, v1

    not-int v2, v2

    or-int v3, p1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v0, v2

    mul-int/lit16 v2, p2, -0x3bf

    add-int/2addr v0, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3bf

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/data/entities/CancellationRequests;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/data/entities/CancellationRequests;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/data/entities/CancellationRequests;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/data/entities/CancellationRequests;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/data/entities/CancellationRequests;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65330
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/CancellationRequests;

    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsa/com/stc/data/entities/CancellationRequests;->phoneNumber:Ljava/lang/String;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 3

    .line 65343
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->retentionEndDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->retentionEndDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x24

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65336
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x778cf3be

    const v3, 0x778cf3c2

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/CancellationRequests;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 196
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->statusName:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

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

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 3

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->statusName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x59

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
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

.method public final Logger()Ljava/lang/String;
    .locals 3

    .line 65351
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->outstandingBalance:Ljava/lang/String;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x17

    :try_start_1
    div-int/lit8 v1, v1, 0x0
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

.method public final Logger(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/CancellationRequests;
    .locals 15

    const-string v0, ""

    move-object/from16 v2, p1

    .line 65340
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/CancellationRequests;

    move-object v1, v0

    move/from16 v3, p2

    invoke-direct/range {v1 .. v14}, Lsa/com/stc/data/entities/CancellationRequests;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final Scroller()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xccf956d

    const v3, 0xccf956d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/CancellationRequests;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 3

    .line 65345
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestDate:Ljava/lang/String;
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
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestDate:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 2

    .line 65346
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x33

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->accountNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->accountNumber:Ljava/lang/String;

    const/16 v1, 0x3a

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 3

    .line 65344
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

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
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->contactNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->contactNumber:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 3

    .line 65341
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->status:Ljava/lang/String;

    const/16 v2, 0x11

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->status:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 190
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->accountNumber:Ljava/lang/String;
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
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->accountNumber:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_2
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 65342
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->orderNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x41

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

    throw v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 193
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->retentionEndDate:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->retentionEndDate:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x1b

    if-nez v1, :cond_2

    const/16 v1, 0x31

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final asInterface()I
    .locals 34
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    move-object/from16 v1, p0

    .line 65
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

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
    const/4 v6, 0x7

    const/16 v10, 0x16

    const/16 v13, 0xb

    const-wide/16 v16, 0x0

    const-string v12, ""

    const/16 v18, 0x6

    const/4 v5, 0x4

    const/16 v19, 0x10

    const/4 v7, 0x3

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 81
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v22

    add-int/lit8 v8, v22, 0x7f

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v22

    add-int/lit8 v14, v22, 0x1b

    invoke-static {v0, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v14, v8

    sget-object v22, Lsa/com/stc/data/entities/CancellationRequests;->$$a:[B

    aget-byte v9, v22, v13

    int-to-byte v9, v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v14, v9, v15}, Lsa/com/stc/data/entities/CancellationRequests;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v0, v8, v14

    if-eqz v0, :cond_7

    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v9, v14, v16

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    sget-object v14, Lsa/com/stc/data/entities/CancellationRequests;->$$a:[B

    aget-byte v14, v14, v13

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v15}, Lsa/com/stc/data/entities/CancellationRequests;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v8, v14

    const/16 v14, 0x58

    :try_start_1
    div-int/2addr v14, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v0, :cond_7

    :goto_1
    const-wide/16 v14, 0x7bf

    add-long/2addr v8, v14

    .line 46
    :try_start_2
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x16

    new-array v15, v10, [C

    const/16 v26, 0x17

    aput-char v26, v15, v4

    aput-char v3, v15, v3

    aput-char v6, v15, v2

    aput-char v5, v15, v7

    aput-char v18, v15, v5

    const/16 v26, 0x5

    const/16 v27, 0xa

    aput-char v27, v15, v26

    const/16 v22, 0xe

    aput-char v22, v15, v18

    const/16 v25, 0x13

    aput-char v25, v15, v6

    const/16 v24, 0x8

    aput-char v18, v15, v24

    const/16 v23, 0x9

    aput-char v23, v15, v23

    const/16 v26, 0xa

    aput-char v25, v15, v26

    aput-char v5, v15, v13

    const/16 v26, 0xc

    aput-char v7, v15, v26

    const/16 v21, 0xd

    aput-char v21, v15, v21

    const/16 v22, 0xe

    aput-char v13, v15, v22

    const/16 v20, 0xf

    aput-char v20, v15, v20

    aput-char v7, v15, v19

    const/16 v26, 0x11

    aput-char v19, v15, v26

    const/16 v26, 0x12

    aput-char v4, v15, v26

    const/16 v23, 0x9

    const/16 v25, 0x13

    aput-char v23, v15, v25

    const/16 v26, 0x14

    const/16 v20, 0xf

    aput-char v20, v15, v26

    const/16 v26, 0x15

    aput-char v2, v15, v26

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v11}, Lsa/com/stc/data/entities/CancellationRequests;->b(BI[C[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x31

    int-to-byte v11, v11

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v15, v15, -0x21

    const/16 v14, 0xf

    new-array v13, v14, [C

    const/16 v14, 0x13

    aput-char v14, v13, v4

    aput-char v3, v13, v3

    aput-char v10, v13, v2

    const/16 v14, 0x17

    aput-char v14, v13, v7

    aput-char v18, v13, v5

    const/4 v14, 0x5

    const/16 v28, 0x12

    aput-char v28, v13, v14

    const/16 v14, 0xe

    aput-char v14, v13, v18

    const/16 v14, 0x18

    aput-char v14, v13, v6

    const/16 v14, 0x15

    const/16 v24, 0x8

    aput-char v14, v13, v24

    const/16 v14, 0x9

    aput-char v3, v13, v14

    const/16 v14, 0xa

    aput-char v4, v13, v14

    const/16 v14, 0xb

    const/16 v22, 0xe

    aput-char v22, v13, v14

    const/16 v14, 0xc

    aput-char v19, v13, v14

    const/16 v14, 0xd

    aput-char v18, v13, v14

    const/16 v14, 0x3631

    aput-char v14, v13, v22

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v14}, Lsa/com/stc/data/entities/CancellationRequests;->b(BI[C[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    .line 51
    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 55
    invoke-virtual {v0, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v8, v13

    if-ltz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/data/entities/CancellationRequests;->$$a:[B

    const/16 v10, 0xd

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/data/entities/CancellationRequests;->c(BIS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, -0x5eed6d31

    new-array v8, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_3
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    aput-object v8, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v12, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/data/entities/CancellationRequests;->$$b:I

    and-int/2addr v8, v3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/data/entities/CancellationRequests;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_4
    new-array v8, v2, [Ljava/lang/Object;

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    aput-object v0, v8, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x30

    invoke-static {v12, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v0, v6, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v16

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/CancellationRequests;->$$d:[B

    const/16 v9, 0x8

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    sget-object v11, Lsa/com/stc/data/entities/CancellationRequests;->$$d:[B

    aget-byte v11, v11, v9

    int-to-byte v9, v11

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v10, v9, v11}, Lsa/com/stc/data/entities/CancellationRequests;->d(IBI[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

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

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 23
    :cond_7
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lsa/com/stc/data/entities/CancellationRequests;->b(BI[C[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v9, v9, 0x27

    int-to-byte v8, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v9, v13, v16

    add-int/lit8 v9, v9, 0x11

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lsa/com/stc/data/entities/CancellationRequests;->b(BI[C[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    .line 81
    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 180
    :cond_8
    sget v8, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/2addr v8, v6

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v8, v2

    :try_start_5
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    .line 136
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-short v9, v9

    const v11, 0x442cfac4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    sub-int v29, v11, v13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v30, v11, -0x7e

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    int-to-byte v11, v11

    const v13, 0x313cb2fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    sub-int v32, v13, v14

    new-array v13, v3, [Ljava/lang/Object;

    move/from16 v28, v9

    move/from16 v31, v11

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lsa/com/stc/data/entities/CancellationRequests;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v16

    rsub-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    const v13, 0x442cfac3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int v29, v14, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v16

    rsub-int/lit8 v30, v13, -0x7d

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-byte v13, v13

    const v14, 0x313cb30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int v32, v14, v15

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v28, v11

    move/from16 v31, v13

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lsa/com/stc/data/entities/CancellationRequests;->e(SIIBI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v9, -0x5eed6d31

    :try_start_6
    new-array v11, v7, [Ljava/lang/Object;

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v3

    aput-object v0, v11, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7f

    const v13, -0xffffe5

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v13, v9, 0x1

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/data/entities/CancellationRequests;->$$a:[B

    const/16 v15, 0xd

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lsa/com/stc/data/entities/CancellationRequests;->c(BIS[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x7c8b0068

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_a

    .line 23
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v2

    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v0, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    sget-object v13, Lsa/com/stc/data/entities/CancellationRequests;->$$a:[B

    const/16 v14, 0xd

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lsa/com/stc/data/entities/CancellationRequests;->c(BIS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :try_start_7
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    new-array v13, v10, [C

    const/16 v14, 0x17

    aput-char v14, v13, v4

    aput-char v3, v13, v3

    aput-char v6, v13, v2

    aput-char v5, v13, v7

    aput-char v18, v13, v5

    const/4 v14, 0x5

    const/16 v15, 0xa

    aput-char v15, v13, v14

    const/16 v14, 0xe

    aput-char v14, v13, v18

    const/16 v14, 0x13

    aput-char v14, v13, v6

    const/16 v15, 0x8

    aput-char v18, v13, v15

    const/16 v15, 0x9

    aput-char v15, v13, v15

    const/16 v15, 0xa

    aput-char v14, v13, v15

    const/16 v14, 0xb

    aput-char v5, v13, v14

    const/16 v15, 0xc

    aput-char v7, v13, v15

    const/16 v15, 0xd

    aput-char v15, v13, v15

    const/16 v15, 0xe

    aput-char v14, v13, v15

    const/16 v14, 0xf

    aput-char v14, v13, v14

    aput-char v7, v13, v19

    const/16 v14, 0x11

    aput-char v19, v13, v14

    const/16 v14, 0x12

    aput-char v4, v13, v14

    const/16 v14, 0x9

    const/16 v15, 0x13

    aput-char v14, v13, v15

    const/16 v14, 0x14

    const/16 v15, 0xf

    aput-char v15, v13, v14

    const/16 v14, 0x15

    aput-char v2, v13, v14

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v11, v13, v14}, Lsa/com/stc/data/entities/CancellationRequests;->b(BI[C[Ljava/lang/Object;)V

    aget-object v0, v14, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v11, v13, v28

    rsub-int/lit8 v11, v11, 0x33

    int-to-byte v11, v11

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/16 v13, 0xe

    rsub-int/lit8 v15, v14, 0xe

    const/16 v13, 0xf

    new-array v13, v13, [C

    const/16 v14, 0x13

    aput-char v14, v13, v4

    aput-char v3, v13, v3

    aput-char v10, v13, v2

    const/16 v10, 0x17

    aput-char v10, v13, v7

    aput-char v18, v13, v5

    const/4 v10, 0x5

    const/16 v14, 0x12

    aput-char v14, v13, v10

    const/16 v10, 0xe

    aput-char v10, v13, v18

    const/16 v10, 0x18

    aput-char v10, v13, v6

    const/16 v6, 0x15

    const/16 v10, 0x8

    aput-char v6, v13, v10

    const/16 v6, 0x9

    aput-char v3, v13, v6

    const/16 v6, 0xa

    aput-char v4, v13, v6

    const/16 v6, 0xb

    const/16 v10, 0xe

    aput-char v10, v13, v6

    const/16 v6, 0xc

    aput-char v19, v13, v6

    const/16 v6, 0xd

    aput-char v18, v13, v6

    const/16 v6, 0x3631

    aput-char v6, v13, v10

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v6}, Lsa/com/stc/data/entities/CancellationRequests;->b(BI[C[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 114
    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 118
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v6, 0x30

    invoke-static {v12, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v3

    int-to-char v6, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x80

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v9

    sget-object v11, Lsa/com/stc/data/entities/CancellationRequests;->$$a:[B

    const/16 v13, 0xb

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/data/entities/CancellationRequests;->c(BIS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    move-object v0, v8

    .line 12
    :goto_7
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v4

    .line 134
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v6, :cond_b

    const/16 v6, 0x63

    goto :goto_8

    :cond_b
    const/16 v6, 0x4b

    :goto_8
    const/16 v9, 0x63

    if-eq v6, v9, :cond_10

    add-int/lit8 v6, v8, -0x1

    mul-int/2addr v6, v8

    .line 159
    rem-int/2addr v6, v2

    div-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 164
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    aget-object v6, v0, v7

    check-cast v6, [I

    aget v6, v6, v4

    new-array v8, v2, [Ljava/lang/Object;

    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_8
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    aput-object v8, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/data/entities/CancellationRequests;->$$b:I

    and-int/2addr v8, v3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/data/entities/CancellationRequests;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v5, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/CancellationRequests;->$$d:[B

    const/16 v7, 0x8

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/data/entities/CancellationRequests;->$$d:[B

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lsa/com/stc/data/entities/CancellationRequests;->d(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 142
    :cond_10
    aget-object v6, v0, v7

    check-cast v6, [I

    aget v6, v6, v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const v9, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_a
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    aput-object v8, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v16

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/data/entities/CancellationRequests;->$$b:I

    and-int/2addr v8, v3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/data/entities/CancellationRequests;->c(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v5, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v12, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/data/entities/CancellationRequests;->$$d:[B

    const/16 v7, 0x8

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/data/entities/CancellationRequests;->$$d:[B

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lsa/com/stc/data/entities/CancellationRequests;->d(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 188
    :goto_d
    iget v0, v1, Lsa/com/stc/data/entities/CancellationRequests;->serviceType:I

    return v0

    :catchall_4
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

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

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 37
    throw v2

    .line 104
    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    throw v2

    .line 23
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 2
        0x17s
        0x1s
        0x7s
        0x4s
        0x6s
        0xas
        0xes
        0x13s
        0x16s
        0x17s
        0x18s
        0xcs
        0x16s
        0xfs
        0xbs
        0xcs
        0x10s
        0xas
        0xds
        0x14s
        0x8s
        0xcs
        0x1s
        0x11s
        0x18s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0x10s
        0x7s
        0x360fs
        0x360fs
        0x12s
        0x1s
        0xfs
        0x0s
        0x3611s
        0x3611s
        0x1s
        0xes
        0x10s
        0x16s
        0xbs
        0xcs
        0x8s
        0x0s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 65339
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

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
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/entities/CancellationRequests;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x47

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x4c

    :goto_1
    const/4 v3, 0x0

    if-eq v0, v2, :cond_19

    check-cast p1, Lsa/com/stc/data/entities/CancellationRequests;

    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->phoneNumber:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/CancellationRequests;->phoneNumber:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->serviceType:I

    iget v4, p1, Lsa/com/stc/data/entities/CancellationRequests;->serviceType:I

    const/16 v5, 0x34

    if-eq v0, v4, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    const/16 v0, 0x27

    :goto_2
    if-eq v0, v5, :cond_18

    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->contactNumber:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/CancellationRequests;->contactNumber:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->accountNumber:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/CancellationRequests;->accountNumber:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestDate:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/CancellationRequests;->requestDate:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestType:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/CancellationRequests;->requestType:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget p1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    sget p1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    :cond_8
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->retentionEndDate:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/CancellationRequests;->retentionEndDate:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x46

    if-nez v0, :cond_9

    const/16 v0, 0x39

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_a

    return v3

    :cond_a
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->orderNumber:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/CancellationRequests;->orderNumber:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x5a

    if-nez v0, :cond_b

    const/16 v0, 0x3b

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_4
    if-eq v0, v2, :cond_e

    sget p1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    move p1, v1

    goto :goto_5

    :cond_c
    move p1, v3

    :goto_5
    if-eq p1, v1, :cond_d

    return v3

    :cond_d
    return v1

    :cond_e
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->status:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/CancellationRequests;->status:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v3

    goto :goto_6

    :cond_f
    move v0, v1

    :goto_6
    if-eqz v0, :cond_15

    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->statusName:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/CancellationRequests;->statusName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v3

    :cond_10
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->outstandingBalance:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/CancellationRequests;->outstandingBalance:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v3

    :cond_11
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->isOfferRejectionAllowed:Ljava/lang/String;

    iget-object v2, p1, Lsa/com/stc/data/entities/CancellationRequests;->isOfferRejectionAllowed:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_12

    return v3

    :cond_12
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->isEligibleForOffers:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/CancellationRequests;->isEligibleForOffers:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xe

    if-nez p1, :cond_13

    move p1, v0

    goto :goto_7

    :cond_13
    const/16 p1, 0x13

    :goto_7
    if-eq p1, v0, :cond_14

    return v1

    :cond_14
    sget p1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    :catch_0
    move-exception p1

    throw p1

    :cond_15
    sget p1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_16

    move p1, v1

    goto :goto_8

    :cond_16
    move p1, v3

    :goto_8
    if-eq p1, v1, :cond_17

    return v3

    :cond_17
    return v1

    :cond_18
    return v3

    :cond_19
    :try_start_3
    sget p1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v3

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->contactNumber:Ljava/lang/String;

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
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->contactNumber:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 194
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->orderNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->orderNumber:Ljava/lang/String;

    const/16 v2, 0x17

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x61

    if-nez v1, :cond_2

    const/16 v1, 0x17

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

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 194
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    .line 65350
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->isOfferRejectionAllowed:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x53

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xa

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 65337
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->serviceType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->contactNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->accountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->retentionEndDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->orderNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->statusName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->outstandingBalance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->isOfferRejectionAllowed:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->isEligibleForOffers:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 198
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->isOfferRejectionAllowed:Ljava/lang/String;

    const/16 v1, 0x63

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->isOfferRejectionAllowed:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x9

    if-nez v1, :cond_2

    const/16 v1, 0x2a

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65338
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2b9c89f3

    const v3, 0x2b9c89f6

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/CancellationRequests;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 192
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestType:Ljava/lang/String;

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
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestType:Ljava/lang/String;

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 191
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x63

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xb

    .line 191
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 191
    throw v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 197
    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->outstandingBalance:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 195
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/CancellationRequests;->status:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 195
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "CancellationRequests(phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->serviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contactNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->contactNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->accountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->requestType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retentionEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->retentionEndDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->orderNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->statusName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outstandingBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->outstandingBalance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfferRejectionAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->isOfferRejectionAllowed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEligibleForOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CancellationRequests;->isEligibleForOffers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lsa/com/stc/data/entities/CancellationRequests;->Scroller:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/CancellationRequests;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6699d046

    const v3, 0x6699d048

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/CancellationRequests;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

    const v2, 0x5ecbfcd0

    const v3, -0x5ecbfccf

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/CancellationRequests;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
