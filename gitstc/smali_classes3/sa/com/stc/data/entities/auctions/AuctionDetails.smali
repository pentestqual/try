.class public final Lsa/com/stc/data/entities/auctions/AuctionDetails;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/auctions/AuctionDetails$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00084\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0007\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0094\u0002\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010+\u001a\u00020\u00072\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00072\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u00106J\u0010\u00108\u001a\u000207H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010;\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010:H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u000207H\u00d6\u0001\u00a2\u0006\u0004\u0008=\u00109J\u0010\u0010>\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u0010\u0004J \u0010A\u001a\u00020@2\u0006\u0010 \u001a\u00020?2\u0006\u0010!\u001a\u000207H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u0019R\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u0004R\u001c\u0010I\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010G\u001a\u0004\u0008J\u0010\u0004R\u001c\u0010K\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010G\u001a\u0004\u0008L\u0010\u0004R\u001c\u0010M\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010G\u001a\u0004\u0008N\u0010\u0004R\u001c\u0010O\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010G\u001a\u0004\u0008P\u0010\u0004R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010G\u001a\u0004\u0008R\u0010\u0004R\u001a\u0010S\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010\tR\u001c\u0010V\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010G\u001a\u0004\u0008W\u0010\u0004R\u001a\u0010X\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010T\u001a\u0004\u0008Y\u0010\tR\u001c\u0010Z\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010G\u001a\u0004\u0008[\u0010\u0004R\u001c\u0010\\\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010G\u001a\u0004\u0008]\u0010\u0004R\u001c\u0010^\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010G\u001a\u0004\u0008_\u0010\u0004R\u001c\u0010`\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010\u0011R\u001c\u0010c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010G\u001a\u0004\u0008d\u0010\u0004R\u001c\u0010e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010G\u001a\u0004\u0008f\u0010\u0004R\u001c\u0010g\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010G\u001a\u0004\u0008h\u0010\u0004R\u001c\u0010i\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010G\u001a\u0004\u0008j\u0010\u0004R\u001c\u0010k\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010G\u001a\u0004\u0008l\u0010\u0004R\u001c\u0010m\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010G\u001a\u0004\u0008n\u0010\u0004R\u001c\u0010o\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010G\u001a\u0004\u0008p\u0010\u0004R\u001c\u0010q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010G\u001a\u0004\u0008r\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/auctions/AuctionDetails;",
        "Landroid/os/Parcelable;",
        "",
        "values",
        "()Ljava/lang/String;",
        "Logger",
        "LogLevel",
        "",
        "valueOf",
        "()Z",
        "getValue",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "Scroller",
        "Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "a",
        "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
        "onNavigationEvent",
        "()Lsa/com/stc/data/entities/auctions/AuctionCategory;",
        "onPostMessage",
        "onRelationshipValidationResult",
        "onMessageChannelReady",
        "extraCallbackWithResult",
        "ICustomTabsCallback$Stub$Proxy",
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
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/auctions/AuctionDetails;",
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
        "category",
        "Lsa/com/stc/data/entities/auctions/AuctionCategory;",
        "asInterface",
        "currentPrice",
        "Ljava/lang/String;",
        "onTransact",
        "customerBidStatus",
        "ICustomTabsCallback$Stub",
        "customerBidStatusName",
        "newSession",
        "customerLastBid",
        "mayLaunchUrl",
        "depositAmount",
        "ICustomTabsService",
        "expiryDate",
        "extraCommand",
        "hasDeposit",
        "Z",
        "newSessionWithExtras",
        "id",
        "updateVisuals",
        "isAllowtoPay",
        "IPostMessageService$Stub$Proxy",
        "minimumIncrement",
        "requestPostMessageChannelWithExtras",
        "msisdn",
        "receiveFile",
        "numberOfBids",
        "requestPostMessageChannel",
        "order",
        "Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;",
        "postMessage",
        "outstandingBalance",
        "warmup",
        "paymentDueBefore",
        "IPostMessageService",
        "paymentStatus",
        "ICustomTabsService$Stub",
        "paymentStatusName",
        "validateRelationship",
        "reason",
        "ICustomTabsService$Stub$Proxy",
        "status",
        "areNotificationsEnabled",
        "statusName",
        "IPostMessageService$Stub",
        "vatRate",
        "cancelNotification",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
            "Lsa/com/stc/data/entities/auctions/AuctionDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final category:Lsa/com/stc/data/entities/auctions/AuctionCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private final currentPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPrice"
    .end annotation
.end field

.field private final customerBidStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerBidStatus"
    .end annotation
.end field

.field private final customerBidStatusName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerBidStatusName"
    .end annotation
.end field

.field private final customerLastBid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerLastBid"
    .end annotation
.end field

.field private final depositAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositAmount"
    .end annotation
.end field

.field private final expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryDate"
    .end annotation
.end field

.field private final hasDeposit:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasDeposit"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isAllowtoPay:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAllowtoPay"
    .end annotation
.end field

.field private final minimumIncrement:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumIncrement"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msisdn"
    .end annotation
.end field

.field private final numberOfBids:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfBids"
    .end annotation
.end field

.field private final order:Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field private final outstandingBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outstandingBalance"
    .end annotation
.end field

.field private final paymentDueBefore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentDueBefore"
    .end annotation
.end field

.field private final paymentStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentStatus"
    .end annotation
.end field

.field private final paymentStatusName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentStatusName"
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
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

.field private final vatRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vatRate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/auctions/AuctionDetails$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/auctions/AuctionDetails$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v24}, Lsa/com/stc/data/entities/auctions/AuctionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 11
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->id:Ljava/lang/String;

    move-object v1, p2

    .line 13
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->msisdn:Ljava/lang/String;

    move-object v1, p3

    .line 15
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->category:Lsa/com/stc/data/entities/auctions/AuctionCategory;

    move-object v1, p4

    .line 17
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->currentPrice:Ljava/lang/String;

    move-object v1, p5

    .line 19
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->expiryDate:Ljava/lang/String;

    move-object v1, p6

    .line 21
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->status:Ljava/lang/String;

    move-object v1, p7

    .line 23
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->statusName:Ljava/lang/String;

    move-object v1, p8

    .line 25
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->depositAmount:Ljava/lang/String;

    move-object v1, p9

    .line 27
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->minimumIncrement:Ljava/lang/String;

    move-object v1, p10

    .line 29
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatus:Ljava/lang/String;

    move-object v1, p11

    .line 31
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatusName:Ljava/lang/String;

    move v1, p12

    .line 33
    iput-boolean v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->hasDeposit:Z

    move-object v1, p13

    .line 36
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->vatRate:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 38
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->numberOfBids:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 40
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerLastBid:Ljava/lang/String;

    move/from16 v1, p16

    .line 42
    iput-boolean v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->isAllowtoPay:Z

    move-object/from16 v1, p17

    .line 45
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->reason:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 47
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->order:Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;

    move-object/from16 v1, p19

    .line 49
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentDueBefore:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 51
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatus:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 53
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatusName:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 55
    iput-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->outstandingBalance:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    move/from16 v13, p12

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
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

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
    move-object/from16 v19, p19

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
    move-object/from16 v0, p22

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

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v14

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 10
    invoke-direct/range {p1 .. p23}, Lsa/com/stc/data/entities/auctions/AuctionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/auctions/AuctionDetails;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/auctions/AuctionDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65352
    iget-object v2, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->msisdn:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->category:Lsa/com/stc/data/entities/auctions/AuctionCategory;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->currentPrice:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->expiryDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->status:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->statusName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->depositAmount:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->minimumIncrement:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatus:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatusName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->hasDeposit:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->vatRate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->numberOfBids:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerLastBid:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->isAllowtoPay:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->reason:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->order:Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentDueBefore:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatus:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatusName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->outstandingBalance:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

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

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lsa/com/stc/data/entities/auctions/AuctionDetails;->Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->depositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->depositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final IPostMessageService()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentDueBefore:Ljava/lang/String;

    return-object v0
.end method

.method public final IPostMessageService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->statusName:Ljava/lang/String;

    return-object v0
.end method

.method public final IPostMessageService$Stub$Proxy()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub$Proxy"
    .end annotation

    .line 44
    iget-boolean v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->isAllowtoPay:Z

    return v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatusName:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/auctions/AuctionDetails;
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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    .line 65329
    new-instance v23, Lsa/com/stc/data/entities/auctions/AuctionDetails;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lsa/com/stc/data/entities/auctions/AuctionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->isAllowtoPay:Z

    return v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerLastBid:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;
    .locals 1

    .line 65342
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->order:Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->numberOfBids:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatusName:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 65337
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->outstandingBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final areNotificationsEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "areNotificationsEnabled"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 1

    .line 65330
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->minimumIncrement:Ljava/lang/String;

    return-object v0
.end method

.method public final asInterface()Lsa/com/stc/data/entities/auctions/AuctionCategory;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->category:Lsa/com/stc/data/entities/auctions/AuctionCategory;

    return-object v0
.end method

.method public final cancelNotification()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelNotification"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->vatRate:Ljava/lang/String;

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
    instance-of v1, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->id:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->category:Lsa/com/stc/data/entities/auctions/AuctionCategory;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->category:Lsa/com/stc/data/entities/auctions/AuctionCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->currentPrice:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->currentPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->expiryDate:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->expiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->status:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->statusName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->statusName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->depositAmount:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->depositAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->minimumIncrement:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->minimumIncrement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatus:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatusName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatusName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->hasDeposit:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->hasDeposit:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->vatRate:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->vatRate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->numberOfBids:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->numberOfBids:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerLastBid:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerLastBid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->isAllowtoPay:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->isAllowtoPay:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->reason:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->order:Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->order:Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentDueBefore:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentDueBefore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatus:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatusName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatusName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->outstandingBalance:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/auctions/AuctionDetails;->outstandingBalance:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentDueBefore:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->statusName:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCommand()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->vatRate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 24

    move-object/from16 v0, p0

    .line 65326
    iget-object v1, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->msisdn:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->category:Lsa/com/stc/data/entities/auctions/AuctionCategory;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->currentPrice:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->expiryDate:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->status:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->statusName:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->depositAmount:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->minimumIncrement:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatus:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatusName:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    :goto_a
    iget-boolean v13, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->hasDeposit:Z

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    :cond_b
    iget-object v15, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->vatRate:Ljava/lang/String;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    :goto_b
    iget-object v2, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->numberOfBids:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    iget-object v14, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerLastBid:Ljava/lang/String;

    if-nez v14, :cond_e

    const/16 v18, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    move/from16 v18, v14

    :goto_d
    iget-boolean v14, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->isAllowtoPay:Z

    if-eqz v14, :cond_f

    const/16 v17, 0x1

    goto :goto_e

    :cond_f
    move/from16 v17, v14

    :goto_e
    iget-object v14, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->reason:Ljava/lang/String;

    if-nez v14, :cond_10

    const/16 v19, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    move/from16 v19, v14

    :goto_f
    iget-object v14, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->order:Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;

    if-nez v14, :cond_11

    const/16 v20, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v14}, Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;->hashCode()I

    move-result v14

    move/from16 v20, v14

    :goto_10
    iget-object v14, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentDueBefore:Ljava/lang/String;

    if-nez v14, :cond_12

    const/16 v21, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    move/from16 v21, v14

    :goto_11
    iget-object v14, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatus:Ljava/lang/String;

    if-nez v14, :cond_13

    const/16 v22, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    move/from16 v22, v14

    :goto_12
    iget-object v14, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatusName:Ljava/lang/String;

    if-nez v14, :cond_14

    const/16 v23, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    move/from16 v23, v14

    :goto_13
    iget-object v14, v0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->outstandingBalance:Ljava/lang/String;

    if-nez v14, :cond_15

    const/16 v16, 0x0

    goto :goto_14

    :cond_15
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    move/from16 v16, v14

    :goto_14
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

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

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

    add-int v1, v1, v16

    return v1
.end method

.method public final mayLaunchUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerLastBid:Ljava/lang/String;

    return-object v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatusName:Ljava/lang/String;

    return-object v0
.end method

.method public final newSessionWithExtras()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 35
    iget-boolean v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->hasDeposit:Z

    return v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent()Lsa/com/stc/data/entities/auctions/AuctionCategory;
    .locals 1

    .line 65336
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->category:Lsa/com/stc/data/entities/auctions/AuctionCategory;

    return-object v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->currentPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->currentPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final postMessage()Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->order:Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;

    return-object v0
.end method

.method public final receiveFile()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final requestPostMessageChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->numberOfBids:Ljava/lang/String;

    return-object v0
.end method

.method public final requestPostMessageChannelWithExtras()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->minimumIncrement:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuctionDetails(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msisdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->msisdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->category:Lsa/com/stc/data/entities/auctions/AuctionCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->currentPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->expiryDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->statusName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depositAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->depositAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumIncrement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->minimumIncrement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerBidStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerBidStatusName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatusName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDeposit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->hasDeposit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vatRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->vatRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfBids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->numberOfBids:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customerLastBid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerLastBid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowtoPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->isAllowtoPay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->order:Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDueBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentDueBefore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentStatusName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatusName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outstandingBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->outstandingBalance:Ljava/lang/String;

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

    .line 12
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final validateRelationship()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatusName:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->hasDeposit:Z

    return v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final warmup()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->outstandingBalance:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, ""

    .line 65324
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->category:Lsa/com/stc/data/entities/auctions/AuctionCategory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/entities/auctions/AuctionCategory;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->currentPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->expiryDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->statusName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->depositAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->minimumIncrement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerBidStatusName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->hasDeposit:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->vatRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->numberOfBids:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->customerLastBid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->isAllowtoPay:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->order:Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/entities/auctions/AuctionOrderStatus;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentDueBefore:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->paymentStatusName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/auctions/AuctionDetails;->outstandingBalance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
