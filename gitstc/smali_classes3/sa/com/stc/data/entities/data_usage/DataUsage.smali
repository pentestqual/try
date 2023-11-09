.class public final Lsa/com/stc/data/entities/data_usage/DataUsage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/data_usage/DataUsage$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00084\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e9\u0001\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008o\u0010pJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u00fa\u0001\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00182\u0008\u0008\u0002\u0010$\u001a\u00020\u00182\u0008\u0008\u0002\u0010%\u001a\u00020\u00182\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u00102J\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00107\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00089\u00105J\u0010\u0010:\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010\u0004J \u0010=\u001a\u00020<2\u0006\u0010\u001e\u001a\u00020;2\u0006\u0010\u001f\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001a\"\u0004\u0008\u0007\u0010BR$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u0004\"\u0004\u0008\t\u0010FR$\u0010G\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\r\"\u0004\u0008\t\u0010JR$\u0010K\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010H\u001a\u0004\u0008L\u0010\r\"\u0004\u0008\u0003\u0010JR$\u0010M\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010D\u001a\u0004\u0008N\u0010\u0004\"\u0004\u0008\u0003\u0010FR$\u0010O\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010H\u001a\u0004\u0008P\u0010\r\"\u0004\u0008\u0005\u0010JR\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010D\u001a\u0004\u0008R\u0010\u0004R\u001c\u0010S\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010D\u001a\u0004\u0008T\u0010\u0004R$\u0010U\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010D\u001a\u0004\u0008V\u0010\u0004\"\u0004\u0008\u0006\u0010FR$\u0010W\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010D\u001a\u0004\u0008X\u0010\u0004\"\u0004\u0008\u0005\u0010FR$\u0010Y\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010D\u001a\u0004\u0008Z\u0010\u0004\"\u0004\u0008\u0007\u0010FR\"\u0010[\u001a\u00020\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010@\u001a\u0004\u0008\\\u0010\u001a\"\u0004\u0008\u0005\u0010BR$\u0010]\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010\n\"\u0004\u0008\u0003\u0010`R\u001c\u0010a\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010H\u001a\u0004\u0008b\u0010\rR$\u0010c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010D\u001a\u0004\u0008d\u0010\u0004\"\u0004\u0008\u000c\u0010FR$\u0010e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010D\u001a\u0004\u0008f\u0010\u0004\"\u0004\u0008\u000f\u0010FR$\u0010g\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010D\u001a\u0004\u0008h\u0010\u0004\"\u0004\u0008\u0010\u0010FR$\u0010i\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010D\u001a\u0004\u0008j\u0010\u0004\"\u0004\u0008\u0011\u0010FR\"\u0010k\u001a\u00020\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010@\u001a\u0004\u0008l\u0010\u001a\"\u0004\u0008\t\u0010BR$\u0010m\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010D\u001a\u0004\u0008n\u0010\u0004\"\u0004\u0008\u000e\u0010F"
    }
    d2 = {
        "Lsa/com/stc/data/entities/data_usage/DataUsage;",
        "Landroid/os/Parcelable;",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "values",
        "LogLevel",
        "Logger",
        "Lsa/com/stc/data/entities/data_usage/RemainingPeriod;",
        "getValue",
        "()Lsa/com/stc/data/entities/data_usage/RemainingPeriod;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Ljava/lang/Boolean;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
        "extraCallback",
        "SummaryHeaderAdapter",
        "ICustomTabsCallback",
        "onNavigationEvent",
        "",
        "onMessageChannelReady",
        "()D",
        "onRelationshipValidationResult",
        "onPostMessage",
        "extraCallbackWithResult",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lsa/com/stc/data/entities/data_usage/DataUsage;",
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
        "available",
        "D",
        "asBinder",
        "(D)V",
        "endDate",
        "Ljava/lang/String;",
        "ICustomTabsCallback$Stub",
        "(Ljava/lang/String;)V",
        "isShareable",
        "Ljava/lang/Boolean;",
        "validateRelationship",
        "(Ljava/lang/Boolean;)V",
        "isShared",
        "IPostMessageService",
        "lastUpd",
        "asInterface",
        "maxSharing",
        "onTransact",
        "maxSharingQuota",
        "ICustomTabsCallback$Stub$Proxy",
        "minSharingQuota",
        "newSession",
        "productId",
        "newSessionWithExtras",
        "productName",
        "mayLaunchUrl",
        "purchaseId",
        "ICustomTabsService",
        "remaining",
        "extraCommand",
        "remainingPeriod",
        "Lsa/com/stc/data/entities/data_usage/RemainingPeriod;",
        "requestPostMessageChannelWithExtras",
        "(Lsa/com/stc/data/entities/data_usage/RemainingPeriod;)V",
        "removable",
        "updateVisuals",
        "roamingFlag",
        "postMessage",
        "socialFlag",
        "requestPostMessageChannel",
        "startDate",
        "receiveFile",
        "tamayouzFlag",
        "warmup",
        "totalUsage",
        "ICustomTabsService$Stub$Proxy",
        "wifiFlag",
        "ICustomTabsService$Stub",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V"
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
            "Lsa/com/stc/data/entities/data_usage/DataUsage;",
            ">;"
        }
    .end annotation
.end field

.field private static LogLevel:C

.field private static Logger:C

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:C

.field private static valueOf:C

.field private static values:J


# instance fields
.field private available:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDate"
    .end annotation
.end field

.field private isShareable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShareable"
    .end annotation
.end field

.field private isShared:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShared"
    .end annotation
.end field

.field private lastUpd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpd"
    .end annotation
.end field

.field private maxSharing:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSharing"
    .end annotation
.end field

.field private final maxSharingQuota:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSharingQuota"
    .end annotation
.end field

.field private final minSharingQuota:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minSharingQuota"
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field private productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private purchaseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseId"
    .end annotation
.end field

.field private remaining:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remaining"
    .end annotation
.end field

.field private remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingPeriod"
    .end annotation
.end field

.field private final removable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removable"
    .end annotation
.end field

.field private roamingFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roamingFlag"
    .end annotation
.end field

.field private socialFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "socialFlag"
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDate"
    .end annotation
.end field

.field private tamayouzFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tamayouzFlag"
    .end annotation
.end field

.field private totalUsage:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalUsage"
    .end annotation
.end field

.field private wifiFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiFlag"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$g:[B

    const/16 v0, 0x81

    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$d:[B

    const/16 v2, 0x47

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$a:[B

    const/16 v2, 0xe3

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/data/entities/data_usage/DataUsage;->cancelNotification()V

    invoke-static {}, Lsa/com/stc/data/entities/data_usage/DataUsage;->IPostMessageService$Stub()V

    new-instance v0, Lsa/com/stc/data/entities/data_usage/DataUsage$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/data_usage/DataUsage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x4bt
        -0x1ct
        -0x19t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x40t
        -0x5ct
        0x6bt
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 10
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productId:Ljava/lang/String;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productName:Ljava/lang/String;

    move-object v1, p3

    .line 14
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->lastUpd:Ljava/lang/String;

    move-object v1, p4

    .line 16
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->endDate:Ljava/lang/String;

    move-object v1, p5

    .line 18
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->startDate:Ljava/lang/String;

    move-wide v1, p6

    .line 20
    iput-wide v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remaining:D

    move-wide v1, p8

    .line 22
    iput-wide v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->available:D

    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->totalUsage:D

    move-object v1, p12

    .line 26
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->roamingFlag:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 28
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->wifiFlag:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->socialFlag:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 32
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->tamayouzFlag:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 34
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    move-object/from16 v1, p17

    .line 36
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShareable:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 39
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShared:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 42
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharing:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 45
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->purchaseId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 47
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharingQuota:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 49
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->minSharingQuota:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 51
    iput-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->removable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    move-object/from16 v6, p1

    goto :goto_1

    :cond_1
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    move-object v6, v4

    :goto_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object/from16 v8, p3

    :goto_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eq v1, v3, :cond_5

    move-object/from16 v9, p4

    goto :goto_5

    :cond_5
    move-object v9, v4

    :goto_5
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_8

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v5, 0x13

    if-eqz v1, :cond_6

    const/16 v1, 0x36

    goto :goto_6

    :cond_6
    move v1, v5

    :goto_6
    if-eq v1, v5, :cond_7

    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    :goto_7
    move-object v10, v4

    goto :goto_8

    :cond_8
    move-object/from16 v10, p5

    :goto_8
    and-int/lit8 v1, v0, 0x20

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_9

    move-wide v13, v11

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p6

    :goto_9
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    move-wide v15, v11

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p8

    :goto_a
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    move-wide/from16 v17, v11

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p10

    :goto_b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_c

    move-object v1, v4

    goto :goto_c

    :cond_c
    move-object/from16 v1, p12

    :goto_c
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_f

    sget v5, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_d

    move v5, v2

    goto :goto_d

    :cond_d
    move v5, v3

    :goto_d
    if-eqz v5, :cond_e

    :goto_e
    move-object/from16 v19, v4

    goto :goto_f

    :cond_e
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 10
    throw v1

    :cond_f
    move-object/from16 v19, p13

    :goto_f
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_10

    :cond_10
    move v5, v2

    :goto_10
    if-eq v5, v3, :cond_11

    move-object/from16 v20, p14

    goto :goto_11

    :cond_11
    move-object/from16 v20, v4

    :goto_11
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_12

    move-object/from16 v21, v4

    goto :goto_12

    :cond_12
    move-object/from16 v21, p15

    :goto_12
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_13

    move-object/from16 v22, v4

    goto :goto_13

    :cond_13
    move-object/from16 v22, p16

    :goto_13
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_14

    sget v5, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v5, v5, 0x2

    move-object/from16 v26, v4

    goto :goto_14

    :cond_14
    move-object/from16 v26, p21

    :goto_14
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_15

    goto :goto_15

    :cond_15
    move v2, v3

    :goto_15
    if-eqz v2, :cond_16

    move-object/from16 v27, p22

    goto :goto_16

    :cond_16
    move-object/from16 v27, v4

    :goto_16
    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    .line 0
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    move-object/from16 v28, v4

    goto :goto_17

    :cond_17
    move-object/from16 v28, p23

    :goto_17
    move-object/from16 v5, p0

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    .line 10
    invoke-direct/range {v5 .. v28}, Lsa/com/stc/data/entities/data_usage/DataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static IPostMessageService$Stub()V
    .locals 6

    .line 65320
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x9bba

    const/16 v3, 0x4238

    const v4, 0xe737

    const/16 v5, 0x77c6

    sput-char v5, Lsa/com/stc/data/entities/data_usage/DataUsage;->valueOf:C

    sput-char v4, Lsa/com/stc/data/entities/data_usage/DataUsage;->Logger:C

    sput-char v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->getValue:C

    sput-char v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->LogLevel:C

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 11
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p0, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productId:Ljava/lang/String;

    sget p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x4f

    if-nez p0, :cond_0

    const/16 p0, 0x25

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    .line 25
    iget-wide v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->totalUsage:D

    sget p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v3, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 p0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    throw p0

    .line 0
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65317
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object p0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShared:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShared:Ljava/lang/Boolean;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65316
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productId:Ljava/lang/String;

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x59

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

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65318
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->minSharingQuota:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->minSharingQuota:Ljava/lang/String;

    :goto_1
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-eqz v0, :cond_2

    const/16 v0, 0x55

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    .line 50
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object p0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->minSharingQuota:Ljava/lang/String;

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 50
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    .line 48
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharingQuota:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65315
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->available:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->available:D

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    sget p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0xf

    sget-object v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p2, [B

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

    move v6, p2

    move p2, p1

    :goto_0
    move p1, v6

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

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

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    sget-object v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

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
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static cancelNotification()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65319
    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller:I

    const/16 v0, 0x576c

    sput-char v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter:C

    const-wide v0, -0x31afb395f1dfff9cL    # -1.7576260376399962E69

    sput-wide v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->values:J

    return-void
.end method

.method private static d(I[C[CC[C[Ljava/lang/Object;)V
    .locals 20

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

    :try_start_0
    sget v6, Lsa/com/stc/data/entities/data_usage/DataUsage;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/data/entities/data_usage/DataUsage;->$10:I

    rem-int/2addr v6, v1

    .line 146
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x12

    if-ge v6, v2, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0xb

    :goto_1
    if-eq v6, v9, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 124
    :cond_1
    :try_start_1
    sget v6, Lsa/com/stc/data/entities/data_usage/DataUsage;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/data/entities/data_usage/DataUsage;->$11:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 126
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v13, ""

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit16 v14, v14, 0x4f9

    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v15, v15, 0x6

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v3, v11, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v14, 0x30

    const/4 v12, -0x1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {v13, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x19

    invoke-static {v1, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v9, v9

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v12}, Lsa/com/stc/data/entities/data_usage/DataUsage;->f(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v5, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v11, v7, v10

    const/4 v12, 0x3

    :try_start_5
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v6

    aput-object v3, v14, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v15, v15, 0x3ea

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v17, v17, 0x6

    add-int/lit8 v11, v17, 0x1a

    invoke-static {v9, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v11, 0x11

    int-to-byte v11, v11

    const/4 v15, -0x1

    int-to-byte v12, v15

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v8}, Lsa/com/stc/data/entities/data_usage/DataUsage;->f(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v12, v15

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    aget-char v8, v5, v1

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v9, v7, v10

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v11, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6c9a1bf6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5493

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v13, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x218

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v10, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v10, 0x15

    int-to-byte v10, v10

    const/4 v12, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/data/entities/data_usage/DataUsage;->f(SBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v6

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    aput-char v8, v7, v1

    .line 136
    iget-char v8, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v8, v5, v1

    .line 139
    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v9, v0, v9

    aget-char v1, v5, v1

    xor-int/2addr v1, v9

    int-to-long v11, v1

    sget-wide v13, Lsa/com/stc/data/entities/data_usage/DataUsage;->values:J

    const-wide v15, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller:I

    int-to-long v13, v1

    xor-long/2addr v13, v15

    long-to-int v1, v13

    int-to-long v13, v1

    xor-long/2addr v11, v13

    sget-char v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter:C

    int-to-long v13, v1

    xor-long/2addr v13, v15

    long-to-int v1, v13

    int-to-char v1, v1

    int-to-long v13, v1

    xor-long/2addr v11, v13

    long-to-int v1, v11

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 124
    iget v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/data/entities/data_usage/DataUsage;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    move v8, v10

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

    .line 124
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 0
    sget v6, Lsa/com/stc/data/entities/data_usage/DataUsage;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/data_usage/DataUsage;->$10:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x14

    if-ge v6, v7, :cond_0

    const/16 v6, 0x40

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    const/16 v10, 0x11

    if-ge v8, v9, :cond_1

    move v9, v10

    goto :goto_3

    :cond_1
    const/16 v9, 0x3f

    :goto_3
    const/4 v11, 0x0

    const-string v12, ""

    if-eq v9, v10, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    const v8, 0xb1f7

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x2a4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/data/entities/data_usage/DataUsage;->f(SBB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 0
    :cond_4
    sget v9, Lsa/com/stc/data/entities/data_usage/DataUsage;->$11:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/data/entities/data_usage/DataUsage;->$10:I

    rem-int/2addr v9, v4

    .line 109
    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int/2addr v10, v6

    aget-char v13, v5, v3

    const/4 v14, 0x4

    shl-int/2addr v13, v14

    sget-char v15, Lsa/com/stc/data/entities/data_usage/DataUsage;->valueOf:C

    move-object/from16 v16, v12

    int-to-long v11, v15

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v13, v11

    xor-int/2addr v10, v13

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lsa/com/stc/data/entities/data_usage/DataUsage;->LogLevel:C

    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_5

    move-object/from16 v4, v16

    goto :goto_5

    :cond_5
    const v9, 0xde57

    const/16 v10, 0x30

    move-object/from16 v4, v16

    invoke-static {v4, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v10, v19, v11

    rsub-int v10, v10, 0x30a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v11, v16, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v10, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$h:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lsa/com/stc/data/entities/data_usage/DataUsage;->f(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v9, v5, v7

    .line 112
    aget-char v9, v5, v3

    aget-char v10, v5, v7

    add-int/2addr v10, v6

    aget-char v11, v5, v7

    shl-int/2addr v11, v14

    sget-char v12, Lsa/com/stc/data/entities/data_usage/DataUsage;->getValue:C

    int-to-long v12, v12

    xor-long v12, v12, v17

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v7

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lsa/com/stc/data/entities/data_usage/DataUsage;->Logger:C

    :try_start_2
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v13, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v13, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    const v9, 0xde58

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x30a

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    add-int/2addr v10, v14

    invoke-static {v9, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$h:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/data/entities/data_usage/DataUsage;->f(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x2

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 0
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 107
    aput-object v0, p2, v3

    return-void
.end method

.method private static f(SBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

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

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p1, p2

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

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    .line 15
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->lastUpd:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->lastUpd:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2c

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue$default(Lsa/com/stc/data/entities/data_usage/DataUsage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/data/entities/data_usage/DataUsage;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    move-object/from16 v2, p1

    goto :goto_1

    .line 65353
    :cond_1
    sget v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    iget-object v2, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productId:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    iget-object v2, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-eq v5, v4, :cond_4

    iget-object v5, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    :goto_3
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_5

    sget v6, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v6, v6, 0x2

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->lastUpd:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v6, p3

    :goto_4
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_8

    sget v7, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    if-eq v7, v4, :cond_7

    iget-object v7, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->endDate:Ljava/lang/String;

    const/16 v8, 0x14

    :try_start_1
    div-int/2addr v8, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    iget-object v7, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->endDate:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v7, p4

    :goto_6
    and-int/lit8 v8, v1, 0x10

    const/16 v9, 0x62

    if-eqz v8, :cond_9

    const/16 v8, 0x57

    goto :goto_7

    :cond_9
    move v8, v9

    :goto_7
    if-eq v8, v9, :cond_a

    iget-object v8, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->startDate:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v8, p5

    :goto_8
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_b

    move v9, v3

    goto :goto_9

    :cond_b
    move v9, v4

    :goto_9
    if-eqz v9, :cond_c

    move-wide/from16 v9, p6

    goto :goto_a

    :cond_c
    sget v9, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v9, v9, 0x2

    iget-wide v9, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remaining:D

    :goto_a
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_d

    iget-wide v11, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->available:D

    goto :goto_b

    :cond_d
    move-wide/from16 v11, p8

    :goto_b
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_e

    move v13, v3

    goto :goto_c

    :cond_e
    move v13, v4

    :goto_c
    if-eqz v13, :cond_f

    move-wide/from16 v13, p10

    goto :goto_d

    :cond_f
    iget-wide v13, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->totalUsage:D

    sget v15, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v15, v15, 0x77

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v15, v15, 0x2

    :goto_d
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_10

    iget-object v3, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->roamingFlag:Ljava/lang/String;

    goto :goto_e

    :cond_10
    move-object/from16 v3, p12

    :goto_e
    and-int/lit16 v15, v1, 0x200

    const/16 v4, 0xd

    if-eqz v15, :cond_11

    const/16 v15, 0x3e

    goto :goto_f

    :cond_11
    move v15, v4

    :goto_f
    if-eq v15, v4, :cond_12

    iget-object v4, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->wifiFlag:Ljava/lang/String;

    goto :goto_10

    :cond_12
    move-object/from16 v4, p13

    :goto_10
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_13

    iget-object v15, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->socialFlag:Ljava/lang/String;

    goto :goto_11

    :cond_13
    move-object/from16 v15, p14

    :goto_11
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_14

    const/4 v15, 0x5

    goto :goto_12

    :cond_14
    const/4 v15, 0x0

    :goto_12
    const/16 v17, 0x9

    if-eqz v15, :cond_15

    sget v15, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v15, v15, 0x9

    move-object/from16 p13, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v15, v15, 0x2

    iget-object v4, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->tamayouzFlag:Ljava/lang/String;

    goto :goto_13

    :cond_15
    move-object/from16 p13, v4

    move-object/from16 v4, p15

    :goto_13
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_16

    sget v15, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v15, v15, 0x61

    move-object/from16 p15, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v15, v15, 0x2

    iget-object v4, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    goto :goto_14

    :cond_16
    move-object/from16 p15, v4

    move-object/from16 v4, p16

    :goto_14
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_17

    iget-object v15, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShareable:Ljava/lang/Boolean;

    goto :goto_15

    :cond_17
    move-object/from16 v15, p17

    :goto_15
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p16, v4

    const/4 v4, 0x1

    if-eqz v15, :cond_18

    const/4 v15, 0x0

    goto :goto_16

    :cond_18
    const/4 v15, 0x1

    :goto_16
    if-eq v15, v4, :cond_19

    iget-object v4, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShared:Ljava/lang/Boolean;

    goto :goto_17

    :cond_19
    move-object/from16 v4, p18

    :goto_17
    const v15, 0x8000

    and-int/2addr v15, v1

    move-object/from16 p18, v4

    const/16 v4, 0x14

    if-eqz v15, :cond_1a

    move v15, v4

    goto :goto_18

    :cond_1a
    const/16 v15, 0x1e

    :goto_18
    if-eq v15, v4, :cond_1b

    move-object/from16 v4, p19

    goto :goto_19

    :cond_1b
    iget-object v4, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharing:Ljava/lang/Boolean;

    :goto_19
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1c

    iget-object v15, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->purchaseId:Ljava/lang/String;

    goto :goto_1a

    :cond_1c
    move-object/from16 v15, p20

    :goto_1a
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_1d

    sget v16, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    move-object/from16 p20, v15

    add-int/lit8 v15, v16, 0x13

    move-object/from16 p19, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v15, v15, 0x2

    iget-object v4, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharingQuota:Ljava/lang/String;

    if-eqz v15, :cond_1e

    const/4 v15, 0x0

    :try_start_2
    div-int/lit8 v17, v17, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1d
    move-object/from16 p19, v4

    move-object/from16 p20, v15

    move-object/from16 v4, p21

    :cond_1e
    :goto_1b
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_1f

    sget v15, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v15, v15, 0x6b

    move-object/from16 p21, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v15, v15, 0x2

    iget-object v4, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->minSharingQuota:Ljava/lang/String;

    goto :goto_1c

    :cond_1f
    move-object/from16 p21, v4

    move-object/from16 v4, p22

    :goto_1c
    const/high16 v15, 0x80000

    and-int/2addr v1, v15

    if-eqz v1, :cond_20

    iget-object v1, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->removable:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_20
    move-object/from16 v1, p23

    :goto_1d
    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-wide/from16 p10, v13

    move-object/from16 p12, v3

    move-object/from16 p22, v4

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lsa/com/stc/data/entities/data_usage/DataUsage;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lsa/com/stc/data/entities/data_usage/DataUsage;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    iget-object p0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->socialFlag:Ljava/lang/String;

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 31
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    .line 35
    :try_start_0
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x239

    mul-int/lit16 v1, p2, 0x239

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, v3

    not-int v5, p3

    or-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v4, v6

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x470

    add-int/2addr v0, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p1, v5

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x238

    add-int/2addr v0, v1

    not-int p1, p1

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p1, p2

    or-int p2, v3, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x238

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/data/entities/data_usage/DataUsage;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lsa/com/stc/data/entities/data_usage/DataUsage;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lsa/com/stc/data/entities/data_usage/DataUsage;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x0

    .line 1000
    aget-object p0, p0, p1

    check-cast p0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    sget p1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->socialFlag:Ljava/lang/String;

    sget p1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 1
    :pswitch_9
    invoke-static {p0}, Lsa/com/stc/data/entities/data_usage/DataUsage;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 3

    .line 65338
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->endDate:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

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

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->endDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->endDate:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    throw v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65329
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4f25d93d

    const v3, 0x4f25d946

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->purchaseId:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->purchaseId:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final ICustomTabsService$Stub()Ljava/lang/String;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 29
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->wifiFlag:Ljava/lang/String;

    const/16 v3, 0x62

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->wifiFlag:Ljava/lang/String;

    .line 0
    :goto_1
    sget v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eq v3, v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x52

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsService$Stub$Proxy()D
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65325
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x133925d1

    const v3, -0x133925d1

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final IPostMessageService()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 41
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShared:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 41
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x300082ff

    const v3, 0x30008302

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65323
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x2c41eee0

    const v2, -0x2c41eedb

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 3

    .line 65349
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->tamayouzFlag:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final Logger(D)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->available:D

    sget p1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 46
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->purchaseId:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
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

.method public final Scroller()Ljava/lang/Boolean;
    .locals 3

    .line 65345
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharing:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharing:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    div-int/2addr v1, v2
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

.method public final Scroller(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 31
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->socialFlag:Ljava/lang/String;

    :try_start_0
    sget p1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

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

    throw p1
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 4

    .line 65343
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharingQuota:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharingQuota:Ljava/lang/String;

    :try_start_1
    array-length v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0xd

    if-eqz v2, :cond_2

    const/16 v2, 0x26

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    :try_start_2
    array-length v1, v1
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
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 33
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->tamayouzFlag:Ljava/lang/String;

    sget p1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 3

    .line 65344
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->purchaseId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

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

    .line 19
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->startDate:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 p1, 0x56

    :try_start_0
    div-int/2addr p1, v1
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

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Boolean;
    .locals 3

    .line 65347
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShareable:Ljava/lang/Boolean;

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x57

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v2, :cond_1

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
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 27
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->roamingFlag:Ljava/lang/String;

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
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->roamingFlag:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1d60789d

    const v3, -0x1d607895

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 29
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->wifiFlag:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 3

    .line 65339
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->lastUpd:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x28

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    if-eq v1, v2, :cond_1

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
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1eb6942f

    const v3, 0x1eb69435

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 65341
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productName:Ljava/lang/String;
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
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final asBinder()D
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 23
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->available:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->available:D

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

    .line 65330
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xaf3de14

    const v3, -0xaf3de12

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 3

    .line 65331
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 144
    sget v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    return v3

    .line 62
    :cond_0
    instance-of v5, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    if-nez v5, :cond_1

    const/16 v5, 0x38

    goto :goto_0

    :cond_1
    const/16 v5, 0x5f

    :goto_0
    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2f

    .line 144
    check-cast v0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->productId:Ljava/lang/String;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 62
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v4

    return v8

    .line 247
    :cond_2
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->productName:Ljava/lang/String;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productName:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return v8

    .line 136
    :cond_3
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->lastUpd:Ljava/lang/String;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->lastUpd:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 247
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v4

    return v8

    .line 136
    :cond_4
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->endDate:Ljava/lang/String;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->endDate:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v8

    .line 62
    :cond_5
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->startDate:Ljava/lang/String;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->startDate:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    return v8

    .line 110
    :cond_6
    iget-wide v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->remaining:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v9, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remaining:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x58

    goto :goto_1

    :cond_7
    const/16 v5, 0x43

    :goto_1
    const/16 v6, 0x43

    if-eq v5, v6, :cond_8

    .line 62
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/2addr v0, v4

    return v8

    .line 144
    :cond_8
    iget-wide v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->available:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v9, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->available:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    return v8

    .line 249
    :cond_9
    iget-wide v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->totalUsage:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v9, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->totalUsage:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    return v8

    .line 77
    :cond_a
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->roamingFlag:Ljava/lang/String;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->roamingFlag:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    return v8

    .line 62
    :cond_b
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->wifiFlag:Ljava/lang/String;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->wifiFlag:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    return v8

    .line 110
    :cond_c
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->socialFlag:Ljava/lang/String;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->socialFlag:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_d

    return v3

    :cond_d
    return v8

    .line 247
    :cond_e
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->tamayouzFlag:Ljava/lang/String;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->tamayouzFlag:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 77
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/2addr v0, v4

    return v8

    .line 249
    :cond_f
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    return v8

    :cond_10
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShareable:Ljava/lang/Boolean;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShareable:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    return v8

    .line 62
    :cond_11
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShared:Ljava/lang/Boolean;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShared:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    return v8

    :cond_12
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharing:Ljava/lang/Boolean;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharing:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    return v8

    .line 77
    :cond_13
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->purchaseId:Ljava/lang/String;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->purchaseId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    move v5, v3

    goto :goto_2

    :cond_14
    move v5, v8

    :goto_2
    if-eqz v5, :cond_15

    return v8

    .line 62
    :cond_15
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharingQuota:Ljava/lang/String;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharingQuota:Ljava/lang/String;

    const v9, 0xaadd

    :try_start_0
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0xaa

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$a:[B

    aget-byte v12, v12, v3

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/data/entities/data_usage/DataUsage;->b(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    if-eqz v9, :cond_16

    const/16 v9, 0x5e

    goto :goto_3

    :cond_16
    const/16 v9, 0x23

    :goto_3
    const/16 v14, 0x5e

    const/16 v16, 0xd

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v7, 0x16

    const/4 v11, 0x7

    const/16 v21, 0x6

    const/16 v22, 0x9

    const/16 v23, 0x8

    const/16 v24, 0x5

    const/4 v15, 0x4

    const/4 v10, 0x3

    if-eq v9, v14, :cond_17

    goto/16 :goto_6

    .line 181
    :cond_17
    sget v9, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v9, v4

    const-wide/16 v28, 0x764

    add-long v12, v12, v28

    .line 71
    :try_start_1
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v28

    new-array v9, v7, [C

    const v14, 0x9f09

    aput-char v14, v9, v8

    const v14, 0xd062

    aput-char v14, v9, v3

    const v14, 0xb689

    aput-char v14, v9, v4

    const/16 v14, 0x38f0

    aput-char v14, v9, v10

    const/16 v14, 0x534a

    aput-char v14, v9, v15

    const/16 v14, 0x6177

    aput-char v14, v9, v24

    const v14, 0xe54f

    aput-char v14, v9, v21

    const/16 v14, 0x7535

    aput-char v14, v9, v11

    const v14, 0x9504

    aput-char v14, v9, v23

    const/16 v14, 0x4755

    aput-char v14, v9, v22

    const/16 v14, 0x536b

    aput-char v14, v9, v18

    const/16 v14, 0x15fe

    aput-char v14, v9, v17

    const v14, 0xa76b

    const/16 v27, 0xc

    aput-char v14, v9, v27

    const/16 v14, 0x5b5c

    aput-char v14, v9, v16

    const v14, 0xf263

    const/16 v25, 0xe

    aput-char v14, v9, v25

    const v14, 0xc382

    const/16 v29, 0xf

    aput-char v14, v9, v29

    const/16 v14, 0x10dd

    const/16 v26, 0x10

    aput-char v14, v9, v26

    const/16 v14, 0x11

    const/16 v29, 0x5d0b

    aput-char v29, v9, v14

    const/16 v14, 0x12

    const v29, 0xeed9

    aput-char v29, v9, v14

    const/16 v14, 0x13

    const/16 v29, 0x232a

    aput-char v29, v9, v14

    const/16 v14, 0x14

    const/16 v29, 0x1992

    aput-char v29, v9, v14

    const/16 v14, 0x15

    const v29, 0xeefd

    aput-char v29, v9, v14

    new-array v14, v15, [C

    const/16 v29, 0x5708

    aput-char v29, v14, v8

    const/16 v29, 0x4011

    aput-char v29, v14, v3

    const v29, 0x8bfa

    aput-char v29, v14, v4

    const/16 v29, 0x7865

    aput-char v29, v14, v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    new-array v11, v15, [C

    const/16 v29, 0x3515

    aput-char v29, v11, v8

    const/16 v29, 0x5ca6

    aput-char v29, v11, v3

    const/16 v29, 0x3f34

    aput-char v29, v11, v4

    const v29, 0xe2b5

    aput-char v29, v11, v10

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    move/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    invoke-static/range {v28 .. v33}, Lsa/com/stc/data/entities/data_usage/DataUsage;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v15, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const v9, 0x5897949c

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int v28, v9, v11

    const/16 v9, 0xf

    new-array v11, v9, [C

    const v9, 0xe4ad

    aput-char v9, v11, v8

    const/16 v9, 0x7aad

    aput-char v9, v11, v3

    const v9, 0xbf89

    aput-char v9, v11, v4

    const v9, 0xde92

    aput-char v9, v11, v10

    const v9, 0x9c4d

    const/4 v14, 0x4

    aput-char v9, v11, v14

    const/16 v9, 0x52d

    aput-char v9, v11, v24

    const/16 v9, 0x3b6d

    aput-char v9, v11, v21

    const/16 v9, 0x7e71

    const/4 v14, 0x7

    aput-char v9, v11, v14

    const/16 v9, 0xa07

    aput-char v9, v11, v23

    const/16 v9, 0x5444

    aput-char v9, v11, v22

    const v9, 0xe453

    aput-char v9, v11, v18

    const/16 v9, 0x72a6

    aput-char v9, v11, v17

    const v9, 0xa039

    const/16 v14, 0xc

    aput-char v9, v11, v14

    const/16 v9, 0x503b

    aput-char v9, v11, v16

    const v9, 0xf88a

    const/16 v14, 0xe

    aput-char v9, v11, v14

    const/4 v9, 0x4

    new-array v14, v9, [C

    const/16 v9, 0x5708

    aput-char v9, v14, v8

    const/16 v9, 0x4011

    aput-char v9, v14, v3

    const v9, 0x8bfa

    aput-char v9, v14, v4

    const/16 v9, 0x7865

    aput-char v9, v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v29

    const-wide/16 v19, 0x0

    cmp-long v9, v29, v19

    rsub-int v9, v9, 0x694c

    int-to-char v9, v9

    const/4 v15, 0x4

    new-array v10, v15, [C

    const v15, 0x9c0f

    aput-char v15, v10, v8

    const v15, 0x9794

    aput-char v15, v10, v3

    const/16 v15, 0x4b58

    aput-char v15, v10, v4

    const v15, 0xfa69

    const/16 v29, 0x3

    aput-char v15, v10, v29

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v15

    invoke-static/range {v28 .. v33}, Lsa/com/stc/data/entities/data_usage/DataUsage;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    .line 84
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 91
    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v7, v12, v9

    if-ltz v7, :cond_1c

    const v7, 0xaadd

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xa9

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v11, 0x4

    add-int/2addr v10, v11

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v9, 0xc

    int-to-byte v9, v9

    sget v10, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/data/entities/data_usage/DataUsage;->b(IBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v9, 0xd694b30

    new-array v10, v4, [Ljava/lang/Object;

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    const/4 v13, 0x4

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    aput-object v10, v14, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_18

    goto :goto_4

    :cond_18
    const v9, -0xff5523

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const v10, 0x10000a9

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const/4 v12, 0x3

    add-int/2addr v10, v12

    invoke-static {v9, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/data/entities/data_usage/DataUsage;->b(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    aput-object v7, v10, v8

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    goto :goto_5

    :cond_19
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v7, v9, v11}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/data/entities/data_usage/DataUsage;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v11, 0x6a568dde

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :cond_1c
    :goto_6
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v8

    const/16 v9, 0x10

    new-array v10, v9, [C

    const/16 v9, 0x30d2

    aput-char v9, v10, v8

    const v9, 0x8b58

    aput-char v9, v10, v3

    const v9, 0xc4f2

    aput-char v9, v10, v4

    const/16 v9, 0x7947

    const/4 v11, 0x3

    aput-char v9, v10, v11

    const/16 v9, 0x6d69

    const/4 v11, 0x4

    aput-char v9, v10, v11

    const v9, 0xe192

    aput-char v9, v10, v24

    const v9, 0xc891

    aput-char v9, v10, v21

    const v9, 0xfed2

    const/4 v11, 0x7

    aput-char v9, v10, v11

    const/16 v9, 0x2ea3

    aput-char v9, v10, v23

    const/16 v9, 0x240a

    aput-char v9, v10, v22

    const v9, 0xf3be

    aput-char v9, v10, v18

    const/16 v9, 0x1b50

    aput-char v9, v10, v17

    const v9, 0xe693

    const/16 v11, 0xc

    aput-char v9, v10, v11

    const v9, 0xa3c5

    aput-char v9, v10, v16

    const v9, 0xbad8

    const/16 v11, 0xe

    aput-char v9, v10, v11

    const v9, 0xdb1a

    const/16 v11, 0xf

    aput-char v9, v10, v11

    const-wide/16 v11, 0x0

    .line 247
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v11, 0x10

    add-int/2addr v9, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lsa/com/stc/data/entities/data_usage/DataUsage;->e([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v11, [C

    const v11, 0xd65c

    aput-char v11, v10, v8

    const/16 v11, 0x2549

    aput-char v11, v10, v3

    const/16 v11, 0x60b2

    aput-char v11, v10, v4

    const/16 v11, 0x72fb

    const/4 v12, 0x3

    aput-char v11, v10, v12

    const/16 v11, 0x5cc4

    const/4 v12, 0x4

    aput-char v11, v10, v12

    const/16 v11, 0x5559

    aput-char v11, v10, v24

    const v11, 0xcb8b

    aput-char v11, v10, v21

    const/16 v11, 0x4bac

    const/4 v12, 0x7

    aput-char v11, v10, v12

    const v11, 0xbf44

    aput-char v11, v10, v23

    const/16 v11, 0x5ab8

    aput-char v11, v10, v22

    const v11, 0xa1ed

    aput-char v11, v10, v18

    const v11, 0x9328

    aput-char v11, v10, v17

    const/16 v11, 0x26b1

    const/16 v12, 0xc

    aput-char v11, v10, v12

    const/16 v11, 0x2706

    aput-char v11, v10, v16

    const v11, 0xfe3b

    const/16 v12, 0xe

    aput-char v11, v10, v12

    const v11, 0xa5c9

    const/16 v12, 0xf

    aput-char v11, v10, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    const/16 v12, 0x10

    add-int/2addr v11, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lsa/com/stc/data/entities/data_usage/DataUsage;->e([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v9, 0xd694b30

    const/4 v10, 0x3

    :try_start_5
    new-array v11, v10, [Ljava/lang/Object;

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    goto :goto_7

    :cond_1d
    const v7, 0xaadd

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const/4 v12, 0x3

    add-int/2addr v10, v12

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v9, 0xc

    int-to-byte v10, v9

    sget v9, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$b:I

    and-int/lit8 v9, v9, 0x5

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lsa/com/stc/data/entities/data_usage/DataUsage;->b(IBI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x22d72a24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v9, 0xaadc

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/16 v10, 0xc

    int-to-byte v11, v10

    sget v10, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$b:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lsa/com/stc/data/entities/data_usage/DataUsage;->b(IBI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/lit8 v28, v9, 0x10

    const/16 v9, 0x16

    new-array v10, v9, [C

    const v9, 0x9f09

    aput-char v9, v10, v8

    const v9, 0xd062

    aput-char v9, v10, v3

    const v9, 0xb689

    aput-char v9, v10, v4

    const/16 v9, 0x38f0

    const/4 v11, 0x3

    aput-char v9, v10, v11

    const/16 v9, 0x534a

    const/4 v11, 0x4

    aput-char v9, v10, v11

    const/16 v9, 0x6177

    aput-char v9, v10, v24

    const v9, 0xe54f

    aput-char v9, v10, v21

    const/16 v9, 0x7535

    const/4 v11, 0x7

    aput-char v9, v10, v11

    const v9, 0x9504

    aput-char v9, v10, v23

    const/16 v9, 0x4755

    aput-char v9, v10, v22

    const/16 v9, 0x536b

    aput-char v9, v10, v18

    const/16 v9, 0x15fe

    aput-char v9, v10, v17

    const v9, 0xa76b

    const/16 v11, 0xc

    aput-char v9, v10, v11

    const/16 v9, 0x5b5c

    aput-char v9, v10, v16

    const v9, 0xf263

    const/16 v11, 0xe

    aput-char v9, v10, v11

    const v9, 0xc382

    const/16 v11, 0xf

    aput-char v9, v10, v11

    const/16 v9, 0x10dd

    const/16 v11, 0x10

    aput-char v9, v10, v11

    const/16 v9, 0x11

    const/16 v11, 0x5d0b

    aput-char v11, v10, v9

    const/16 v9, 0x12

    const v11, 0xeed9

    aput-char v11, v10, v9

    const/16 v9, 0x13

    const/16 v11, 0x232a

    aput-char v11, v10, v9

    const/16 v9, 0x14

    const/16 v11, 0x1992

    aput-char v11, v10, v9

    const/16 v9, 0x15

    const v11, 0xeefd

    aput-char v11, v10, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    const/16 v9, 0x5708

    aput-char v9, v11, v8

    const/16 v9, 0x4011

    aput-char v9, v11, v3

    const v9, 0x8bfa

    aput-char v9, v11, v4

    const/16 v9, 0x7865

    const/4 v12, 0x3

    aput-char v9, v11, v12

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/4 v12, 0x4

    new-array v13, v12, [C

    const/16 v12, 0x3515

    aput-char v12, v13, v8

    const/16 v12, 0x5ca6

    aput-char v12, v13, v3

    const/16 v12, 0x3f34

    aput-char v12, v13, v4

    const v12, 0xe2b5

    const/4 v14, 0x3

    aput-char v12, v13, v14

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lsa/com/stc/data/entities/data_usage/DataUsage;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const v10, 0x5897949c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int v28, v11, v10

    const/16 v10, 0xf

    new-array v10, v10, [C

    const v11, 0xe4ad

    aput-char v11, v10, v8

    const/16 v11, 0x7aad

    aput-char v11, v10, v3

    const v11, 0xbf89

    aput-char v11, v10, v4

    const v11, 0xde92

    const/4 v12, 0x3

    aput-char v11, v10, v12

    const v11, 0x9c4d

    const/4 v12, 0x4

    aput-char v11, v10, v12

    const/16 v11, 0x52d

    aput-char v11, v10, v24

    const/16 v11, 0x3b6d

    aput-char v11, v10, v21

    const/16 v11, 0x7e71

    const/4 v12, 0x7

    aput-char v11, v10, v12

    const/16 v11, 0xa07

    aput-char v11, v10, v23

    const/16 v11, 0x5444

    aput-char v11, v10, v22

    const v11, 0xe453

    aput-char v11, v10, v18

    const/16 v11, 0x72a6

    aput-char v11, v10, v17

    const v11, 0xa039

    const/16 v12, 0xc

    aput-char v11, v10, v12

    const/16 v11, 0x503b

    aput-char v11, v10, v16

    const v11, 0xf88a

    const/16 v12, 0xe

    aput-char v11, v10, v12

    const/4 v11, 0x4

    new-array v12, v11, [C

    const/16 v11, 0x5708

    aput-char v11, v12, v8

    const/16 v11, 0x4011

    aput-char v11, v12, v3

    const v11, 0x8bfa

    aput-char v11, v12, v4

    const/16 v11, 0x7865

    const/4 v13, 0x3

    aput-char v11, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit16 v11, v11, 0x694b

    int-to-char v11, v11

    const/4 v13, 0x4

    new-array v14, v13, [C

    const v13, 0x9c0f

    aput-char v13, v14, v8

    const v13, 0x9794

    aput-char v13, v14, v3

    const/16 v13, 0x4b58

    aput-char v13, v14, v4

    const v13, 0xfa69

    const/4 v15, 0x3

    aput-char v13, v14, v15

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move/from16 v31, v11

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lsa/com/stc/data/entities/data_usage/DataUsage;->d(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    .line 135
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0xaadd

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v10, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/data/entities/data_usage/DataUsage;->$$a:[B

    aget-byte v11, v11, v3

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/data/entities/data_usage/DataUsage;->b(IBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :goto_8
    aget-object v9, v7, v3

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v7, v8

    check-cast v10, [I

    aget v10, v10, v8

    if-ne v10, v9, :cond_2c

    .line 62
    sget v9, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v9, v3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_22

    const/16 v9, 0x35

    .line 173
    aget-object v9, v7, v9

    check-cast v9, [I

    aget v9, v9, v3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    const/4 v13, 0x4

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    aput-object v10, v14, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1e

    goto :goto_9

    :cond_1e
    const v9, 0xaadd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0xa9

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v11, 0x3

    add-int/2addr v2, v11

    invoke-static {v9, v10, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/data/entities/data_usage/DataUsage;->b(IBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_8
    new-array v9, v4, [Ljava/lang/Object;

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    aput-object v7, v9, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_a

    :cond_1f
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v2, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/data/entities/data_usage/DataUsage;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_3
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    :cond_22
    aget-object v2, v7, v22

    check-cast v2, [I

    aget v2, v2, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    const/4 v12, 0x4

    :try_start_9
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x3

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v3

    aput-object v9, v13, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    goto :goto_b

    :cond_23
    const v2, 0xaaad

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    const/4 v11, 0x4

    add-int/2addr v10, v11

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/data/entities/data_usage/DataUsage;->b(IBI[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_a
    new-array v9, v4, [Ljava/lang/Object;

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    aput-object v7, v9, v8

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v7, 0x6a568dde

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_c

    :cond_24
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v2, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v8

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/data/entities/data_usage/DataUsage;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 113
    :goto_d
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    move v5, v3

    goto :goto_e

    :cond_25
    move v5, v8

    :goto_e
    if-eqz v5, :cond_26

    return v8

    .line 62
    :cond_26
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->minSharingQuota:Ljava/lang/String;

    iget-object v6, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->minSharingQuota:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    return v8

    .line 98
    :cond_27
    iget-object v5, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->removable:Ljava/lang/Boolean;

    iget-object v0, v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->removable:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x18

    goto :goto_f

    :cond_28
    const/16 v0, 0x37

    :goto_f
    const/16 v5, 0x37

    if-eq v0, v5, :cond_29

    .line 181
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v4

    .line 62
    aget-object v0, v2, v22

    check-cast v0, [I

    aget v0, v0, v8

    mul-int v2, v0, v0

    const v5, 0x2caac2eb

    mul-int/2addr v5, v0

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    const v5, 0x389b64f3

    mul-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    const v0, -0x4018a6df

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0xf

    const v2, -0x3ffff

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    const/high16 v0, 0x20000

    div-int/2addr v6, v0

    and-int/lit8 v0, v6, 0x1

    or-int/lit8 v2, v6, 0x1

    add-int/2addr v0, v2

    or-int v2, v5, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    const/16 v0, 0x16

    shr-int/lit8 v0, v5, 0x16

    and-int/lit16 v5, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x400

    xor-int/lit8 v0, v5, 0x1

    and-int/2addr v5, v3

    shl-int/2addr v5, v3

    add-int/2addr v0, v5

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x2

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x11

    const v4, 0xfffe

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    const v4, 0x8000

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v3

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    neg-int v0, v4

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x698

    div-int/2addr v8, v0

    return v8

    :cond_29
    return v3

    :catchall_4
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v0

    :catchall_5
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v0

    .line 181
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 199
    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v7, v24

    check-cast v2, Ljava/lang/String;

    .line 201
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v7, v21

    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v7, v23

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v0, Ljava/lang/RuntimeException;

    .line 230
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v0

    :catchall_7
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 181
    throw v2

    .line 62
    :cond_2e
    throw v0

    .line 77
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 144
    :cond_2f
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    return v8

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 77
    throw v2

    :cond_30
    return v8
.end method

.method public final extraCallback()Ljava/lang/Boolean;
    .locals 4

    .line 65340
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->removable:Ljava/lang/Boolean;

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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
    const/16 v1, 0x5a

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 2

    .line 65333
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->roamingFlag:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->roamingFlag:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final extraCommand()D
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remaining:D

    .line 0
    :try_start_1
    sget v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    :try_start_2
    sput v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lsa/com/stc/data/entities/data_usage/DataUsage;
    .locals 25

    .line 65332
    new-instance v0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

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

    invoke-direct/range {v1 .. v24}, Lsa/com/stc/data/entities/data_usage/DataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_usage/RemainingPeriod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

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

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public final getValue()Lsa/com/stc/data/entities/data_usage/RemainingPeriod;
    .locals 4

    .line 65348
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_1
    div-int/2addr v3, v2
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

.method public final getValue(D)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 25
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->totalUsage:D

    .line 0
    sget p1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final getValue(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 38
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShareable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShareable:Ljava/lang/Boolean;

    const/16 p1, 0x16

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x50

    if-eqz p1, :cond_2

    const/16 p1, 0x42

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->endDate:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public hashCode()I
    .locals 23

    move-object/from16 v1, p0

    .line 65324
    :try_start_0
    iget-object v0, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->productId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x3c

    const/4 v3, 0x2

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v2, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->productName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    iget-object v4, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->lastUpd:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    iget-object v7, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->endDate:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->startDate:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_6
    iget-wide v9, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->remaining:D

    invoke-static {v9, v10}, Ljava/lang/Double;->hashCode(D)I

    move-result v9

    iget-wide v10, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->available:D

    invoke-static {v10, v11}, Ljava/lang/Double;->hashCode(D)I

    move-result v10

    iget-wide v11, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->totalUsage:D

    invoke-static {v11, v12}, Ljava/lang/Double;->hashCode(D)I

    move-result v11

    iget-object v12, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->roamingFlag:Ljava/lang/String;

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    :goto_7
    iget-object v13, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->wifiFlag:Ljava/lang/String;

    if-nez v13, :cond_9

    sget v13, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v13, v13, 0x5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/2addr v13, v3

    if-nez v13, :cond_8

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_8
    iget-object v13, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->socialFlag:Ljava/lang/String;

    const/16 v14, 0x27

    if-nez v13, :cond_a

    sget v13, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v13, v14

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/2addr v13, v3

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    :goto_9
    iget-object v15, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->tamayouzFlag:Ljava/lang/String;

    const/16 v5, 0x18

    if-nez v15, :cond_b

    move v14, v5

    goto :goto_a

    :cond_b
    const/16 v16, 0x4c

    move/from16 v14, v16

    :goto_a
    if-eq v14, v5, :cond_c

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_b

    :cond_c
    :try_start_2
    sget v5, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v5, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :goto_b
    iget-object v14, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    if-nez v14, :cond_d

    const/4 v14, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v14}, Lsa/com/stc/data/entities/data_usage/RemainingPeriod;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShareable:Ljava/lang/Boolean;

    if-nez v15, :cond_e

    const/4 v15, 0x0

    goto :goto_d

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v3, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShared:Ljava/lang/Boolean;

    if-nez v3, :cond_f

    const/16 v18, 0x0

    goto :goto_e

    :cond_f
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v18, v3

    :goto_e
    iget-object v3, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharing:Ljava/lang/Boolean;

    move/from16 v19, v15

    const/16 v15, 0x1a

    if-nez v3, :cond_10

    const/16 v20, 0x62

    move/from16 v22, v20

    move/from16 v20, v14

    move/from16 v14, v22

    goto :goto_f

    :cond_10
    move/from16 v20, v14

    move v14, v15

    :goto_f
    if-eq v14, v15, :cond_11

    sget v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v14, 0x2

    rem-int/2addr v3, v14

    const/4 v3, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    iget-object v14, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->purchaseId:Ljava/lang/String;

    if-nez v14, :cond_12

    const/4 v14, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_11
    iget-object v15, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharingQuota:Ljava/lang/String;

    if-nez v15, :cond_14

    sget v15, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v15, v15, 0x19

    move/from16 v21, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-nez v15, :cond_13

    const/16 v14, 0x52

    goto :goto_12

    :cond_13
    const/16 v14, 0x27

    :goto_12
    const/16 v15, 0x27

    const/4 v14, 0x0

    goto :goto_13

    :cond_14
    move/from16 v21, v14

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_13
    iget-object v15, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->minSharingQuota:Ljava/lang/String;

    if-nez v15, :cond_15

    sget v15, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v15, v15, 0x21

    move/from16 v17, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/4 v14, 0x0

    goto :goto_14

    :cond_15
    move/from16 v17, v14

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_14
    iget-object v15, v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->removable:Ljava/lang/Boolean;

    if-nez v15, :cond_16

    const/4 v15, 0x0

    goto :goto_15

    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_15
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

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

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v20

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v19

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v21

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v15

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final mayLaunchUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productName:Ljava/lang/String;
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

.method public final newSession()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65328
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x65b99a7c

    const v3, 0x65b99a83

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final newSessionWithExtras()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 11
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x9

    if-eqz v1, :cond_2

    const/16 v1, 0x1b

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
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

.method public final onMessageChannelReady()D
    .locals 4

    .line 65336
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remaining:D

    sget v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    return-wide v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 5

    .line 65337
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->startDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->startDate:Ljava/lang/String;

    const/16 v3, 0x32

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final onPostMessage()D
    .locals 4

    .line 65334
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->totalUsage:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onRelationshipValidationResult()D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65335
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x32169b30

    const v3, -0x32169b25

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final onTransact()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 44
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharing:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharing:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final postMessage()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 27
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->roamingFlag:Ljava/lang/String;

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
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->roamingFlag:Ljava/lang/String;

    .line 0
    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 27
    throw v0
.end method

.method public final receiveFile()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 19
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->startDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->startDate:Ljava/lang/String;
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

.method public final requestPostMessageChannel()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65326
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3a652fb

    const v3, 0x3a652ff

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final requestPostMessageChannelWithExtras()Lsa/com/stc/data/entities/data_usage/RemainingPeriod;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65327
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x416db5a7

    const v3, 0x416db5a8

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataUsage(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->lastUpd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->endDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remaining:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->available:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->totalUsage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", roamingFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->roamingFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->wifiFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->socialFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tamayouzFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->tamayouzFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShareable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShareable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShared:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->purchaseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSharingQuota="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharingQuota:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minSharingQuota="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->minSharingQuota:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->removable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

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

.method public final updateVisuals()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 53
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->removable:Ljava/lang/Boolean;

    .line 0
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 53
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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

.method public final validateRelationship()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

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

    .line 38
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShareable:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShareable:Ljava/lang/Boolean;

    const/16 v1, 0x36

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7cb01779

    const v3, -0x7cb0176f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 41
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShared:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/16 p1, 0x10

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    :try_start_1
    sget p1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3e

    if-nez p1, :cond_2

    const/16 p1, 0x57

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0x26

    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->lastUpd:Ljava/lang/String;

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

    .line 15
    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->lastUpd:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/data_usage/RemainingPeriod;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 35
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    const/16 p1, 0xa

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 35
    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    :goto_1
    sget p1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 4

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->wifiFlag:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->wifiFlag:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x3a

    :try_start_4
    div-int/2addr v1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

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

.method public final values(D)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 21
    iput-wide p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remaining:D

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

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

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 44
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharing:Ljava/lang/Boolean;

    const/16 p1, 0x9

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 44
    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharing:Ljava/lang/Boolean;

    :goto_1
    sget p1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    const/16 p1, 0x31

    .line 0
    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public final values(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    :try_start_1
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 13
    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productName:Ljava/lang/String;

    :goto_1
    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final warmup()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    .line 33
    sget v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

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

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->tamayouzFlag:Ljava/lang/String;

    const/16 v1, 0x47

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->tamayouzFlag:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x15

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x41

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x48

    .line 0
    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 33
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, ""

    .line 65321
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->productName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->lastUpd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->endDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->startDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remaining:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->available:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->totalUsage:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->roamingFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->wifiFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->socialFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->tamayouzFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->remainingPeriod:Lsa/com/stc/data/entities/data_usage/RemainingPeriod;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/data/entities/data_usage/RemainingPeriod;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget p2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object p2, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShareable:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x4f

    const/16 v3, 0x14

    if-nez p2, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eq v4, v3, :cond_3

    sget p2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->isShared:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    sget p2, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    :goto_4
    rem-int/lit8 p2, p2, 0x2

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    sget p2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_4

    :goto_5
    :try_start_2
    iget-object p2, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharing:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x1e

    if-nez p2, :cond_5

    move v4, v2

    goto :goto_6

    :cond_5
    move v4, v3

    :goto_6
    if-eq v4, v3, :cond_7

    :try_start_3
    sget p2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->purchaseId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->maxSharingQuota:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->minSharingQuota:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/data_usage/DataUsage;->removable:Ljava/lang/Boolean;

    if-nez p2, :cond_8

    sget p2, Lsa/com/stc/data/entities/data_usage/DataUsage;->Scroller$Companion:I

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/data/entities/data_usage/DataUsage;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
