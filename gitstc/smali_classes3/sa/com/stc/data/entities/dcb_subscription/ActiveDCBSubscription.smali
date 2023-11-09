.class public final Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00085\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0089\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0005\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0005\u00a2\u0006\u0004\u0008r\u0010sJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0092\u0002\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u00052\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u00103\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u00104J\u0010\u00106\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u001a\u00109\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u000108H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u00107J\u0010\u0010<\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008<\u0010\u0004J \u0010?\u001a\u00020>2\u0006\u0010\u001e\u001a\u00020=2\u0006\u0010\u001f\u001a\u000205H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010@R$\u0010A\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u0004\"\u0004\u0008\n\u0010DR$\u0010E\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010B\u001a\u0004\u0008F\u0010\u0004\"\u0004\u0008\u0006\u0010DR$\u0010G\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010\u0004\"\u0004\u0008\u0003\u0010DR$\u0010I\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010B\u001a\u0004\u0008J\u0010\u0004\"\u0004\u0008\t\u0010DR\"\u0010K\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\u0007\"\u0004\u0008\n\u0010NR$\u0010O\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010B\u001a\u0004\u0008P\u0010\u0004\"\u0004\u0008\u0008\u0010DR$\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010B\u001a\u0004\u0008R\u0010\u0004\"\u0004\u0008\u000e\u0010DR$\u0010S\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010B\u001a\u0004\u0008T\u0010\u0004\"\u0004\u0008\u000b\u0010DR$\u0010U\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010B\u001a\u0004\u0008V\u0010\u0004\"\u0004\u0008\u000f\u0010DR\u001c\u0010W\u001a\u0004\u0018\u00010\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010\u001dR\"\u0010Z\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010L\u001a\u0004\u0008[\u0010\u0007\"\u0004\u0008\u0003\u0010NR$\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010B\u001a\u0004\u0008]\u0010\u0004\"\u0004\u0008\r\u0010DR$\u0010^\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010B\u001a\u0004\u0008_\u0010\u0004\"\u0004\u0008\u000c\u0010DR$\u0010`\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010B\u001a\u0004\u0008a\u0010\u0004\"\u0004\u0008\u0014\u0010DR$\u0010b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010B\u001a\u0004\u0008c\u0010\u0004\"\u0004\u0008\u0013\u0010DR$\u0010d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010B\u001a\u0004\u0008e\u0010\u0004\"\u0004\u0008\u0010\u0010DR$\u0010f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010B\u001a\u0004\u0008g\u0010\u0004\"\u0004\u0008\u0012\u0010DR$\u0010h\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010B\u001a\u0004\u0008i\u0010\u0004\"\u0004\u0008\u0011\u0010DR$\u0010j\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010B\u001a\u0004\u0008k\u0010\u0004\"\u0004\u0008\u0015\u0010DR$\u0010l\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010B\u001a\u0004\u0008m\u0010\u0004\"\u0004\u0008\u0017\u0010DR\"\u0010n\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010L\u001a\u0004\u0008o\u0010\u0007\"\u0004\u0008\u0008\u0010NR$\u0010p\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010B\u001a\u0004\u0008q\u0010\u0004\"\u0004\u0008\u0019\u0010D"
    }
    d2 = {
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
        "Landroid/os/Parcelable;",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "",
        "valueOf",
        "()Z",
        "values",
        "getValue",
        "Logger",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "ICustomTabsCallback",
        "a",
        "extraCallback",
        "SummaryHeaderAdapter",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onRelationshipValidationResult",
        "extraCallbackWithResult",
        "onNavigationEvent",
        "onMessageChannelReady",
        "onPostMessage",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/data/entities/content/ProductPrice;",
        "ICustomTabsCallback$Stub$Proxy",
        "()Lsa/com/stc/data/entities/content/ProductPrice;",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
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
        "backgroundColor",
        "Ljava/lang/String;",
        "asBinder",
        "(Ljava/lang/String;)V",
        "detail",
        "onTransact",
        "endDate",
        "asInterface",
        "headerColor",
        "newSessionWithExtras",
        "isManageable",
        "Z",
        "ITrustedWebActivityService",
        "(Z)V",
        "merchantId",
        "mayLaunchUrl",
        "name",
        "newSession",
        "price",
        "extraCommand",
        "productId",
        "ICustomTabsService",
        "productPrice",
        "Lsa/com/stc/data/entities/content/ProductPrice;",
        "requestPostMessageChannel",
        "promotionalPrice",
        "updateVisuals",
        "renewalType",
        "postMessage",
        "serviceId",
        "requestPostMessageChannelWithExtras",
        "serviceProviderId",
        "receiveFile",
        "startDate",
        "ICustomTabsService$Stub$Proxy",
        "subscriptionId",
        "warmup",
        "subscriptionName",
        "IPostMessageService",
        "subscriptionStatus",
        "ICustomTabsService$Stub",
        "subscriptionType",
        "validateRelationship",
        "summary",
        "areNotificationsEnabled",
        "unsubscribable",
        "IPostMessageService$Stub",
        "usageCategory",
        "cancelNotification",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private detail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field

.field private endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDate"
    .end annotation
.end field

.field private headerColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private isManageable:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isManageable"
    .end annotation
.end field

.field private merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field private final productPrice:Lsa/com/stc/data/entities/content/ProductPrice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productPrice"
    .end annotation
.end field

.field private promotionalPrice:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionalPrice"
    .end annotation
.end field

.field private renewalType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewalType"
    .end annotation
.end field

.field private serviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceId"
    .end annotation
.end field

.field private serviceProviderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceProviderId"
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDate"
    .end annotation
.end field

.field private subscriptionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionId"
    .end annotation
.end field

.field private subscriptionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionName"
    .end annotation
.end field

.field private subscriptionStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionStatus"
    .end annotation
.end field

.field private subscriptionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionType"
    .end annotation
.end field

.field private summary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation
.end field

.field private unsubscribable:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsubscribable"
    .end annotation
.end field

.field private usageCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageCategory"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    .line 65353
    invoke-direct/range {v0 .. v24}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceId:Ljava/lang/String;

    move-object v1, p2

    .line 16
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionType:Ljava/lang/String;

    move-object v1, p3

    .line 18
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productId:Ljava/lang/String;

    move-object v1, p4

    .line 20
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->renewalType:Ljava/lang/String;

    move-object v1, p5

    .line 22
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->startDate:Ljava/lang/String;

    move-object v1, p6

    .line 24
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->endDate:Ljava/lang/String;

    move-object v1, p7

    .line 26
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->name:Ljava/lang/String;

    move-object v1, p8

    .line 28
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->price:Ljava/lang/String;

    move-object v1, p9

    .line 30
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    move v1, p10

    .line 32
    iput-boolean v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->promotionalPrice:Z

    move-object v1, p11

    .line 35
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->summary:Ljava/lang/String;

    move-object v1, p12

    .line 37
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->detail:Ljava/lang/String;

    move-object v1, p13

    .line 39
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->usageCategory:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 41
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 43
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceProviderId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 45
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionStatus:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 47
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionName:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 49
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->merchantId:Ljava/lang/String;

    move/from16 v1, p19

    .line 51
    iput-boolean v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->unsubscribable:Z

    move-object/from16 v1, p20

    .line 54
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->headerColor:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 56
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->backgroundColor:Ljava/lang/String;

    move/from16 v1, p22

    .line 58
    iput-boolean v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->isManageable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

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
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v12, p15

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

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move/from16 v0, p22

    :goto_15
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

    move/from16 p11, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v12

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v0

    .line 12
    invoke-direct/range {p1 .. p23}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->renewalType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->startDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->endDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->price:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->promotionalPrice:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->summary:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->detail:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->usageCategory:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceProviderId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionStatus:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->merchantId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->unsubscribable:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->headerColor:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->backgroundColor:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->isManageable:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 42
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionId:Ljava/lang/String;

    return-void
.end method

.method public final ICustomTabsCallback()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->unsubscribable:Z

    return v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/content/ProductPrice;
    .locals 1

    .line 65330
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    return-object v0
.end method

.method public final ICustomTabsService()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final IPostMessageService()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionName:Ljava/lang/String;

    return-object v0
.end method

.method public final IPostMessageService$Stub()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub"
    .end annotation

    .line 53
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->unsubscribable:Z

    return v0
.end method

.method public final ITrustedWebActivityService()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService"
    .end annotation

    .line 60
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->isManageable:Z

    return v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 25
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->endDate:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    iput-boolean p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->promotionalPrice:Z

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->usageCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 57
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final Logger(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 60
    iput-boolean p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->isManageable:Z

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 21
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->renewalType:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 19
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productId:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionName:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 27
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->name:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 29
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->price:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 15
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 23
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->startDate:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 44
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceProviderId:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->isManageable:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 46
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionStatus:Ljava/lang/String;

    return-void
.end method

.method public final areNotificationsEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "areNotificationsEnabled"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final cancelNotification()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelNotification"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->usageCategory:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65327
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionType:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->renewalType:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->renewalType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->name:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->price:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->promotionalPrice:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->promotionalPrice:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->summary:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->detail:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->detail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->usageCategory:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->usageCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceProviderId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceProviderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionStatus:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->unsubscribable:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->unsubscribable:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->headerColor:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->headerColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->isManageable:Z

    iget-boolean p1, p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->isManageable:Z

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->headerColor:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallback(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 48
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionName:Ljava/lang/String;

    return-void
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->renewalType:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCommand()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    .line 65329
    new-instance v23, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ProductPrice;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v23
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 55
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->headerColor:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 23

    move-object/from16 v0, p0

    .line 65326
    iget-object v1, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionType:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productId:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->renewalType:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->startDate:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->endDate:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->name:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->price:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Lsa/com/stc/data/entities/content/ProductPrice;->hashCode()I

    move-result v10

    :goto_8
    iget-boolean v11, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->promotionalPrice:Z

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    :cond_9
    iget-object v13, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->summary:Ljava/lang/String;

    if-nez v13, :cond_a

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->detail:Ljava/lang/String;

    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_a
    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->usageCategory:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    :goto_b
    iget-object v2, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionId:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    iget-object v12, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceProviderId:Ljava/lang/String;

    if-nez v12, :cond_e

    const/16 v17, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move/from16 v17, v12

    :goto_d
    iget-object v12, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionStatus:Ljava/lang/String;

    if-nez v12, :cond_f

    const/16 v18, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move/from16 v18, v12

    :goto_e
    iget-object v12, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionName:Ljava/lang/String;

    if-nez v12, :cond_10

    const/16 v19, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move/from16 v19, v12

    :goto_f
    iget-object v12, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->merchantId:Ljava/lang/String;

    if-nez v12, :cond_11

    const/16 v20, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move/from16 v20, v12

    :goto_10
    iget-boolean v12, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->unsubscribable:Z

    if-eqz v12, :cond_12

    const/16 v21, 0x1

    goto :goto_11

    :cond_12
    move/from16 v21, v12

    :goto_11
    iget-object v12, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->headerColor:Ljava/lang/String;

    if-nez v12, :cond_13

    const/16 v22, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move/from16 v22, v12

    :goto_12
    iget-object v12, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->backgroundColor:Ljava/lang/String;

    if-nez v12, :cond_14

    const/16 v16, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move/from16 v16, v12

    :goto_13
    iget-boolean v12, v0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->isManageable:Z

    if-eqz v12, :cond_15

    const/4 v12, 0x1

    :cond_15
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

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    return v1
.end method

.method public final mayLaunchUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final newSessionWithExtras()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->headerColor:Ljava/lang/String;

    return-object v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 36
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->summary:Ljava/lang/String;

    return-void
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final onPostMessage(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 40
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->usageCategory:Ljava/lang/String;

    return-void
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 17
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionType:Ljava/lang/String;

    return-void
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final postMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->renewalType:Ljava/lang/String;

    return-object v0
.end method

.method public final receiveFile()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceProviderId:Ljava/lang/String;

    return-object v0
.end method

.method public final requestPostMessageChannel()Lsa/com/stc/data/entities/content/ProductPrice;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    return-object v0
.end method

.method public final requestPostMessageChannelWithExtras()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActiveDCBSubscription(serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renewalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->renewalType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->endDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->promotionalPrice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usageCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->usageCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceProviderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceProviderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->merchantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unsubscribable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->unsubscribable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", headerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->headerColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isManageable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->isManageable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateVisuals()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 34
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->promotionalPrice:Z

    return v0
.end method

.method public final validateRelationship()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 38
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->detail:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->promotionalPrice:Z

    return v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 50
    iput-object p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 53
    iput-boolean p1, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->unsubscribable:Z

    return-void
.end method

.method public final warmup()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, ""

    .line 65324
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->renewalType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->startDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->endDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->productPrice:Lsa/com/stc/data/entities/content/ProductPrice;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/entities/content/ProductPrice;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->promotionalPrice:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->summary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->detail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->usageCategory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->serviceProviderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->subscriptionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->unsubscribable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->headerColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscription;->isManageable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
