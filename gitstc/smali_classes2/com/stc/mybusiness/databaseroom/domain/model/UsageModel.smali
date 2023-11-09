.class public final Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008B\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00eb\u0001\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u00f4\u0001\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00100\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010\u0004R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0004\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u0007\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00107\u001a\u0004\u0008A\u0010\u0004\"\u0004\u0008B\u0010:R$\u0010C\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010<\u001a\u0004\u0008C\u0010\u0007\"\u0004\u0008D\u0010?R$\u0010E\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010<\u001a\u0004\u0008E\u0010\u0007\"\u0004\u0008F\u0010?R$\u0010G\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00107\u001a\u0004\u0008H\u0010\u0004\"\u0004\u0008I\u0010:R$\u0010J\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010\u0007\"\u0004\u0008L\u0010?R$\u0010M\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00107\u001a\u0004\u0008N\u0010\u0004\"\u0004\u0008O\u0010:R$\u0010P\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00107\u001a\u0004\u0008Q\u0010\u0004\"\u0004\u0008R\u0010:R$\u0010S\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u00107\u001a\u0004\u0008T\u0010\u0004\"\u0004\u0008U\u0010:R$\u0010V\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00107\u001a\u0004\u0008W\u0010\u0004\"\u0004\u0008X\u0010:R$\u0010Y\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\r\"\u0004\u0008\\\u0010]R$\u0010^\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010<\u001a\u0004\u0008_\u0010\u0007\"\u0004\u0008`\u0010?R$\u0010a\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010<\u001a\u0004\u0008b\u0010\u0007\"\u0004\u0008c\u0010?R$\u0010d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u00107\u001a\u0004\u0008e\u0010\u0004\"\u0004\u0008f\u0010:R$\u0010g\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00107\u001a\u0004\u0008h\u0010\u0004\"\u0004\u0008i\u0010:R$\u0010j\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010<\u001a\u0004\u0008k\u0010\u0007\"\u0004\u0008l\u0010?R$\u0010m\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u00107\u001a\u0004\u0008n\u0010\u0004\"\u0004\u0008o\u0010:R$\u0010p\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010<\u001a\u0004\u0008q\u0010\u0007\"\u0004\u0008r\u0010?"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component10",
        "()Ljava/lang/Boolean;",
        "component11",
        "component12",
        "component13",
        "Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;",
        "component14",
        "()Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "available",
        "Ljava/lang/String;",
        "getAvailable",
        "setAvailable",
        "(Ljava/lang/String;)V",
        "customFlag",
        "Ljava/lang/Boolean;",
        "getCustomFlag",
        "setCustomFlag",
        "(Ljava/lang/Boolean;)V",
        "endDate",
        "getEndDate",
        "setEndDate",
        "isShareable",
        "setShareable",
        "isShared",
        "setShared",
        "lastUpd",
        "getLastUpd",
        "setLastUpd",
        "maxSharing",
        "getMaxSharing",
        "setMaxSharing",
        "productId",
        "getProductId",
        "setProductId",
        "productName",
        "getProductName",
        "setProductName",
        "purchaseId",
        "getPurchaseId",
        "setPurchaseId",
        "remaining",
        "getRemaining",
        "setRemaining",
        "remainingPeriod",
        "Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;",
        "getRemainingPeriod",
        "setRemainingPeriod",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;)V",
        "roamingFlag",
        "getRoamingFlag",
        "setRoamingFlag",
        "socialFlag",
        "getSocialFlag",
        "setSocialFlag",
        "startDate",
        "getStartDate",
        "setStartDate",
        "subscriptionType",
        "getSubscriptionType",
        "setSubscriptionType",
        "tamayouzFlag",
        "getTamayouzFlag",
        "setTamayouzFlag",
        "totalUsage",
        "getTotalUsage",
        "setTotalUsage",
        "wifiFlag",
        "getWifiFlag",
        "setWifiFlag",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V"
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
.field private available:Ljava/lang/String;

.field private customFlag:Ljava/lang/Boolean;

.field private endDate:Ljava/lang/String;

.field private isShareable:Ljava/lang/Boolean;

.field private isShared:Ljava/lang/Boolean;

.field private lastUpd:Ljava/lang/String;

.field private maxSharing:Ljava/lang/Boolean;

.field private productId:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private purchaseId:Ljava/lang/String;

.field private remaining:Ljava/lang/String;

.field private remainingPeriod:Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;

.field private roamingFlag:Ljava/lang/Boolean;

.field private socialFlag:Ljava/lang/Boolean;

.field private startDate:Ljava/lang/String;

.field private subscriptionType:Ljava/lang/String;

.field private tamayouzFlag:Ljava/lang/Boolean;

.field private totalUsage:Ljava/lang/String;

.field private wifiFlag:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    .line 65354
    invoke-direct/range {v0 .. v21}, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productName:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productId:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->startDate:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->endDate:Ljava/lang/String;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remaining:Ljava/lang/String;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->available:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->totalUsage:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->subscriptionType:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->wifiFlag:Ljava/lang/Boolean;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->tamayouzFlag:Ljava/lang/Boolean;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->socialFlag:Ljava/lang/Boolean;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->customFlag:Ljava/lang/Boolean;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->roamingFlag:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remainingPeriod:Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShareable:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShared:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->maxSharing:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->purchaseId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->lastUpd:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 17
    new-instance v15, Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v18

    move/from16 p5, v19

    move-object/from16 p6, v20

    invoke-direct/range {p1 .. p6}, Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    .line 3
    invoke-direct/range {p1 .. p20}, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->startDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->endDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remaining:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->available:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->totalUsage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->subscriptionType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->wifiFlag:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->tamayouzFlag:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->socialFlag:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->customFlag:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->roamingFlag:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remainingPeriod:Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShareable:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShared:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->maxSharing:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->purchaseId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->lastUpd:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->tamayouzFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->socialFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->customFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->roamingFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remainingPeriod:Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShareable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->maxSharing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->purchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->lastUpd:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remaining:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->available:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->totalUsage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->wifiFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 65333
    new-instance v20, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65332
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remaining:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remaining:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->available:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->available:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->totalUsage:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->totalUsage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->subscriptionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->subscriptionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->wifiFlag:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->wifiFlag:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->tamayouzFlag:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->tamayouzFlag:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->socialFlag:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->socialFlag:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->customFlag:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->customFlag:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->roamingFlag:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->roamingFlag:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remainingPeriod:Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remainingPeriod:Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShareable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShareable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShared:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShared:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->maxSharing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->maxSharing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->purchaseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->purchaseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->lastUpd:Ljava/lang/String;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->lastUpd:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAvailable()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAvailable"
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->available:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomFlag()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCustomFlag"
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->customFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEndDate"
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpd()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastUpd"
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->lastUpd:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSharing()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMaxSharing"
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->maxSharing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getProductId"
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getProductName"
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPurchaseId"
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->purchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemaining()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRemaining"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remaining:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingPeriod()Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRemainingPeriod"
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remainingPeriod:Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;

    return-object v0
.end method

.method public final getRoamingFlag()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRoamingFlag"
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->roamingFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSocialFlag()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSocialFlag"
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->socialFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStartDate"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionType()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSubscriptionType"
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTamayouzFlag()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTamayouzFlag"
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->tamayouzFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTotalUsage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTotalUsage"
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->totalUsage:Ljava/lang/String;

    return-object v0
.end method

.method public final getWifiFlag()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWifiFlag"
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->wifiFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65331
    iget-object v1, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->startDate:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->endDate:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remaining:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->available:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->totalUsage:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->subscriptionType:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->wifiFlag:Ljava/lang/Boolean;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->tamayouzFlag:Ljava/lang/Boolean;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->socialFlag:Ljava/lang/Boolean;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->customFlag:Ljava/lang/Boolean;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->roamingFlag:Ljava/lang/Boolean;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remainingPeriod:Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShareable:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShared:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->maxSharing:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->purchaseId:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->lastUpd:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final isShareable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isShareable"
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShareable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShared()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isShared"
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAvailable(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAvailable"
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->available:Ljava/lang/String;

    return-void
.end method

.method public final setCustomFlag(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCustomFlag"
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->customFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEndDate(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEndDate"
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->endDate:Ljava/lang/String;

    return-void
.end method

.method public final setLastUpd(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLastUpd"
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->lastUpd:Ljava/lang/String;

    return-void
.end method

.method public final setMaxSharing(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMaxSharing"
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->maxSharing:Ljava/lang/Boolean;

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setProductId"
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setProductName"
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productName:Ljava/lang/String;

    return-void
.end method

.method public final setPurchaseId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPurchaseId"
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->purchaseId:Ljava/lang/String;

    return-void
.end method

.method public final setRemaining(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRemaining"
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remaining:Ljava/lang/String;

    return-void
.end method

.method public final setRemainingPeriod(Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRemainingPeriod"
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remainingPeriod:Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;

    return-void
.end method

.method public final setRoamingFlag(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRoamingFlag"
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->roamingFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShareable(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShareable"
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShareable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShared(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShared"
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShared:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSocialFlag(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSocialFlag"
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->socialFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStartDate"
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->startDate:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionType(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSubscriptionType"
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->subscriptionType:Ljava/lang/String;

    return-void
.end method

.method public final setTamayouzFlag(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTamayouzFlag"
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->tamayouzFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTotalUsage(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTotalUsage"
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->totalUsage:Ljava/lang/String;

    return-void
.end method

.method public final setWifiFlag(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setWifiFlag"
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->wifiFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsageModel(productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->endDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remaining:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->available:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->totalUsage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->subscriptionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->wifiFlag:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tamayouzFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->tamayouzFlag:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->socialFlag:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->customFlag:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roamingFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->roamingFlag:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->remainingPeriod:Lcom/stc/mybusiness/databaseroom/domain/model/RemainingPeriodModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShareable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->isShared:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->maxSharing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->purchaseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/UsageModel;->lastUpd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
