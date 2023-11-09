.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008w\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a3\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u0012\u0010\u0019\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0012\u0010\u001a\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004J\u00ac\u0002\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u00062\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010<\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010\u0004R\u0017\u0010A\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u0004R\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010B\u001a\u0004\u0008E\u0010\u0004R\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010B\u001a\u0004\u0008G\u0010\u0004R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010B\u001a\u0004\u0008I\u0010\u0004R$\u0010J\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010\u000f\"\u0004\u0008M\u0010NR\u001c\u0010O\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010B\u001a\u0004\u0008P\u0010\u0004R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010B\u001a\u0004\u0008R\u0010\u0004R$\u0010S\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010K\u001a\u0004\u0008T\u0010\u000f\"\u0004\u0008U\u0010NR$\u0010V\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010K\u001a\u0004\u0008W\u0010\u000f\"\u0004\u0008X\u0010NR\u001c\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010B\u001a\u0004\u0008Z\u0010\u0004R\u001c\u0010[\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010K\u001a\u0004\u0008\\\u0010\u000fR\u001c\u0010]\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010B\u001a\u0004\u0008^\u0010\u0004R\u001c\u0010_\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010B\u001a\u0004\u0008`\u0010\u0004R\"\u0010a\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010\u0008\"\u0004\u0008d\u0010eR$\u0010f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010B\u001a\u0004\u0008g\u0010\u0004\"\u0004\u0008h\u0010iR$\u0010j\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010B\u001a\u0004\u0008k\u0010\u0004\"\u0004\u0008l\u0010iR$\u0010m\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010B\u001a\u0004\u0008n\u0010\u0004\"\u0004\u0008o\u0010iR$\u0010p\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010B\u001a\u0004\u0008q\u0010\u0004\"\u0004\u0008r\u0010iR$\u0010s\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010\u0013\"\u0004\u0008v\u0010wR$\u0010x\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010t\u001a\u0004\u0008y\u0010\u0013\"\u0004\u0008z\u0010wR$\u0010{\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010K\u001a\u0004\u0008|\u0010\u000f\"\u0004\u0008}\u0010NR%\u0010~\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010B\u001a\u0004\u0008\u007f\u0010\u0004\"\u0005\u0008\u0080\u0001\u0010iR(\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010B\u001a\u0005\u0008\u0082\u0001\u0010\u0004\"\u0005\u0008\u0083\u0001\u0010iR(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010K\u001a\u0005\u0008\u0085\u0001\u0010\u000f\"\u0005\u0008\u0086\u0001\u0010N"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "",
        "component11",
        "()D",
        "component12",
        "component13",
        "component14",
        "component15",
        "",
        "component16",
        "()Ljava/lang/Boolean;",
        "component17",
        "",
        "component18",
        "()Ljava/lang/Integer;",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
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
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "category",
        "Ljava/lang/String;",
        "getCategory",
        "cssIcon",
        "getCssIcon",
        "currencyCode",
        "getCurrencyCode",
        "currencySymbol",
        "getCurrencySymbol",
        "currentRatePlanId",
        "Ljava/lang/Boolean;",
        "getCurrentRatePlanId",
        "setCurrentRatePlanId",
        "(Ljava/lang/Boolean;)V",
        "detail",
        "getDetail",
        "displayPrice",
        "getDisplayPrice",
        "featured",
        "getFeatured",
        "setFeatured",
        "hidden",
        "getHidden",
        "setHidden",
        "image",
        "getImage",
        "legacy",
        "getLegacy",
        "name",
        "getName",
        "ots",
        "getOts",
        "price",
        "D",
        "getPrice",
        "setPrice",
        "(D)V",
        "productId",
        "getProductId",
        "setProductId",
        "(Ljava/lang/String;)V",
        "productType",
        "getProductType",
        "setProductType",
        "section",
        "getSection",
        "setSection",
        "sectionLabel",
        "getSectionLabel",
        "setSectionLabel",
        "sectionOrder",
        "Ljava/lang/Integer;",
        "getSectionOrder",
        "setSectionOrder",
        "(Ljava/lang/Integer;)V",
        "sortOrder",
        "getSortOrder",
        "setSortOrder",
        "subscribable",
        "getSubscribable",
        "setSubscribable",
        "subscribe",
        "getSubscribe",
        "setSubscribe",
        "summary",
        "getSummary",
        "setSummary",
        "unsubscribable",
        "getUnsubscribable",
        "setUnsubscribable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static LogLevel:C

.field private static Logger:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:I

.field private static valueOf:I

.field private static values:J


# instance fields
.field private final category:Ljava/lang/String;

.field private final cssIcon:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final currencySymbol:Ljava/lang/String;

.field private currentRatePlanId:Ljava/lang/Boolean;

.field private final detail:Ljava/lang/String;

.field private final displayPrice:Ljava/lang/String;

.field private featured:Ljava/lang/Boolean;

.field private hidden:Ljava/lang/Boolean;

.field private final image:Ljava/lang/String;

.field private final legacy:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final ots:Ljava/lang/String;

.field private price:D

.field private productId:Ljava/lang/String;

.field private productType:Ljava/lang/String;

.field private section:Ljava/lang/String;

.field private sectionLabel:Ljava/lang/String;

.field private sectionOrder:Ljava/lang/Integer;

.field private sortOrder:Ljava/lang/Integer;

.field private subscribable:Ljava/lang/Boolean;

.field private subscribe:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private unsubscribable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$g:[B

    const/16 v0, 0xd5

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$d:[B

    const/16 v2, 0x47

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$a:[B

    const/16 v2, 0xea

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$b:I

    .line 65354
    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_0
    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue()V

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->Logger()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x15

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x2et
        0x20t
        0x2ct
        0x40t
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x68t
        -0x4t
        -0x72t
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
        0x51t
        -0x41t
        -0x6t
        0x53t
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 4

    move-object v1, p0

    move-object v0, p1

    :try_start_0
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->category:Ljava/lang/String;

    move-object v0, p2

    .line 7
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->cssIcon:Ljava/lang/String;

    move-object v0, p3

    .line 9
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencyCode:Ljava/lang/String;

    move-object v0, p4

    .line 11
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencySymbol:Ljava/lang/String;

    move-object v0, p5

    .line 13
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->detail:Ljava/lang/String;

    move-object v0, p6

    .line 15
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->displayPrice:Ljava/lang/String;

    move-object v0, p7

    .line 17
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->legacy:Ljava/lang/Boolean;

    move-object v0, p8

    .line 19
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->name:Ljava/lang/String;

    move-object v0, p9

    .line 21
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->image:Ljava/lang/String;

    move-object v0, p10

    .line 23
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->ots:Ljava/lang/String;

    move-wide v2, p11

    .line 25
    iput-wide v2, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->price:D

    move-object/from16 v0, p13

    .line 27
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productId:Ljava/lang/String;

    move-object/from16 v0, p14

    .line 29
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productType:Ljava/lang/String;

    move-object/from16 v0, p15

    .line 31
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->section:Ljava/lang/String;

    move-object/from16 v0, p16

    .line 33
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionLabel:Ljava/lang/String;

    move-object/from16 v0, p17

    .line 35
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->featured:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    .line 37
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->hidden:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    .line 39
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionOrder:Ljava/lang/Integer;

    move-object/from16 v0, p20

    .line 41
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sortOrder:Ljava/lang/Integer;

    move-object/from16 v0, p21

    .line 43
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribe:Ljava/lang/String;

    move-object/from16 v0, p22

    .line 45
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->summary:Ljava/lang/String;

    move-object/from16 v0, p23

    .line 47
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->unsubscribable:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    .line 49
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribable:Ljava/lang/Boolean;

    move-object/from16 v0, p25

    .line 51
    iput-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currentRatePlanId:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, ""

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 49
    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v5, v5, 0x2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/16 v10, 0x50

    if-eqz v9, :cond_6

    const/16 v9, 0x32

    goto :goto_6

    :cond_6
    move v9, v10

    :goto_6
    if-eq v9, v10, :cond_7

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 51
    sget v10, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p7

    :goto_7
    and-int/lit16 v10, v0, 0x80

    const/16 v11, 0x14

    if-eqz v10, :cond_8

    move v10, v11

    goto :goto_8

    :cond_8
    const/16 v10, 0x17

    :goto_8
    if-eq v10, v11, :cond_9

    move-object/from16 v10, p8

    goto :goto_9

    :cond_9
    move-object v10, v4

    :goto_9
    and-int/lit16 v11, v0, 0x100

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    sget v11, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_a

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    :goto_a
    move-object v11, v4

    goto :goto_b

    :cond_b
    move-object/from16 v11, p9

    :goto_b
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_c

    move-object v13, v4

    goto :goto_c

    :cond_c
    move-object/from16 v13, p10

    :goto_c
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_d

    :cond_d
    move v14, v3

    :goto_d
    if-eqz v14, :cond_e

    const-wide/16 v14, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p11

    :goto_e
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_f

    move-object v12, v4

    goto :goto_f

    :cond_f
    move-object/from16 v12, p13

    :goto_f
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_10

    move-object v3, v4

    goto :goto_10

    :cond_10
    move-object/from16 v3, p14

    :goto_10
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_11

    move-object v2, v4

    goto :goto_11

    :cond_11
    move-object/from16 v2, p15

    :goto_11
    move-object/from16 v17, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_12

    move-object/from16 v16, v2

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_12

    :cond_12
    move-object/from16 v16, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_12
    if-eq v4, v2, :cond_13

    move-object/from16 v4, p16

    goto :goto_13

    :cond_13
    move-object/from16 v4, v17

    :goto_13
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_14

    const/16 v18, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v18, p17

    :goto_14
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_15

    move/from16 v19, v2

    goto :goto_15

    :cond_15
    const/16 v19, 0x0

    :goto_15
    if-eqz v19, :cond_16

    const/16 v19, 0x0

    .line 37
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_16

    :cond_16
    const/16 v19, 0x0

    move-object/from16 v20, p18

    :goto_16
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_17

    .line 39
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_17

    :cond_17
    move-object/from16 v21, p19

    :goto_17
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_18

    .line 47
    sget v19, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v2, v19, 0x5d

    move-object/from16 v19, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_18

    :cond_18
    move-object/from16 v19, v4

    move-object/from16 v4, p20

    :goto_18
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    move-object/from16 v2, v17

    goto :goto_19

    :cond_19
    move-object/from16 v2, p21

    :goto_19
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    move-object/from16 v23, v2

    const/16 v2, 0x23

    if-eqz v22, :cond_1a

    move-object/from16 v22, v4

    move v4, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v22, v4

    const/4 v4, 0x1

    :goto_1a
    if-eq v4, v2, :cond_1b

    move-object/from16 v17, p22

    :cond_1b
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1b

    :cond_1c
    move-object/from16 v4, p23

    :goto_1b
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    move-object/from16 v24, v4

    const/16 v4, 0xf

    if-eqz v2, :cond_1d

    move v2, v4

    goto :goto_1c

    :cond_1d
    const/16 v2, 0x40

    :goto_1c
    if-eq v2, v4, :cond_1e

    move-object/from16 v4, p24

    const/4 v2, 0x0

    goto :goto_1d

    :cond_1e
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1d
    const/high16 v25, 0x800000

    and-int v0, v0, v25

    if-eqz v0, :cond_1f

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1e

    :cond_1f
    move-object/from16 v0, p25

    :goto_1e
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v13

    move-wide/from16 p13, v14

    move-object/from16 p15, v12

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v19

    move-object/from16 p19, v18

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v17

    move-object/from16 p25, v24

    move-object/from16 p26, v4

    move-object/from16 p27, v0

    .line 3
    invoke-direct/range {p2 .. p27}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static Logger()V
    .locals 5

    .line 65325
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide v3, -0x3774c0de866516b5L    # -2.9668925065091263E41

    if-eq v0, v2, :cond_1

    :try_start_0
    sput-wide v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->Logger:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x19

    :try_start_1
    div-int/2addr v0, v1
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
    sput-wide v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->Logger:J

    :goto_1
    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :goto_0
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v6, 0x3

    const/4 v8, 0x0

    const v9, 0x25f797b

    const/4 v10, 0x2

    if-eq v5, v7, :cond_8

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v11, v0

    if-ge v5, v11, :cond_7

    .line 75
    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$10:I

    rem-int/2addr v5, v10

    const/16 v11, 0x4c

    if-eqz v5, :cond_1

    move v5, v11

    goto :goto_3

    :cond_1
    const/16 v5, 0x60

    :goto_3
    const-string v12, ""

    if-eq v5, v11, :cond_4

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v11

    long-to-int v11, v13

    int-to-char v11, v11

    aput-char v11, v2, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0x2e2

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v11, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->e(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 87
    :cond_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v11

    long-to-int v11, v13

    int-to-char v11, v11

    aput-char v11, v2, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x2e3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/2addr v13, v6

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->e(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    array-length v5, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 85
    :cond_8
    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$11:I

    rem-int/2addr v5, v10

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11

    :try_start_4
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v1, v12, v10

    aput-object v1, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x22

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "q"

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v7

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget-wide v13, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->Logger:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v3, v5

    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x2e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v6

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->e(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 90
    throw v1
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x13

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$a:[B

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v1, v5, v8

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 120
    aget-char v2, v7, v1

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 122
    array-length v2, v0

    .line 123
    new-array v4, v2, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    :try_start_0
    sget v6, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v9, v6, 0x80

    :try_start_1
    sput v9, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$10:I

    rem-int/2addr v6, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :goto_0
    :try_start_2
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x1

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 124
    :cond_1
    :try_start_3
    sget v6, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$10:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v12, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :try_start_5
    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int v13, v13, 0x4f9

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v15, 0x0

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const/16 v13, 0x30

    invoke-static {v12, v13, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v9

    int-to-char v13, v13

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v1, v17, v19

    add-int/lit16 v1, v1, 0x3ea

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v17, v17, v15

    add-int/lit8 v15, v17, 0x19

    invoke-static {v13, v1, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v13, v8

    sget-object v15, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$g:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x4

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->e(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v13, 0x3

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v10, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v15, v12, 0x3

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x3

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->e(BBI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    aget-char v10, v5, v1

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    const/4 v11, 0x2

    :try_start_8
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x217

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    or-int/lit8 v13, v11, 0x7

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v11, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->e(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    aput-char v6, v7, v1

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v1

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v0, v10

    aget-char v1, v5, v1

    xor-int/2addr v1, v10

    int-to-long v10, v1

    sget-wide v14, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->values:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->valueOf:I

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-long v14, v1

    xor-long/2addr v10, v14

    sget-char v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->LogLevel:C

    int-to-long v14, v1

    xor-long v14, v14, v16

    long-to-int v1, v14

    int-to-char v1, v1

    int-to-long v14, v1

    xor-long/2addr v10, v14

    long-to-int v1, v10

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v9

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v1, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic copy$default(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->category:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v5, 0x4b

    if-nez v3, :cond_1

    const/16 v3, 0x11

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_2

    iget-object v3, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->cssIcon:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    iget-object v3, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->cssIcon:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p2

    :goto_2
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_4

    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v5, v5, 0x2

    iget-object v5, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencyCode:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v5, p3

    :goto_3
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencySymbol:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v6, p4

    :goto_4
    and-int/lit8 v7, v1, 0x10

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move v7, v9

    :goto_5
    if-eqz v7, :cond_7

    move-object/from16 v7, p5

    goto :goto_6

    :cond_7
    iget-object v7, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->detail:Ljava/lang/String;

    :goto_6
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    move v10, v9

    :goto_7
    if-eq v10, v9, :cond_9

    iget-object v10, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->displayPrice:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p6

    :goto_8
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->legacy:Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    move-object/from16 v11, p7

    :goto_9
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_b

    iget-object v12, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->name:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v12, p8

    :goto_a
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_d

    sget v13, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v13, v13, 0x27

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_c

    iget-object v13, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->image:Ljava/lang/String;

    :try_start_1
    array-length v14, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_c
    iget-object v13, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->image:Ljava/lang/String;

    goto :goto_b

    :cond_d
    move-object/from16 v13, p9

    :goto_b
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->ots:Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-object/from16 v14, p10

    :goto_c
    and-int/lit16 v15, v1, 0x400

    move-object/from16 p3, v5

    if-eqz v15, :cond_f

    iget-wide v4, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->price:D

    goto :goto_d

    :cond_f
    move-wide/from16 v4, p11

    :goto_d
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_10

    const/4 v15, 0x0

    goto :goto_e

    :cond_10
    move v15, v9

    :goto_e
    if-eq v15, v9, :cond_11

    iget-object v15, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productId:Ljava/lang/String;

    goto :goto_f

    :cond_11
    move-object/from16 v15, p13

    :goto_f
    and-int/lit16 v8, v1, 0x1000

    if-eqz v8, :cond_12

    iget-object v8, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productType:Ljava/lang/String;

    goto :goto_10

    :cond_12
    move-object/from16 v8, p14

    :goto_10
    and-int/lit16 v9, v1, 0x2000

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    goto :goto_11

    :cond_13
    const/4 v9, 0x1

    :goto_11
    move-object/from16 p14, v8

    const/4 v8, 0x1

    if-eq v9, v8, :cond_15

    sget v8, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_14

    iget-object v8, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->section:Ljava/lang/String;

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_14
    iget-object v8, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->section:Ljava/lang/String;

    goto :goto_12

    :cond_15
    move-object/from16 v8, p15

    :goto_12
    and-int/lit16 v9, v1, 0x4000

    move-object/from16 p15, v8

    const/4 v8, 0x1

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    goto :goto_13

    :cond_16
    const/4 v9, 0x1

    :goto_13
    if-eq v9, v8, :cond_17

    sget v8, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v8, v8, 0x2

    iget-object v8, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionLabel:Ljava/lang/String;

    goto :goto_14

    :cond_17
    move-object/from16 v8, p16

    :goto_14
    const v9, 0x8000

    and-int/2addr v9, v1

    if-eqz v9, :cond_18

    sget v9, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v9, v9, 0x67

    move-object/from16 p16, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v9, v9, 0x2

    iget-object v8, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->featured:Ljava/lang/Boolean;

    goto :goto_15

    :cond_18
    move-object/from16 p16, v8

    move-object/from16 v8, p17

    :goto_15
    const/high16 v9, 0x10000

    and-int/2addr v9, v1

    if-eqz v9, :cond_19

    iget-object v9, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->hidden:Ljava/lang/Boolean;

    goto :goto_16

    :cond_19
    move-object/from16 v9, p18

    :goto_16
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_1a

    sget v16, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    move-object/from16 p18, v9

    add-int/lit8 v9, v16, 0x55

    move-object/from16 p17, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v9, v9, 0x2

    iget-object v8, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionOrder:Ljava/lang/Integer;

    if-nez v9, :cond_1b

    move-object/from16 v16, v8

    const/4 v9, 0x0

    :try_start_3
    array-length v8, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v8, v16

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1a
    move-object/from16 p17, v8

    move-object/from16 p18, v9

    move-object/from16 v8, p19

    :cond_1b
    :goto_17
    const/high16 v9, 0x40000

    and-int/2addr v9, v1

    if-eqz v9, :cond_1c

    sget v9, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v9, v9, 0x1d

    move-object/from16 p19, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v9, v9, 0x2

    iget-object v8, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sortOrder:Ljava/lang/Integer;

    goto :goto_18

    :cond_1c
    move-object/from16 p19, v8

    move-object/from16 v8, p20

    :goto_18
    const/high16 v9, 0x80000

    and-int/2addr v9, v1

    move-object/from16 p20, v8

    const/16 v8, 0xe

    if-eqz v9, :cond_1d

    const/16 v9, 0x4a

    goto :goto_19

    :cond_1d
    move v9, v8

    :goto_19
    if-eq v9, v8, :cond_1e

    iget-object v8, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribe:Ljava/lang/String;

    goto :goto_1a

    :cond_1e
    move-object/from16 v8, p21

    :goto_1a
    const/high16 v9, 0x100000

    and-int/2addr v9, v1

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->summary:Ljava/lang/String;

    sget v16, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    move-object/from16 p2, v9

    add-int/lit8 v9, v16, 0x6b

    move-object/from16 p21, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v9, v9, 0x2

    move-object/from16 v8, p2

    goto :goto_1b

    :cond_1f
    move-object/from16 p21, v8

    move-object/from16 v8, p22

    :goto_1b
    const/high16 v9, 0x200000

    and-int/2addr v9, v1

    if-eqz v9, :cond_20

    sget v9, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v9, v9, 0x6d

    move-object/from16 p22, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v9, v9, 0x2

    iget-object v8, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->unsubscribable:Ljava/lang/Boolean;

    if-nez v9, :cond_21

    const/4 v9, 0x0

    :try_start_4
    array-length v9, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_20
    move-object/from16 p22, v8

    move-object/from16 v8, p23

    :cond_21
    :goto_1c
    const/high16 v9, 0x400000

    and-int/2addr v9, v1

    if-eqz v9, :cond_22

    iget-object v9, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribable:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_22
    move-object/from16 v9, p24

    :goto_1d
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currentRatePlanId:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_23
    move-object/from16 v1, p25

    :goto_1e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-wide/from16 p11, v4

    move-object/from16 p13, v15

    move-object/from16 p23, v8

    move-object/from16 p24, v9

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-result-object v0

    return-object v0
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 8

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$d:[B

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 p1, p1, 0x4

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

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

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
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x6

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

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x70

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

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

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static getValue()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65324
    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->valueOf:I

    const v0, 0xc5d4

    sput-char v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->LogLevel:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->values:J

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    .line 65352
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->category:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->category:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 2

    .line 65351
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->ots:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->ots:Ljava/lang/String;
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

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component11()D
    .locals 4

    .line 65350
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-wide v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->price:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->price:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x28

    :try_start_2
    div-int/lit8 v2, v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 3

    .line 65349
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productId:Ljava/lang/String;

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 4

    .line 65348
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productType:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v3, 0x26

    if-eqz v2, :cond_2

    const/16 v2, 0x2c

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/16 v2, 0x63

    :try_start_5
    div-int/2addr v2, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 4

    .line 65347
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->section:Ljava/lang/String;

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x2a

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 3

    .line 65346
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionLabel:Ljava/lang/String;

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 4

    .line 65345
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->featured:Ljava/lang/Boolean;

    const/16 v1, 0x1d

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->featured:Ljava/lang/Boolean;

    :goto_1
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

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

.method public final component17()Ljava/lang/Boolean;
    .locals 2

    .line 65344
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->hidden:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->hidden:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 3

    .line 65343
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionOrder:Ljava/lang/Integer;

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1d

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 3

    .line 65342
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sortOrder:Ljava/lang/Integer;

    const/16 v2, 0x63

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sortOrder:Ljava/lang/Integer;

    :goto_1
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 3

    .line 65341
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->cssIcon:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 3

    .line 65340
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribe:Ljava/lang/String;

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 3

    .line 65339
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->summary:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->summary:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 2

    .line 65338
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->unsubscribable:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->unsubscribable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 4

    .line 65337
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribable:Ljava/lang/Boolean;

    const/16 v2, 0x5e

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribable:Ljava/lang/Boolean;

    :goto_1
    :try_start_1
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    :try_start_2
    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v1, v3

    :cond_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 3

    .line 65336
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currentRatePlanId:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currentRatePlanId:Ljava/lang/Boolean;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    .line 65335
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencyCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencyCode:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 5

    .line 65334
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x58

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencySymbol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencySymbol:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 4

    .line 65333
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->detail:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0x5d

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 3

    .line 65332
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

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

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->displayPrice:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->displayPrice:Ljava/lang/String;

    const/16 v1, 0x45

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 3

    .line 65331
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->legacy:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->legacy:Ljava/lang/Boolean;

    const/4 v1, 0x4

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

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

.method public final component8()Ljava/lang/String;
    .locals 4

    .line 65330
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->name:Ljava/lang/String;

    :try_start_0
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 3

    .line 65329
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->image:Ljava/lang/String;

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;
    .locals 27

    const-string v0, ""

    move-object/from16 v2, p1

    .line 65328
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    invoke-direct/range {v1 .. v26}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 65327
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->cssIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->cssIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencySymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencySymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->detail:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->detail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x26

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_0

    :cond_6
    const/16 v1, 0x14

    :goto_0
    if-eq v1, v3, :cond_24

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->displayPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->displayPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->legacy:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->legacy:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    const/16 v3, 0x1f

    if-eqz v1, :cond_a

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p1, v3

    :goto_3
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    :goto_4
    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_a
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->name:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x15

    if-nez v1, :cond_b

    move v1, v4

    goto :goto_5

    :cond_b
    const/16 v1, 0x3e

    :goto_5
    if-eq v1, v4, :cond_23

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->image:Ljava/lang/String;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->image:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->ots:Ljava/lang/String;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->ots:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move v3, v0

    :goto_6
    if-eq v3, v0, :cond_e

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_4

    :cond_e
    iget-wide v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->price:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x11

    const/16 v4, 0x4e

    if-nez v1, :cond_10

    move v1, v3

    goto :goto_7

    :cond_10
    move v1, v4

    :goto_7
    if-eq v1, v4, :cond_11

    return v2

    :cond_11
    :try_start_0
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productType:Ljava/lang/String;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productType:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->section:Ljava/lang/String;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->section:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x25

    goto :goto_3

    :cond_13
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionLabel:Ljava/lang/String;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionLabel:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->featured:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->featured:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_8

    :cond_15
    move v1, v0

    :goto_8
    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->hidden:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->hidden:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_16
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionOrder:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionOrder:Ljava/lang/Integer;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move v1, v0

    goto :goto_9

    :cond_17
    move v1, v2

    :goto_9
    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sortOrder:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sortOrder:Ljava/lang/Integer;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x20

    if-eqz p1, :cond_19

    move p1, v1

    goto :goto_a

    :cond_19
    const/16 p1, 0x56

    :goto_a
    if-eq p1, v1, :cond_1a

    return v2

    :cond_1a
    return v0

    :cond_1b
    :try_start_1
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribe:Ljava/lang/String;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribe:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1c

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->summary:Ljava/lang/String;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->summary:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->unsubscribable:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->unsubscribable:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribable:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribable:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x60

    if-nez v1, :cond_1f

    const/16 v1, 0x51

    goto :goto_b

    :cond_1f
    move v1, v4

    :goto_b
    if-eq v1, v4, :cond_20

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_20
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currentRatePlanId:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currentRatePlanId:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0

    :catch_0
    move-exception p1

    throw p1

    :cond_22
    return v2

    :catch_1
    move-exception p1

    throw p1

    :cond_23
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_24
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3f

    goto/16 :goto_3
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCategory"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->category:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->category:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 5
    throw v0
.end method

.method public final getCssIcon()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCssIcon"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->cssIcon:Ljava/lang/String;

    .line 0
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x45

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x35

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrencyCode"
    .end annotation

    .line 9
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencyCode:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencyCode:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrencySymbol"
    .end annotation

    .line 11
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencySymbol:Ljava/lang/String;

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getCurrentRatePlanId()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentRatePlanId"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currentRatePlanId:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currentRatePlanId:Ljava/lang/Boolean;

    const/16 v2, 0x59

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDetail"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 13
    :try_start_2
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->detail:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x36

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x55

    .line 13
    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getDisplayPrice()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDisplayPrice"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->displayPrice:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x50

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->displayPrice:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final getFeatured()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFeatured"
    .end annotation

    .line 35
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->featured:Ljava/lang/Boolean;

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0xa

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getHidden()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHidden"
    .end annotation

    .line 37
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->hidden:Ljava/lang/Boolean;

    .line 0
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    div-int/2addr v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getImage"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->image:Ljava/lang/String;

    .line 0
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getLegacy()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLegacy"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->legacy:Ljava/lang/Boolean;

    .line 0
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation

    .line 19
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->name:Ljava/lang/String;

    const/4 v1, 0x1

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->name:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final getOts()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOts"
    .end annotation

    .line 23
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->ots:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->ots:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final getPrice()D
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrice"
    .end annotation

    .line 25
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->price:D

    goto :goto_1

    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->price:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x29

    if-eqz v0, :cond_2

    const/16 v0, 0x58

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-wide v2

    :catchall_1
    move-exception v0

    .line 25
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getProductId"
    .end annotation

    .line 27
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getProductType"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productType:Ljava/lang/String;

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

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
    const/16 v1, 0xd

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getSection()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSection"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 31
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->section:Ljava/lang/String;

    .line 0
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getSectionLabel()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSectionLabel"
    .end annotation

    .line 33
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionLabel:Ljava/lang/String;

    .line 0
    :try_start_0
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 33
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getSectionOrder()Ljava/lang/Integer;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSectionOrder"
    .end annotation

    .line 39
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionOrder:Ljava/lang/Integer;

    const/16 v2, 0x55

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionOrder:Ljava/lang/Integer;

    :goto_1
    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/Integer;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSortOrder"
    .end annotation

    .line 41
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sortOrder:Ljava/lang/Integer;

    :try_start_0
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x14

    if-nez v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 41
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getSubscribable()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSubscribable"
    .end annotation

    .line 49
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribable:Ljava/lang/Boolean;

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getSubscribe()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSubscribe"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 43
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribe:Ljava/lang/String;

    .line 0
    :try_start_2
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 43
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSummary"
    .end annotation

    .line 45
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->summary:Ljava/lang/String;

    .line 0
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x2e

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final getUnsubscribable()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUnsubscribable"
    .end annotation

    .line 47
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->unsubscribable:Ljava/lang/Boolean;

    :try_start_1
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public hashCode()I
    .locals 26

    move-object/from16 v1, p0

    .line 65326
    iget-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v2, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->cssIcon:Ljava/lang/String;

    if-nez v2, :cond_0

    :try_start_0
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_20

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencyCode:Ljava/lang/String;

    const/16 v5, 0x11

    if-nez v4, :cond_1

    const/16 v6, 0x42

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencySymbol:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->detail:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v6, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_5
    iget-object v8, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->displayPrice:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move v9, v7

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    goto :goto_7

    :cond_7
    :try_start_1
    sget v8, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, 0x5b

    rem-int/lit16 v9, v8, 0x80

    :try_start_2
    sput v9, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x0

    :goto_7
    :try_start_3
    iget-object v9, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->legacy:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_8
    iget-object v10, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->name:Ljava/lang/String;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_9
    iget-object v11, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->image:Ljava/lang/String;

    const/16 v12, 0x1b

    if-nez v11, :cond_a

    move v13, v12

    goto :goto_a

    :cond_a
    move v13, v7

    :goto_a
    if-eq v13, v12, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    iget-object v12, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->ots:Ljava/lang/String;

    const/16 v14, 0x31

    if-nez v12, :cond_c

    const/16 v15, 0x19

    goto :goto_c

    :cond_c
    move v15, v14

    :goto_c
    if-eq v15, v14, :cond_d

    sget v12, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v12, v12, 0x53

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v12, v12, 0x2

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    :goto_d
    iget-wide v14, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->price:D

    invoke-static {v14, v15}, Ljava/lang/Double;->hashCode(D)I

    move-result v14

    iget-object v15, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productId:Ljava/lang/String;

    const/16 v3, 0x48

    if-nez v15, :cond_e

    move v13, v3

    goto :goto_e

    :cond_e
    const/16 v17, 0x3c

    move/from16 v13, v17

    :goto_e
    if-eq v13, v3, :cond_f

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_10

    :cond_f
    sget v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v13, 0x33

    if-eqz v3, :cond_10

    const/16 v3, 0x12

    goto :goto_f

    :cond_10
    move v3, v13

    :goto_f
    const/4 v3, 0x0

    :goto_10
    iget-object v13, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productType:Ljava/lang/String;

    if-nez v13, :cond_11

    const/4 v13, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    :goto_11
    iget-object v15, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->section:Ljava/lang/String;

    move/from16 v17, v13

    if-nez v15, :cond_12

    const/4 v13, 0x0

    goto :goto_12

    :cond_12
    move v13, v7

    :goto_12
    if-eq v13, v7, :cond_13

    const/4 v13, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v13

    :goto_13
    iget-object v15, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionLabel:Ljava/lang/String;

    if-nez v15, :cond_14

    const/4 v15, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    :goto_14
    iget-object v7, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->featured:Ljava/lang/Boolean;

    if-nez v7, :cond_15

    sget v7, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x63

    move/from16 v20, v15

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v7, v7, 0x2

    sget v7, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    const/16 v15, 0x19

    add-int/2addr v7, v15

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v7, 0x0

    goto :goto_15

    :cond_15
    move/from16 v20, v15

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_15
    iget-object v15, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->hidden:Ljava/lang/Boolean;

    if-nez v15, :cond_16

    sget v15, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v15, v15, 0x6b

    move/from16 v18, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v15, v15, 0x2

    const/4 v7, 0x0

    goto :goto_16

    :cond_16
    move/from16 v18, v7

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_16
    iget-object v15, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionOrder:Ljava/lang/Integer;

    if-nez v15, :cond_18

    sget v15, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v15, v15, 0xd

    move/from16 v21, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_17

    const/4 v7, 0x1

    goto :goto_17

    :cond_17
    const/4 v7, 0x0

    goto :goto_17

    :cond_18
    move/from16 v21, v7

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_17
    iget-object v15, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sortOrder:Ljava/lang/Integer;

    if-nez v15, :cond_19

    const/16 v22, 0x0

    goto :goto_18

    :cond_19
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    :goto_18
    iget-object v15, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribe:Ljava/lang/String;

    if-nez v15, :cond_1a

    const/16 v23, 0x0

    goto :goto_19

    :cond_1a
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    move/from16 v23, v15

    :goto_19
    iget-object v15, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->summary:Ljava/lang/String;

    if-nez v15, :cond_1b

    const/16 v24, 0x1

    goto :goto_1a

    :cond_1b
    const/16 v24, 0x0

    :goto_1a
    if-eqz v24, :cond_1c

    const/16 v24, 0x0

    goto :goto_1b

    :cond_1c
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    move/from16 v24, v15

    :goto_1b
    iget-object v15, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->unsubscribable:Ljava/lang/Boolean;

    if-nez v15, :cond_1d

    const/16 v25, 0x0

    goto :goto_1c

    :cond_1d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    :goto_1c
    iget-object v15, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribable:Ljava/lang/Boolean;

    if-nez v15, :cond_1e

    const/16 v19, 0x0

    goto :goto_1d

    :cond_1e
    const/16 v19, 0x1

    :goto_1d
    if-eqz v19, :cond_1f

    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v19, v7

    goto :goto_1e

    :cond_1f
    sget v15, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v15, v15, 0x39

    move/from16 v19, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v15, v15, 0x2

    const/4 v15, 0x0

    :goto_1e
    iget-object v7, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currentRatePlanId:Ljava/lang/Boolean;

    if-nez v7, :cond_20

    const/16 v16, 0x0

    goto :goto_1f

    :cond_20
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move/from16 v16, v7

    :goto_1f
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v20

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v21

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v19

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v22

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v23

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v24

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v25

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v16

    return v0

    :catch_1
    move-exception v0

    throw v0

    :goto_20
    throw v0
.end method

.method public final setCurrentRatePlanId(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrentRatePlanId"
    .end annotation

    .line 51
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currentRatePlanId:Ljava/lang/Boolean;

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x62

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setFeatured(Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFeatured"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->featured:Ljava/lang/Boolean;

    const/16 p1, 0x36

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->featured:Ljava/lang/Boolean;

    :goto_1
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void
.end method

.method public final setHidden(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setHidden"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 37
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->hidden:Ljava/lang/Boolean;

    .line 0
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x32

    if-nez p1, :cond_0

    const/16 p1, 0x17

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void
.end method

.method public final setPrice(D)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPrice"
    .end annotation

    .line 25
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iput-wide p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->price:D

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 25
    :cond_1
    iput-wide p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->price:D

    .line 0
    :goto_1
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 25
    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setProductId"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 27
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productId:Ljava/lang/String;

    .line 0
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x56

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setProductType(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setProductType"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 29
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productType:Ljava/lang/String;

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final setSection(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSection"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    .line 31
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->section:Ljava/lang/String;

    .line 0
    :try_start_0
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final setSectionLabel(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSectionLabel"
    .end annotation

    .line 33
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionLabel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 33
    throw p1
.end method

.method public final setSectionOrder(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSectionOrder"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 39
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionOrder:Ljava/lang/Integer;

    .line 0
    :try_start_0
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

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

    throw p1

    :catch_0
    move-exception p1

    .line 39
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final setSortOrder(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSortOrder"
    .end annotation

    .line 41
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sortOrder:Ljava/lang/Integer;

    const/16 p1, 0x2f

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sortOrder:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final setSubscribable(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSubscribable"
    .end annotation

    .line 49
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribable:Ljava/lang/Boolean;

    :try_start_0
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final setSubscribe(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSubscribe"
    .end annotation

    .line 43
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribe:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x17

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSummary"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->summary:Ljava/lang/String;

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

.method public final setUnsubscribable(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUnsubscribable"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->unsubscribable:Ljava/lang/Boolean;

    :try_start_0
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, ""

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProductsListItemModel(category="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->category:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cssIcon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->cssIcon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", currencyCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencyCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", currencySymbol="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", detail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->detail:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", displayPrice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->displayPrice:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", legacy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->legacy:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", image="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->image:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ots="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->ots:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", price="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->price:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", productId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", productType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->productType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", section="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->section:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sectionLabel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionLabel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", featured="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->featured:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hidden="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->hidden:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sectionOrder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sectionOrder:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sortOrder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0xe0ec

    .line 119
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xab

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/16 v9, 0x16

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x1

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->b(BSI[Ljava/lang/Object;)V

    aget-object v12, v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    if-eqz v3, :cond_0

    const/16 v3, 0x13

    goto :goto_0

    :cond_0
    const/16 v3, 0x5e

    :goto_0
    const/16 v15, 0x13

    const/16 v16, 0xe

    const v17, 0x1f5438d8

    const v18, -0xe9f44b3

    const/16 v19, 0x5

    const/16 v20, 0x8

    const/16 v21, 0x6

    const/16 v22, 0x7

    const/16 v23, 0xa

    const/4 v12, 0x4

    const/16 v24, 0x3

    const/4 v4, 0x2

    if-eq v3, v15, :cond_1

    goto/16 :goto_3

    .line 103
    :cond_1
    sget v3, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    rem-int/2addr v3, v4

    const-wide/16 v25, 0x73a

    add-long v13, v13, v25

    .line 91
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v25

    new-array v3, v9, [C

    const v15, 0x818f

    aput-char v15, v3, v6

    const/16 v15, 0x3eab

    aput-char v15, v3, v7

    const/16 v15, 0x2c2e

    aput-char v15, v3, v4

    const/16 v15, 0xcd6

    aput-char v15, v3, v24

    const v15, 0xc6b2

    aput-char v15, v3, v12

    const v15, 0x8f66

    aput-char v15, v3, v19

    const/16 v15, 0x5148

    aput-char v15, v3, v21

    const/16 v15, 0x1f2a

    aput-char v15, v3, v22

    const v15, 0x82d0

    aput-char v15, v3, v20

    const/16 v15, 0x9

    const v26, 0xca15

    aput-char v26, v3, v15

    const/16 v15, 0x3449

    aput-char v15, v3, v23

    const/16 v15, 0xb

    const/16 v26, 0x5aad

    aput-char v26, v3, v15

    const/16 v15, 0xc

    const v26, 0x8505

    aput-char v26, v3, v15

    const/16 v15, 0xd

    const v26, 0xd10a

    aput-char v26, v3, v15

    const v15, 0xe061

    aput-char v15, v3, v16

    const/16 v15, 0xf

    const/16 v26, 0x2839

    aput-char v26, v3, v15

    const/16 v15, 0x58c8

    aput-char v15, v3, v5

    const/16 v15, 0x11

    const v26, 0xcda8

    aput-char v26, v3, v15

    const/16 v15, 0x12

    const/16 v26, 0x6c4c

    aput-char v26, v3, v15

    const/16 v15, 0x13

    const/16 v26, 0x36aa

    aput-char v26, v3, v15

    const/16 v15, 0x14

    const v26, 0xfc74

    aput-char v26, v3, v15

    const/16 v15, 0x15

    const v26, 0xb881

    aput-char v26, v3, v15

    new-array v15, v12, [C

    aput-char v6, v15, v6

    aput-char v6, v15, v7

    aput-char v6, v15, v4

    aput-char v6, v15, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v26

    shr-int/lit8 v9, v26, 0x10

    int-to-char v9, v9

    new-array v5, v12, [C

    const v26, 0xaa46

    aput-char v26, v5, v6

    const v26, 0xb6ca

    aput-char v26, v5, v7

    const/16 v26, 0x5d89

    aput-char v26, v5, v4

    const/16 v26, 0x965

    aput-char v26, v5, v24

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v12, v6

    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v5, -0x323dbe25

    const/16 v9, 0x30

    invoke-static {v0, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int v25, v12, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v9, 0xdc68

    aput-char v9, v5, v6

    const v9, 0xc7fc

    aput-char v9, v5, v7

    const v9, 0xdd19

    aput-char v9, v5, v4

    const/16 v9, 0x3a24

    aput-char v9, v5, v24

    const/16 v9, 0x4db3

    const/4 v12, 0x4

    aput-char v9, v5, v12

    const/16 v9, 0x2946

    aput-char v9, v5, v19

    const/16 v9, 0x121c

    aput-char v9, v5, v21

    const/16 v9, 0x631a

    aput-char v9, v5, v22

    const/16 v9, 0x1f65

    aput-char v9, v5, v20

    const/16 v9, 0x9

    const/16 v12, 0x1881

    aput-char v12, v5, v9

    const/16 v9, 0x746

    aput-char v9, v5, v23

    const/16 v9, 0xb

    const/16 v12, 0x4bdb

    aput-char v12, v5, v9

    const/16 v9, 0xc

    const/16 v12, 0x2a7b

    aput-char v12, v5, v9

    const/16 v9, 0xd

    const v12, 0xc83c

    aput-char v12, v5, v9

    const/16 v9, 0x5829

    aput-char v9, v5, v16

    const/4 v9, 0x4

    new-array v12, v9, [C

    aput-char v6, v12, v6

    aput-char v6, v12, v7

    aput-char v6, v12, v4

    aput-char v6, v12, v24

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0xcad

    int-to-char v9, v9

    const/4 v15, 0x4

    new-array v4, v15, [C

    const v15, 0xdaf0

    aput-char v15, v4, v6

    const v15, 0xc241

    aput-char v15, v4, v7

    const v15, 0xadcd

    const/16 v26, 0x2

    aput-char v15, v4, v26

    const v15, 0xca0c

    aput-char v15, v4, v24

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    check-cast v4, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v13, v3

    if-ltz v3, :cond_6

    const v3, 0xe0ec

    .line 182
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int v4, v4, 0xab

    const/16 v5, 0x30

    invoke-static {v0, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->b(BSI[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x35e41ff8

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const v5, 0xe0ec

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0xac

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const/16 v11, 0x16

    add-int/2addr v10, v11

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$b:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$a:[B

    aget-byte v11, v11, v21

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x2

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v7

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x58b

    const/16 v8, 0x30

    invoke-static {v0, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x3e

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    or-int/lit8 v5, v4, 0xa

    int-to-byte v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v4, v8}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x56a

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v8, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v8, v7

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :goto_3
    :try_start_4
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/16 v4, 0x10

    new-array v5, v4, [C

    const/16 v4, 0x7fc5

    aput-char v4, v5, v6

    const v4, 0xe3ed

    aput-char v4, v5, v7

    const/16 v4, 0x479f

    const/4 v9, 0x2

    aput-char v4, v5, v9

    const v4, 0xaba7

    aput-char v4, v5, v24

    const/16 v4, 0xf0d

    const/4 v9, 0x4

    aput-char v4, v5, v9

    const/16 v4, 0x736c

    aput-char v4, v5, v19

    const v4, 0xd71c

    aput-char v4, v5, v21

    const/16 v4, 0x3b34

    aput-char v4, v5, v22

    const v4, 0x9ed0

    aput-char v4, v5, v20

    const/16 v4, 0x9

    const/16 v9, 0x2ba

    aput-char v9, v5, v4

    const/16 v4, 0x66a2

    aput-char v4, v5, v23

    const/16 v4, 0xb

    const v9, 0xca57

    aput-char v9, v5, v4

    const/16 v4, 0xc

    const/16 v9, 0x2e78

    aput-char v9, v5, v4

    const/16 v4, 0xd

    const v9, 0x921c

    aput-char v9, v5, v4

    const v4, 0xf620

    aput-char v4, v5, v16

    const/16 v4, 0xf

    const/16 v9, 0x59cf

    aput-char v9, v5, v4

    const v4, 0x9c23

    .line 60
    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->a([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x10

    new-array v9, v5, [C

    const/16 v5, 0x7fc6

    aput-char v5, v9, v6

    const/16 v5, 0x2376

    aput-char v5, v9, v7

    const v5, 0xc6b0

    const/4 v12, 0x2

    aput-char v5, v9, v12

    const/16 v5, 0x69f6

    aput-char v5, v9, v24

    const/16 v5, 0xd2f

    const/4 v12, 0x4

    aput-char v5, v9, v12

    const v5, 0xb077

    aput-char v5, v9, v19

    const/16 v5, 0x53b5

    aput-char v5, v9, v21

    const v5, 0xf6fd

    aput-char v5, v9, v22

    const v5, 0x9a0f

    aput-char v5, v9, v20

    const/16 v5, 0x9

    const/16 v12, 0x3d6b

    aput-char v12, v9, v5

    const v5, 0xe0be

    aput-char v5, v9, v23

    const/16 v5, 0xb

    const v12, 0x83d8

    aput-char v12, v9, v5

    const/16 v5, 0xc

    const/16 v12, 0x2730

    aput-char v12, v9, v5

    const/16 v5, 0xd

    const v12, 0xca59

    aput-char v12, v9, v5

    const/16 v5, 0x6d9d

    aput-char v5, v9, v16

    const/16 v5, 0xf

    const/16 v12, 0x10d9

    aput-char v12, v9, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    add-int/lit16 v5, v5, 0x5cbd

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v12}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->a([CI[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    const v4, 0x35e41ff8

    const/4 v5, 0x2

    :try_start_5
    new-array v9, v5, [Ljava/lang/Object;

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2617993f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const v3, 0xe0eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v12, 0x10

    shr-int/2addr v5, v12

    const/16 v12, 0x16

    add-int/2addr v5, v12

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$b:I

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x2

    int-to-byte v5, v5

    sget-object v12, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$a:[B

    aget-byte v12, v12, v16

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v12, v7

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2617993f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    const v4, 0xe0eb

    const/16 v5, 0x30

    invoke-static {v0, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0xac

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/16 v12, 0x16

    add-int/2addr v9, v12

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v6

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->b(BSI[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v25, v4, -0x1

    const/16 v4, 0x16

    new-array v5, v4, [C

    const v4, 0x818f

    aput-char v4, v5, v6

    const/16 v4, 0x3eab

    aput-char v4, v5, v7

    const/16 v4, 0x2c2e

    const/4 v9, 0x2

    aput-char v4, v5, v9

    const/16 v4, 0xcd6

    aput-char v4, v5, v24

    const v4, 0xc6b2

    const/4 v9, 0x4

    aput-char v4, v5, v9

    const v4, 0x8f66

    aput-char v4, v5, v19

    const/16 v4, 0x5148

    aput-char v4, v5, v21

    const/16 v4, 0x1f2a

    aput-char v4, v5, v22

    const v4, 0x82d0

    aput-char v4, v5, v20

    const/16 v4, 0x9

    const v9, 0xca15

    aput-char v9, v5, v4

    const/16 v4, 0x3449

    aput-char v4, v5, v23

    const/16 v4, 0xb

    const/16 v9, 0x5aad

    aput-char v9, v5, v4

    const/16 v4, 0xc

    const v9, 0x8505

    aput-char v9, v5, v4

    const/16 v4, 0xd

    const v9, 0xd10a

    aput-char v9, v5, v4

    const v4, 0xe061

    aput-char v4, v5, v16

    const/16 v4, 0xf

    const/16 v9, 0x2839

    aput-char v9, v5, v4

    const/16 v4, 0x58c8

    const/16 v9, 0x10

    aput-char v4, v5, v9

    const/16 v4, 0x11

    const v9, 0xcda8

    aput-char v9, v5, v4

    const/16 v4, 0x12

    const/16 v9, 0x6c4c

    aput-char v9, v5, v4

    const/16 v4, 0x13

    const/16 v9, 0x36aa

    aput-char v9, v5, v4

    const/16 v4, 0x14

    const v9, 0xfc74

    aput-char v9, v5, v4

    const/16 v4, 0x15

    const v9, 0xb881

    aput-char v9, v5, v4

    const/4 v4, 0x4

    new-array v9, v4, [C

    aput-char v6, v9, v6

    aput-char v6, v9, v7

    const/4 v4, 0x2

    aput-char v6, v9, v4

    aput-char v6, v9, v24

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v12, 0x4

    new-array v13, v12, [C

    const v12, 0xaa46

    aput-char v12, v13, v6

    const v12, 0xb6ca

    aput-char v12, v13, v7

    const/16 v12, 0x5d89

    const/4 v14, 0x2

    aput-char v12, v13, v14

    const/16 v12, 0x965

    aput-char v12, v13, v24

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move/from16 v28, v4

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v30}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const v5, -0x323dbe27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int v25, v9, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    const v9, 0xdc68

    aput-char v9, v5, v6

    const v9, 0xc7fc

    aput-char v9, v5, v7

    const v9, 0xdd19

    const/4 v12, 0x2

    aput-char v9, v5, v12

    const/16 v9, 0x3a24

    aput-char v9, v5, v24

    const/16 v9, 0x4db3

    const/4 v12, 0x4

    aput-char v9, v5, v12

    const/16 v9, 0x2946

    aput-char v9, v5, v19

    const/16 v9, 0x121c

    aput-char v9, v5, v21

    const/16 v9, 0x631a

    aput-char v9, v5, v22

    const/16 v9, 0x1f65

    aput-char v9, v5, v20

    const/16 v9, 0x9

    const/16 v12, 0x1881

    aput-char v12, v5, v9

    const/16 v9, 0x746

    aput-char v9, v5, v23

    const/16 v9, 0xb

    const/16 v12, 0x4bdb

    aput-char v12, v5, v9

    const/16 v9, 0xc

    const/16 v12, 0x2a7b

    aput-char v12, v5, v9

    const/16 v9, 0xd

    const v12, 0xc83c

    aput-char v12, v5, v9

    const/16 v9, 0x5829

    aput-char v9, v5, v16

    const/4 v9, 0x4

    new-array v12, v9, [C

    aput-char v6, v12, v6

    aput-char v6, v12, v7

    const/4 v9, 0x2

    aput-char v6, v12, v9

    aput-char v6, v12, v24

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0xcad

    int-to-char v9, v9

    const/4 v13, 0x4

    new-array v13, v13, [C

    const v14, 0xdaf0

    aput-char v14, v13, v6

    const v14, 0xc241

    aput-char v14, v13, v7

    const v14, 0xadcd

    const/4 v15, 0x2

    aput-char v14, v13, v15

    const v14, 0xca0c

    aput-char v14, v13, v24

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v27, v12

    move/from16 v28, v9

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 143
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 145
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, 0xe0ec

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v5, v9

    int-to-char v5, v5

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0xad

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v13, 0x16

    shr-int/2addr v9, v13

    add-int/2addr v9, v13

    invoke-static {v5, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->b(BSI[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    :goto_5
    :try_start_7
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1b41ab3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x56a

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$e:I

    and-int/2addr v5, v7

    int-to-byte v5, v5

    neg-int v8, v5

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 182
    :try_start_8
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x56a

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$e:I

    and-int/2addr v8, v7

    int-to-byte v8, v8

    sget-object v9, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$d:[B

    aget-byte v9, v9, v19

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    if-ne v5, v4, :cond_a

    const/16 v4, 0x46

    goto :goto_8

    :cond_a
    const/16 v4, 0x33

    :goto_8
    const/16 v8, 0x46

    const v9, -0x62149a47

    if-eq v4, v8, :cond_11

    add-int/lit8 v4, v5, -0x1

    mul-int/2addr v4, v5

    const/4 v8, 0x2

    .line 207
    rem-int/2addr v4, v8

    div-int/2addr v5, v4

    const/4 v4, 0x0

    .line 214
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 231
    :try_start_9
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x569

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v6

    or-int/lit8 v8, v5, 0xa

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v5, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v5, 0x2

    :try_start_a
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const v4, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v5, v10, 0xab

    const v10, -0xffffea

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v4, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$a:[B

    aget-byte v11, v11, v21

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->b(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v5, 0x2

    :try_start_b
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v0, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v3, v5, 0x58a

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v4, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    or-int/lit8 v5, v4, 0xa

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v4, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x7bbd

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v0, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x56b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0x21

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_13

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

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 60
    :cond_11
    sget v4, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->getValue:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_12

    const/16 v4, 0x41

    goto :goto_c

    :cond_12
    const/16 v4, 0x3a

    :goto_c
    const/16 v5, 0x41

    if-eq v4, v5, :cond_19

    .line 186
    :try_start_c
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v8, 0x0

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit16 v8, v8, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x21

    invoke-static {v4, v8, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v6

    or-int/lit8 v8, v5, 0xa

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v5, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v5, 0x2

    :try_start_d
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    const v4, 0xe0eb

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0xac

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/2addr v10, v11

    invoke-static {v4, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$a:[B

    aget-byte v11, v11, v21

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->b(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v5, 0x2

    :try_start_e
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x58c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit8 v5, v5, 0x3e

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    or-int/lit8 v5, v4, 0xa

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v4, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x7bbe

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x56b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x22

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :cond_19
    :try_start_f
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    const/4 v8, 0x0

    goto :goto_10

    :cond_1a
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x56a

    const/16 v8, 0x30

    invoke-static {v0, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x20

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v6

    or-int/lit8 v8, v5, 0xa

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v5, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const/4 v5, 0x2

    :try_start_10
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_11

    :cond_1b
    const v4, 0xe0ec

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const/16 v11, 0x16

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v4, v10, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$b:I

    and-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->$$a:[B

    aget-byte v11, v11, v21

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->b(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, v6

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const/4 v5, 0x2

    :try_start_11
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x58b

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3f

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    or-int/lit8 v5, v4, 0xa

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v4, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x7bbf

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x56a

    const/16 v12, 0x30

    invoke-static {v0, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x22

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v5, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 103
    :goto_13
    iget-object v4, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->sortOrder:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subscribe="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribe:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", summary="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->summary:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", unsubscribable="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->unsubscribable:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subscribable="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->subscribable:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "11;3;14;17;"

    const-string v5, ", currentRatePlanId="

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_12
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    const/4 v6, 0x0

    goto :goto_14

    :cond_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x56a

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {v5, v8, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v6

    or-int/lit8 v8, v5, 0xa

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v5, v10}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->d(ISS[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    mul-int v3, v0, v0

    const v5, 0x1b696a1a

    mul-int/2addr v5, v0

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, 0x5cb900e8

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v7

    const v0, -0x61af54ff

    xor-int v3, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1b

    and-int/lit8 v5, v0, -0x3f

    or-int/lit8 v0, v0, -0x3f

    add-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v7

    not-int v0, v5

    sub-int v0, v3, v0

    sub-int/2addr v0, v7

    shr-int/lit8 v3, v3, 0x12

    add-int/lit16 v3, v3, -0x7ffe

    sub-int/2addr v3, v7

    div-int/lit16 v3, v3, 0x4000

    add-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v7

    xor-int/2addr v0, v3

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v7

    shr-int/lit8 v3, v0, 0x15

    and-int/lit16 v5, v3, -0xfff

    or-int/lit16 v3, v3, -0xfff

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x800

    or-int/lit8 v3, v5, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v5, v7

    sub-int/2addr v3, v5

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    neg-int v3, v5

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x61d

    const v3, 0xc9bd

    div-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/ProductsListItemModel;->currentRatePlanId:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_9
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    :catchall_c
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0

    :catchall_d
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    .line 182
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_e
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0

    :catchall_f
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    .line 182
    :cond_25
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
