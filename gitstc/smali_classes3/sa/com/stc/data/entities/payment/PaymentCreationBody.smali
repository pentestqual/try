.class public final Lsa/com/stc/data/entities/payment/PaymentCreationBody;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0014\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0094\u0001\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010#J\u001a\u0010$\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0004R\u001a\u0010*\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0016R\u001a\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0004R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010.\u001a\u0004\u00081\u0010\u0004R\u001c\u00102\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\nR\u001c\u00105\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u000eR\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010.\u001a\u0004\u00089\u0010\u0004R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u0010\u0004R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u0010\u0004R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010.\u001a\u0004\u0008?\u0010\u0004R\u001a\u0010@\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010\u0007R\u001c\u0010C\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00103\u001a\u0004\u0008D\u0010\nR\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010.\u001a\u0004\u0008F\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/payment/PaymentCreationBody;",
        "",
        "",
        "Logger",
        "()Ljava/lang/String;",
        "",
        "getValue",
        "()Z",
        "Lsa/com/stc/data/entities/payment/SignatureResponse;",
        "values",
        "()Lsa/com/stc/data/entities/payment/SignatureResponse;",
        "valueOf",
        "LogLevel",
        "Scroller",
        "()Ljava/lang/Boolean;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "a",
        "",
        "ICustomTabsCallback",
        "()D",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLsa/com/stc/data/entities/payment/SignatureResponse;Lsa/com/stc/data/entities/payment/SignatureResponse;)Lsa/com/stc/data/entities/payment/PaymentCreationBody;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "amount",
        "D",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "ePayTransId",
        "Ljava/lang/String;",
        "extraCallback",
        "formRequest",
        "SummaryHeaderAdapter",
        "pay",
        "Lsa/com/stc/data/entities/payment/SignatureResponse;",
        "onPostMessage",
        "payAuth",
        "Ljava/lang/Boolean;",
        "extraCallbackWithResult",
        "paymentCreationDate",
        "onMessageChannelReady",
        "paymentReference",
        "onRelationshipValidationResult",
        "postbackURL",
        "onNavigationEvent",
        "redirectURL",
        "onTransact",
        "redirectionFlag",
        "Z",
        "ICustomTabsCallback$Stub",
        "register",
        "asBinder",
        "transactionType",
        "asInterface",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLsa/com/stc/data/entities/payment/SignatureResponse;Lsa/com/stc/data/entities/payment/SignatureResponse;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final amount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final ePayTransId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ePayTransId"
    .end annotation
.end field

.field private final formRequest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formRequest"
    .end annotation
.end field

.field private final pay:Lsa/com/stc/data/entities/payment/SignatureResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay"
    .end annotation
.end field

.field private final payAuth:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payAuth"
    .end annotation
.end field

.field private final paymentCreationDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentCreationDate"
    .end annotation
.end field

.field private final paymentReference:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentReference"
    .end annotation
.end field

.field private final postbackURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postbackURL"
    .end annotation
.end field

.field private final redirectURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectURL"
    .end annotation
.end field

.field private final redirectionFlag:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectionFlag"
    .end annotation
.end field

.field private final register:Lsa/com/stc/data/entities/payment/SignatureResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "register"
    .end annotation
.end field

.field private final transactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLsa/com/stc/data/entities/payment/SignatureResponse;Lsa/com/stc/data/entities/payment/SignatureResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->ePayTransId:Ljava/lang/String;

    .line 322
    iput-object p2, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->formRequest:Ljava/lang/String;

    .line 323
    iput-object p3, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->payAuth:Ljava/lang/Boolean;

    .line 324
    iput-object p4, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentReference:Ljava/lang/String;

    .line 325
    iput-object p5, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectURL:Ljava/lang/String;

    .line 326
    iput-object p6, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->postbackURL:Ljava/lang/String;

    .line 327
    iput-object p7, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->transactionType:Ljava/lang/String;

    .line 328
    iput-object p8, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentCreationDate:Ljava/lang/String;

    .line 329
    iput-wide p9, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->amount:D

    .line 330
    iput-boolean p11, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectionFlag:Z

    .line 333
    iput-object p12, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->register:Lsa/com/stc/data/entities/payment/SignatureResponse;

    .line 335
    iput-object p13, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->pay:Lsa/com/stc/data/entities/payment/SignatureResponse;

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/entities/payment/PaymentCreationBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLsa/com/stc/data/entities/payment/SignatureResponse;Lsa/com/stc/data/entities/payment/SignatureResponse;ILjava/lang/Object;)Lsa/com/stc/data/entities/payment/PaymentCreationBody;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->ePayTransId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->formRequest:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->payAuth:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentReference:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectURL:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->postbackURL:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->transactionType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentCreationDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->amount:D

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectionFlag:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->register:Lsa/com/stc/data/entities/payment/SignatureResponse;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->pay:Lsa/com/stc/data/entities/payment/SignatureResponse;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLsa/com/stc/data/entities/payment/SignatureResponse;Lsa/com/stc/data/entities/payment/SignatureResponse;)Lsa/com/stc/data/entities/payment/PaymentCreationBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()D
    .locals 2

    .line 65342
    iget-wide v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->amount:D

    return-wide v0
.end method

.method public final ICustomTabsCallback$Stub()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 332
    iget-boolean v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectionFlag:Z

    return v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->formRequest:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->ePayTransId:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->payAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->postbackURL:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectURL:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentReference:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 322
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->formRequest:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 329
    iget-wide v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->amount:D

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentCreationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final asBinder()Lsa/com/stc/data/entities/payment/SignatureResponse;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 334
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->register:Lsa/com/stc/data/entities/payment/SignatureResponse;

    return-object v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 327
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->ePayTransId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->ePayTransId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->formRequest:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->formRequest:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->payAuth:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->payAuth:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentReference:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentReference:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectURL:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->postbackURL:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->postbackURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->transactionType:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->transactionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentCreationDate:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentCreationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectionFlag:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectionFlag:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->register:Lsa/com/stc/data/entities/payment/SignatureResponse;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->register:Lsa/com/stc/data/entities/payment/SignatureResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->pay:Lsa/com/stc/data/entities/payment/SignatureResponse;

    iget-object p1, p1, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->pay:Lsa/com/stc/data/entities/payment/SignatureResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 321
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->ePayTransId:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 323
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->payAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectionFlag:Z

    return v0
.end method

.method public hashCode()I
    .locals 13

    .line 65339
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->ePayTransId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->formRequest:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->payAuth:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentReference:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectURL:Ljava/lang/String;

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->postbackURL:Ljava/lang/String;

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->transactionType:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v8, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentCreationDate:Ljava/lang/String;

    if-nez v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_3
    iget-wide v9, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->amount:D

    invoke-static {v9, v10}, Ljava/lang/Double;->hashCode(D)I

    move-result v9

    iget-boolean v10, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectionFlag:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    :cond_4
    iget-object v11, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->register:Lsa/com/stc/data/entities/payment/SignatureResponse;

    if-nez v11, :cond_5

    move v11, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lsa/com/stc/data/entities/payment/SignatureResponse;->hashCode()I

    move-result v11

    :goto_4
    iget-object v12, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->pay:Lsa/com/stc/data/entities/payment/SignatureResponse;

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Lsa/com/stc/data/entities/payment/SignatureResponse;->hashCode()I

    move-result v3

    :goto_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 328
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentCreationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 326
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->postbackURL:Ljava/lang/String;

    return-object v0
.end method

.method public final onPostMessage()Lsa/com/stc/data/entities/payment/SignatureResponse;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 336
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->pay:Lsa/com/stc/data/entities/payment/SignatureResponse;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 324
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentReference:Ljava/lang/String;

    return-object v0
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 325
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectURL:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentCreationBody(ePayTransId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->ePayTransId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->formRequest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->payAuth:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentReference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postbackURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->postbackURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->transactionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentCreationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->paymentCreationDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", redirectionFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->redirectionFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", register="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->register:Lsa/com/stc/data/entities/payment/SignatureResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->pay:Lsa/com/stc/data/entities/payment/SignatureResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLsa/com/stc/data/entities/payment/SignatureResponse;Lsa/com/stc/data/entities/payment/SignatureResponse;)Lsa/com/stc/data/entities/payment/PaymentCreationBody;
    .locals 15

    const-string v0, ""

    move-object/from16 v2, p1

    .line 65341
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lsa/com/stc/data/entities/payment/PaymentCreationBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLsa/com/stc/data/entities/payment/SignatureResponse;Lsa/com/stc/data/entities/payment/SignatureResponse;)V

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/payment/SignatureResponse;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->pay:Lsa/com/stc/data/entities/payment/SignatureResponse;

    return-object v0
.end method

.method public final values()Lsa/com/stc/data/entities/payment/SignatureResponse;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/PaymentCreationBody;->register:Lsa/com/stc/data/entities/payment/SignatureResponse;

    return-object v0
.end method
