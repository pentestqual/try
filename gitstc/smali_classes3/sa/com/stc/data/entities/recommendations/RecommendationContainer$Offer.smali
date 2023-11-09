.class public final Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/recommendations/RecommendationContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Offer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u00089\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ed\u0001\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0002\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u00105\u001a\u00020\u0002\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0010\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0014\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0004J\u009c\u0002\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010+\u001a\u00020\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u00022\u0008\u0008\u0002\u00101\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u00022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00022\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00102\u000e\u0008\u0002\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010<J\u001a\u0010=\u001a\u00020\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010@\u001a\u00020?H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008B\u0010\u0004R\u001a\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u0004R\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010D\u001a\u0004\u0008G\u0010\u0004R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010\u0004R\u001c\u0010J\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010D\u001a\u0004\u0008K\u0010\u0004R\u001a\u0010L\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010D\u001a\u0004\u0008M\u0010\u0004R\u001a\u0010N\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010D\u001a\u0004\u0008O\u0010\u0004R\u001a\u0010P\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010D\u001a\u0004\u0008Q\u0010\u0004R\u001a\u0010R\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010D\u001a\u0004\u0008S\u0010\u0004R\u001a\u0010T\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010D\u001a\u0004\u0008U\u0010\u0004R\u001c\u0010V\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\rR\u001a\u0010Y\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010D\u001a\u0004\u0008Z\u0010\u0004R\u001a\u0010[\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010D\u001a\u0004\u0008\\\u0010\u0004R\u001c\u0010]\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010D\u001a\u0004\u0008^\u0010\u0004R\u001c\u0010_\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010\u0012R \u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010\u0017R\u001c\u0010e\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010`\u001a\u0004\u0008f\u0010\u0012R\u001a\u0010g\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010D\u001a\u0004\u0008h\u0010\u0004R\u001c\u0010i\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010D\u001a\u0004\u0008j\u0010\u0004R\u001a\u0010k\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010D\u001a\u0004\u0008l\u0010\u0004R\u001a\u0010m\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010D\u001a\u0004\u0008n\u0010\u0004R\u001a\u0010o\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010D\u001a\u0004\u0008p\u0010\u0004R\u001a\u0010q\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010D\u001a\u0004\u0008r\u0010\u0004R\"\u0010s\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010c\u001a\u0004\u0008t\u0010\u0017R\u001a\u0010u\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010D\u001a\u0004\u0008v\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;",
        "",
        "",
        "values",
        "()Ljava/lang/String;",
        "LogLevel",
        "Logger",
        "valueOf",
        "getValue",
        "SummaryContentAdapter",
        "Scroller",
        "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "",
        "SummaryHeaderAdapter",
        "()Ljava/lang/Boolean;",
        "ICustomTabsCallback",
        "",
        "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
        "a",
        "()Ljava/util/List;",
        "Lsa/com/stc/data/entities/content/Table;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "extraCallback",
        "onMessageChannelReady",
        "onNavigationEvent",
        "extraCallbackWithResult",
        "onRelationshipValidationResult",
        "onPostMessage",
        "asInterface",
        "onTransact",
        "ICustomTabsCallback$Stub",
        "asBinder",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "currency",
        "Ljava/lang/String;",
        "ICustomTabsCallback$Stub$Proxy",
        "offerCategory",
        "newSession",
        "offerColor",
        "newSessionWithExtras",
        "offerDeeplink",
        "mayLaunchUrl",
        "offerDescription",
        "extraCommand",
        "offerEndDate",
        "ICustomTabsService",
        "offerIcon",
        "updateVisuals",
        "offerId",
        "postMessage",
        "offerName",
        "receiveFile",
        "offerPrice",
        "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;",
        "requestPostMessageChannelWithExtras",
        "offerStartDate",
        "requestPostMessageChannel",
        "offerType",
        "ICustomTabsService$Stub$Proxy",
        "paymentServiceType",
        "ICustomTabsService$Stub",
        "penaltyTAndC",
        "Ljava/lang/Boolean;",
        "IPostMessageService",
        "productList",
        "Ljava/util/List;",
        "warmup",
        "purchasableByCCMessage",
        "validateRelationship",
        "qitafPayment",
        "IPostMessageService$Stub",
        "refillAmount",
        "cancelNotification",
        "section",
        "ITrustedWebActivityService",
        "sectionOrder",
        "areNotificationsEnabled",
        "sortOrder",
        "IPostMessageService$Stub$Proxy",
        "subtitle",
        "notifyNotificationWithChannel",
        "table",
        "ITrustedWebActivityService$Stub",
        "type",
        "getSmallIconBitmap",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V"
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
.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final offerCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerCategory"
    .end annotation
.end field

.field private final offerColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerColor"
    .end annotation
.end field

.field private final offerDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerDeeplink"
    .end annotation
.end field

.field private final offerDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerDescription"
    .end annotation
.end field

.field private final offerEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerEndDate"
    .end annotation
.end field

.field private final offerIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerIcon"
    .end annotation
.end field

.field private final offerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerId"
    .end annotation
.end field

.field private final offerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerName"
    .end annotation
.end field

.field private final offerPrice:Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerPrice"
    .end annotation
.end field

.field private final offerStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerStartDate"
    .end annotation
.end field

.field private final offerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offerType"
    .end annotation
.end field

.field private final paymentServiceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentServiceType"
    .end annotation
.end field

.field private final penaltyTAndC:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "penaltyTAndC"
    .end annotation
.end field

.field private final productList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasableByCCMessage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchasableByCC"
    .end annotation
.end field

.field private final qitafPayment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qitafPayment"
    .end annotation
.end field

.field private final refillAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refillAmount"
    .end annotation
.end field

.field private final section:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section"
    .end annotation
.end field

.field private final sectionOrder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionOrder"
    .end annotation
.end field

.field private final sortOrder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortOrder"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final table:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p18

    move-object/from16 v0, p20

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    move-object/from16 v0, p20

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object v15, v0

    move-object/from16 v0, p0

    .line 48
    iput-object v1, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->type:Ljava/lang/String;

    .line 50
    iput-object v2, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerId:Ljava/lang/String;

    .line 52
    iput-object v3, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerName:Ljava/lang/String;

    .line 54
    iput-object v4, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDescription:Ljava/lang/String;

    .line 56
    iput-object v5, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerCategory:Ljava/lang/String;

    .line 58
    iput-object v6, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerStartDate:Ljava/lang/String;

    .line 60
    iput-object v7, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerEndDate:Ljava/lang/String;

    .line 62
    iput-object v8, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerType:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 64
    iput-object v1, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDeeplink:Ljava/lang/String;

    .line 66
    iput-object v9, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerIcon:Ljava/lang/String;

    .line 68
    iput-object v10, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->section:Ljava/lang/String;

    .line 70
    iput-object v11, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sectionOrder:Ljava/lang/String;

    .line 72
    iput-object v12, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sortOrder:Ljava/lang/String;

    .line 74
    iput-object v13, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->currency:Ljava/lang/String;

    .line 76
    iput-object v14, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->qitafPayment:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 78
    iput-object v1, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerPrice:Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;

    move-object/from16 v1, p17

    .line 80
    iput-object v1, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerColor:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 82
    iput-object v1, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->subtitle:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 84
    iput-object v1, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->penaltyTAndC:Ljava/lang/Boolean;

    .line 87
    iput-object v15, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->productList:Ljava/util/List;

    move-object/from16 v1, p21

    .line 89
    iput-object v1, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->table:Ljava/util/List;

    move-object/from16 v1, p22

    .line 91
    iput-object v1, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->purchasableByCCMessage:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 94
    iput-object v1, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->refillAmount:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 96
    iput-object v1, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->paymentServiceType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    const/high16 v0, 0x40000

    and-int v0, p25, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v21, v1

    goto :goto_0

    :cond_0
    move-object/from16 v21, p19

    :goto_0
    const/high16 v0, 0x100000

    and-int v0, p25, v0

    if-eqz v0, :cond_1

    move-object/from16 v23, v1

    goto :goto_1

    :cond_1
    move-object/from16 v23, p21

    :goto_1
    const/high16 v0, 0x200000

    and-int v0, p25, v0

    if-eqz v0, :cond_2

    move-object/from16 v24, v1

    goto :goto_2

    :cond_2
    move-object/from16 v24, p22

    :goto_2
    const/high16 v0, 0x400000

    and-int v0, p25, v0

    if-eqz v0, :cond_3

    move-object/from16 v25, v1

    goto :goto_3

    :cond_3
    move-object/from16 v25, p23

    :goto_3
    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_4

    move-object/from16 v26, v1

    goto :goto_4

    :cond_4
    move-object/from16 v26, p24

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v22, p20

    .line 47
    invoke-direct/range {v2 .. v26}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDescription:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerCategory:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerStartDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerEndDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDeeplink:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerIcon:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->section:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sectionOrder:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sortOrder:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->currency:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->qitafPayment:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerPrice:Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerColor:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->subtitle:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->penaltyTAndC:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->productList:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->table:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->purchasableByCCMessage:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->refillAmount:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->paymentServiceType:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
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

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 61
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 97
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->paymentServiceType:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    .line 63
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public final IPostMessageService()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    .line 86
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->penaltyTAndC:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final IPostMessageService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->qitafPayment:Ljava/lang/String;

    return-object v0
.end method

.method public final IPostMessageService$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub$Proxy"
    .end annotation

    .line 73
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final ITrustedWebActivityService()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService"
    .end annotation

    .line 69
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final ITrustedWebActivityService$Stub()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService$Stub"
    .end annotation

    .line 90
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->table:Ljava/util/List;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;"
        }
    .end annotation

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

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const-string v0, ""

    move-object/from16 v25, v1

    .line 65329
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v24}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v26
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->qitafPayment:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerPrice:Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerColor:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/Boolean;
    .locals 1

    .line 65343
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->penaltyTAndC:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->table:Ljava/util/List;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->productList:Ljava/util/List;

    return-object v0
.end method

.method public final areNotificationsEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "areNotificationsEnabled"
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sectionOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final cancelNotification()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelNotification"
    .end annotation

    .line 95
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->refillAmount:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65328
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->type:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDescription:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerCategory:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerStartDate:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerStartDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerEndDate:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerEndDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerType:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDeeplink:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDeeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerIcon:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->section:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->section:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sectionOrder:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sectionOrder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sortOrder:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sortOrder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->currency:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->qitafPayment:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->qitafPayment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerPrice:Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerPrice:Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerColor:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->penaltyTAndC:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->penaltyTAndC:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->productList:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->productList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->table:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->table:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->purchasableByCCMessage:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->purchasableByCCMessage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->refillAmount:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->refillAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->paymentServiceType:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->paymentServiceType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final extraCallback()Ljava/lang/Boolean;
    .locals 1

    .line 65339
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->purchasableByCCMessage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCommand()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallIconBitmap()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconBitmap"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 25

    move-object/from16 v0, p0

    .line 65327
    iget-object v1, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDescription:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerCategory:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerStartDate:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerEndDate:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v8, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerType:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v9, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDeeplink:Ljava/lang/String;

    if-nez v9, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_0
    iget-object v11, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerIcon:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    iget-object v12, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->section:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    iget-object v13, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sectionOrder:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    iget-object v14, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sortOrder:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    iget-object v15, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->currency:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    iget-object v10, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->qitafPayment:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v16, v10

    iget-object v10, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerPrice:Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;

    if-nez v10, :cond_1

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;->hashCode()I

    move-result v10

    move/from16 v17, v10

    :goto_1
    iget-object v10, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerColor:Ljava/lang/String;

    if-nez v10, :cond_2

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v18, v10

    :goto_2
    iget-object v10, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->subtitle:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v19, v10

    iget-object v10, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->penaltyTAndC:Ljava/lang/Boolean;

    if-nez v10, :cond_3

    const/16 v20, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v20, v10

    :goto_3
    iget-object v10, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->productList:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v21, v10

    iget-object v10, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->table:Ljava/util/List;

    if-nez v10, :cond_4

    const/16 v22, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v22, v10

    :goto_4
    iget-object v10, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->purchasableByCCMessage:Ljava/lang/Boolean;

    if-nez v10, :cond_5

    const/16 v23, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v23, v10

    :goto_5
    iget-object v10, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->refillAmount:Ljava/lang/String;

    if-nez v10, :cond_6

    const/16 v24, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v24, v10

    :goto_6
    iget-object v10, v0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->paymentServiceType:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_7
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    return v1
.end method

.method public final mayLaunchUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 65
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final newSessionWithExtras()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 81
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerColor:Ljava/lang/String;

    return-object v0
.end method

.method public final notifyNotificationWithChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "notifyNotificationWithChannel"
    .end annotation

    .line 83
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->refillAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->paymentServiceType:Ljava/lang/String;

    return-object v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final postMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final receiveFile()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public final requestPostMessageChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 59
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 79
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerPrice:Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offer(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerStartDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerEndDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerDeeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->section:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sectionOrder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sortOrder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qitafPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->qitafPayment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerPrice:Lsa/com/stc/data/entities/recommendations/RecommendationContainer$OfferPrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", penaltyTAndC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->penaltyTAndC:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->productList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", table="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->table:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasableByCCMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->purchasableByCCMessage:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refillAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->refillAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->paymentServiceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateVisuals()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 67
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->offerIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final validateRelationship()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    .line 93
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->purchasableByCCMessage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->sectionOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final warmup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    .line 88
    iget-object v0, p0, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$Offer;->productList:Ljava/util/List;

    return-object v0
.end method
