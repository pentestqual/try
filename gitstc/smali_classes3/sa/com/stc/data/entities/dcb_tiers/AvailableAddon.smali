.class public final Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008/\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00cd\u0001\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0014\u0012\u0006\u0010 \u001a\u00020\u0014\u0012\u0006\u0010!\u001a\u00020\u0014\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u00fa\u0001\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u00142\u0008\u0008\u0002\u0010!\u001a\u00020\u00142\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u00100J\u0010\u00101\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00104\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00102J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\u0004J \u0010:\u001a\u0002092\u0006\u0010\u001c\u001a\u0002082\u0006\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u0004R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010=\u001a\u0004\u0008@\u0010\u0004R\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010\u0004R\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010\u0004R\u001a\u0010E\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010\u0016R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010=\u001a\u0004\u0008I\u0010\u0004R\u001c\u0010J\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010=\u001a\u0004\u0008K\u0010\u0004R\u001c\u0010L\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010=\u001a\u0004\u0008M\u0010\u0004R\u001c\u0010N\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010=\u001a\u0004\u0008O\u0010\u0004R\u001c\u0010P\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010=\u001a\u0004\u0008Q\u0010\u0004R\u001c\u0010R\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010=\u001a\u0004\u0008S\u0010\u0004R\u001c\u0010T\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010=\u001a\u0004\u0008U\u0010\u0004R\u001c\u0010V\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\tR\u001c\u0010Y\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010W\u001a\u0004\u0008Z\u0010\tR\u001a\u0010[\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010F\u001a\u0004\u0008\\\u0010\u0016R\u001c\u0010]\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010=\u001a\u0004\u0008^\u0010\u0004R\u001c\u0010_\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010=\u001a\u0004\u0008`\u0010\u0004R\u001c\u0010a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010=\u001a\u0004\u0008b\u0010\u0004R\u001c\u0010c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010=\u001a\u0004\u0008d\u0010\u0004R\u001a\u0010e\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010F\u001a\u0004\u0008f\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;",
        "Landroid/os/Parcelable;",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "values",
        "LogLevel",
        "",
        "Logger",
        "()Ljava/lang/Integer;",
        "valueOf",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "Scroller",
        "ICustomTabsCallback",
        "a",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "",
        "extraCallback",
        "()Z",
        "extraCallbackWithResult",
        "onNavigationEvent",
        "onMessageChannelReady",
        "onPostMessage",
        "onRelationshipValidationResult",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;",
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
        "asInterface",
        "category",
        "ICustomTabsCallback$Stub$Proxy",
        "detail",
        "asBinder",
        "headerColor",
        "onTransact",
        "legacy",
        "Z",
        "ICustomTabsCallback$Stub",
        "merchantId",
        "newSessionWithExtras",
        "name",
        "mayLaunchUrl",
        "price",
        "ICustomTabsService",
        "productId",
        "newSession",
        "section",
        "extraCommand",
        "sectionColor",
        "receiveFile",
        "sectionID",
        "postMessage",
        "sectionorder",
        "Ljava/lang/Integer;",
        "requestPostMessageChannelWithExtras",
        "sortorder",
        "updateVisuals",
        "subscribable",
        "requestPostMessageChannel",
        "subscriptionMethod",
        "ICustomTabsService$Stub",
        "subscriptionName",
        "validateRelationship",
        "subscriptionType",
        "ICustomTabsService$Stub$Proxy",
        "summary",
        "IPostMessageService",
        "unsubscribable",
        "warmup",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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
            "Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field private final detail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field

.field private final headerColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerColor"
    .end annotation
.end field

.field private final legacy:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legacy"
    .end annotation
.end field

.field private final merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field private final section:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section"
    .end annotation
.end field

.field private final sectionColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionColor"
    .end annotation
.end field

.field private final sectionID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionID"
    .end annotation
.end field

.field private final sectionorder:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionorder"
    .end annotation
.end field

.field private final sortorder:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortorder"
    .end annotation
.end field

.field private final subscribable:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribable"
    .end annotation
.end field

.field private final subscriptionMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionMethod"
    .end annotation
.end field

.field private final subscriptionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionName"
    .end annotation
.end field

.field private final subscriptionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionType"
    .end annotation
.end field

.field private final summary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation
.end field

.field private final unsubscribable:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unsubscribable"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 134
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->category:Ljava/lang/String;

    move-object v1, p2

    .line 136
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->merchantId:Ljava/lang/String;

    move-object v1, p3

    .line 138
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->productId:Ljava/lang/String;

    move v1, p4

    .line 140
    iput-boolean v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->unsubscribable:Z

    move v1, p5

    .line 143
    iput-boolean v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscribable:Z

    move v1, p6

    .line 146
    iput-boolean v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->legacy:Z

    move-object v1, p7

    .line 149
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->price:Ljava/lang/String;

    move-object v1, p8

    .line 151
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionMethod:Ljava/lang/String;

    move-object v1, p9

    .line 153
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionName:Ljava/lang/String;

    move-object v1, p10

    .line 155
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->name:Ljava/lang/String;

    move-object v1, p11

    .line 157
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->section:Ljava/lang/String;

    move-object v1, p12

    .line 159
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionorder:Ljava/lang/Integer;

    move-object v1, p13

    .line 161
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sortorder:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 163
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionID:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 165
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionColor:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 167
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->backgroundColor:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 169
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->headerColor:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 171
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->detail:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 173
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->summary:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 175
    iput-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    const/4 v1, 0x0

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_0

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    .line 133
    invoke-direct/range {v3 .. v23}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->category:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->merchantId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->productId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->unsubscribable:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscribable:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->legacy:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->price:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionMethod:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->name:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->section:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionorder:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sortorder:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionID:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionColor:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->backgroundColor:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->headerColor:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->detail:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->summary:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 148
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->legacy:Z

    return v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 135
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 150
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    .line 152
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    .line 176
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final IPostMessageService()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    .line 174
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->headerColor:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionColor:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionID:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 172
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 168
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->backgroundColor:Ljava/lang/String;

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

    .line 65330
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->category:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->productId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->unsubscribable:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->unsubscribable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscribable:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscribable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->legacy:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->legacy:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->price:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionMethod:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->name:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->section:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->section:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionorder:Ljava/lang/Integer;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionorder:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sortorder:Ljava/lang/Integer;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sortorder:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionID:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionColor:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->headerColor:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->headerColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->detail:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->detail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->summary:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionType:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final extraCallback()Z
    .locals 1

    .line 65338
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->unsubscribable:Z

    return v0
.end method

.method public final extraCallbackWithResult()Z
    .locals 1

    .line 65337
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscribable:Z

    return v0
.end method

.method public final extraCommand()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 158
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->category:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 65329
    iget-object v1, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->category:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->merchantId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->productId:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    iget-boolean v5, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->unsubscribable:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move v5, v6

    :cond_3
    iget-boolean v7, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscribable:Z

    if-eqz v7, :cond_4

    move v7, v6

    :cond_4
    iget-boolean v8, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->legacy:Z

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_3
    iget-object v8, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->price:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_4
    iget-object v9, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionMethod:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_5
    iget-object v10, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionName:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_6
    iget-object v11, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->name:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->section:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionorder:Ljava/lang/Integer;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sortorder:Ljava/lang/Integer;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_a
    iget-object v15, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionID:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    :goto_b
    iget-object v2, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionColor:Ljava/lang/String;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_c
    iget-object v2, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->backgroundColor:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_d
    iget-object v2, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->headerColor:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_e

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_e
    iget-object v2, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->detail:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_f
    iget-object v2, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->summary:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_10
    iget-object v2, v0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionType:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

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

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final mayLaunchUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 156
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 139
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final newSessionWithExtras()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 137
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 1

    .line 65335
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent()Z
    .locals 1

    .line 65336
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->legacy:Z

    return v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1

    .line 65333
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionName:Ljava/lang/String;

    return-object v0
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 170
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->headerColor:Ljava/lang/String;

    return-object v0
.end method

.method public final postMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 164
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionID:Ljava/lang/String;

    return-object v0
.end method

.method public final receiveFile()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 166
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionColor:Ljava/lang/String;

    return-object v0
.end method

.method public final requestPostMessageChannel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 145
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscribable:Z

    return v0
.end method

.method public final requestPostMessageChannelWithExtras()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 160
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvailableAddon(category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->merchantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unsubscribable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->unsubscribable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscribable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscribable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", legacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->legacy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->section:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionorder:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sortorder:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->headerColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateVisuals()Ljava/lang/Integer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 162
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sortorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final validateRelationship()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    .line 154
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionName:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sortorder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

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

    .line 65332
    new-instance v21, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public final warmup()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    .line 142
    iget-boolean v0, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->unsubscribable:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, ""

    .line 65327
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->merchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->unsubscribable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscribable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->legacy:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->price:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->section:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionorder:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sortorder:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->sectionColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->headerColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->detail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->summary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/dcb_tiers/AvailableAddon;->subscriptionType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
