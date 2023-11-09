.class public final Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008*\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u001f\u001a\u00020\u000c\u0012\u0006\u0010 \u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\t\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0005\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0010\u0010\u0015\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0010\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u00d2\u0001\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010 \u001a\u00020\u000c2\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020\t2\u0008\u0008\u0002\u0010#\u001a\u00020\t2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000c2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00052\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010-J\u0010\u0010/\u001a\u00020.H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020.H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00100J\u0010\u00105\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010\u000fJ \u00108\u001a\u0002072\u0006\u0010\u001d\u001a\u0002062\u0006\u0010\u001e\u001a\u00020.H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0004R\u001a\u0010=\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u000fR\u001c\u0010@\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010>\u001a\u0004\u0008A\u0010\u000fR\u001c\u0010B\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010>\u001a\u0004\u0008C\u0010\u000fR\u001a\u0010D\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u0017R\u001c\u0010G\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u000bR\u001c\u0010J\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010H\u001a\u0004\u0008K\u0010\u000bR\u001a\u0010L\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010E\u001a\u0004\u0008M\u0010\u0017R\u001a\u0010N\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010>\u001a\u0004\u0008O\u0010\u000fR\u001a\u0010P\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010E\u001a\u0004\u0008Q\u0010\u0017R\u001c\u0010R\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010>\u001a\u0004\u0008S\u0010\u000fR\u001c\u0010T\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010H\u001a\u0004\u0008U\u0010\u000bR\u001c\u0010V\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010>\u001a\u0004\u0008W\u0010\u000fR(\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010\u0008\"\u0004\u0008\u0007\u0010[R(\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010Y\u001a\u0004\u0008]\u0010\u0008\"\u0004\u0008\r\u0010[R\"\u0010^\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;",
        "Landroid/os/Parcelable;",
        "Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;",
        "getValue",
        "()Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;",
        "",
        "Lsa/com/stc/data/entities/mystore/Variations;",
        "values",
        "()Ljava/util/List;",
        "",
        "Logger",
        "()Ljava/lang/Boolean;",
        "",
        "LogLevel",
        "valueOf",
        "()Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "Scroller",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Z",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "a",
        "Lsa/com/stc/data/entities/mystore/TechSpec;",
        "onPostMessage",
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
        "(Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;",
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
        "allowedFor",
        "Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;",
        "onNavigationEvent",
        "brandName",
        "Ljava/lang/String;",
        "onRelationshipValidationResult",
        "deepLink",
        "onMessageChannelReady",
        "flexDiscountMessage",
        "extraCallbackWithResult",
        "isBroadband",
        "Z",
        "newSession",
        "isComingSoon",
        "Ljava/lang/Boolean;",
        "ICustomTabsService",
        "isGiftable",
        "requestPostMessageChannel",
        "isPreOrder",
        "updateVisuals",
        "name",
        "asInterface",
        "preOrderAllowed",
        "ICustomTabsCallback$Stub$Proxy",
        "releaseDate",
        "onTransact",
        "stcProtect",
        "asBinder",
        "summary",
        "ICustomTabsCallback$Stub",
        "techSpecs",
        "Ljava/util/List;",
        "mayLaunchUrl",
        "(Ljava/util/List;)V",
        "variations",
        "newSessionWithExtras",
        "videos",
        "extraCommand",
        "<init>",
        "(Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V"
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
            "Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowedFor:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowedFor"
    .end annotation
.end field

.field private final brandName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandName"
    .end annotation
.end field

.field private final deepLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deepLink"
    .end annotation
.end field

.field private final flexDiscountMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flexDiscountMessage"
    .end annotation
.end field

.field private final isBroadband:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBroadband"
    .end annotation
.end field

.field private final isComingSoon:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comingSoon"
    .end annotation
.end field

.field private final isGiftable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isGiftable"
    .end annotation
.end field

.field private final isPreOrder:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPreOrder"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final preOrderAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preOrderAllowed"
    .end annotation
.end field

.field private final releaseDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releaseDate"
    .end annotation
.end field

.field private final stcProtect:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stcProtect"
    .end annotation
.end field

.field private final summary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation
.end field

.field private techSpecs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "techSpecs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/TechSpec;",
            ">;"
        }
    .end annotation
.end field

.field private variations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/Variations;",
            ">;"
        }
    .end annotation
.end field

.field private final videos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/TechSpec;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/Variations;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->allowedFor:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->releaseDate:Ljava/lang/String;

    .line 17
    iput-object v2, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->brandName:Ljava/lang/String;

    .line 19
    iput-object v3, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->name:Ljava/lang/String;

    move v1, p5

    .line 21
    iput-boolean v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isPreOrder:Z

    move v1, p6

    .line 24
    iput-boolean v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->preOrderAllowed:Z

    move v1, p7

    .line 27
    iput-boolean v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isBroadband:Z

    move-object v1, p8

    .line 30
    iput-object v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->summary:Ljava/lang/String;

    .line 32
    iput-object v4, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->techSpecs:Ljava/util/List;

    .line 34
    iput-object v5, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->variations:Ljava/util/List;

    move-object/from16 v1, p11

    .line 36
    iput-object v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isGiftable:Ljava/lang/Boolean;

    move-object/from16 v1, p12

    .line 39
    iput-object v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->videos:Ljava/util/List;

    move-object/from16 v1, p13

    .line 41
    iput-object v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->deepLink:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->flexDiscountMessage:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 45
    iput-object v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->stcProtect:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 48
    iput-object v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isComingSoon:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p17

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p5

    :goto_0
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    :goto_1
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p7

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p9

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    move-object/from16 v16, p12

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p15

    :goto_6
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p16

    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p8

    move-object/from16 v14, p10

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    .line 12
    invoke-direct/range {v4 .. v20}, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;-><init>(Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->allowedFor:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->releaseDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->brandName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isPreOrder:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->preOrderAllowed:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isBroadband:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->summary:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->techSpecs:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->variations:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isGiftable:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->videos:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->deepLink:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->flexDiscountMessage:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->stcProtect:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isComingSoon:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->values(Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Z
    .locals 1

    .line 65340
    iget-boolean v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->preOrderAllowed:Z

    return v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 26
    iget-boolean v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->preOrderAllowed:Z

    return v0
.end method

.method public final ICustomTabsService()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isComingSoon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/Variations;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->variations:Ljava/util/List;

    return-void
.end method

.method public final Logger()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isGiftable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Scroller()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isComingSoon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->stcProtect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->flexDiscountMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isBroadband:Z

    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isPreOrder:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final asBinder()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->stcProtect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->name:Ljava/lang/String;

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

    .line 65334
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->allowedFor:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    iget-object v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->allowedFor:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->releaseDate:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->releaseDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->brandName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->brandName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->name:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isPreOrder:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isPreOrder:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->preOrderAllowed:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->preOrderAllowed:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isBroadband:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isBroadband:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->summary:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->techSpecs:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->techSpecs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->variations:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->variations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isGiftable:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isGiftable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->videos:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->videos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->deepLink:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->deepLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->flexDiscountMessage:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->flexDiscountMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->stcProtect:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->stcProtect:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isComingSoon:Ljava/lang/Boolean;

    iget-object p1, p1, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isComingSoon:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->flexDiscountMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCommand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->allowedFor:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    return-object v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->allowedFor:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;->hashCode()I

    move-result v1

    iget-object v2, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->releaseDate:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->brandName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-boolean v6, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isPreOrder:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    :cond_1
    iget-boolean v8, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->preOrderAllowed:Z

    if-eqz v8, :cond_2

    move v8, v7

    :cond_2
    iget-boolean v9, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isBroadband:Z

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move v7, v9

    :goto_1
    iget-object v9, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->summary:Ljava/lang/String;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_2
    iget-object v10, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->techSpecs:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->variations:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isGiftable:Ljava/lang/Boolean;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_3
    iget-object v13, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->videos:Ljava/util/List;

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_4
    iget-object v14, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->deepLink:Ljava/lang/String;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_5
    iget-object v15, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->flexDiscountMessage:Ljava/lang/String;

    if-nez v15, :cond_8

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    :goto_6
    iget-object v3, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->stcProtect:Ljava/lang/Boolean;

    if-nez v3, :cond_9

    const/16 v16, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move/from16 v16, v3

    :goto_7
    iget-object v3, v0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isComingSoon:Ljava/lang/Boolean;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

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

    add-int/2addr v1, v3

    return v1
.end method

.method public final mayLaunchUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/TechSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->techSpecs:Ljava/util/List;

    return-object v0
.end method

.method public final newSession()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 29
    iget-boolean v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isBroadband:Z

    return v0
.end method

.method public final newSessionWithExtras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/Variations;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->variations:Ljava/util/List;

    return-object v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent()Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->allowedFor:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    return-object v0
.end method

.method public final onPostMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/TechSpec;",
            ">;"
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->techSpecs:Ljava/util/List;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->releaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public final requestPostMessageChannel()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isGiftable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceAvailabilityAndRules(allowedFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->allowedFor:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->releaseDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brandName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isPreOrder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preOrderAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->preOrderAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBroadband="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isBroadband:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", techSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->techSpecs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->variations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGiftable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isGiftable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->videos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->deepLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexDiscountMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->flexDiscountMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stcProtect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->stcProtect:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComingSoon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isComingSoon:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 23
    iget-boolean v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isPreOrder:Z

    return v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/Variations;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->variations:Ljava/util/List;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/TechSpec;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/Variations;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, ""

    move-object/from16 v17, v1

    .line 65336
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;-><init>(Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v18
.end method

.method public final values(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/TechSpec;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->techSpecs:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, ""

    .line 65331
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->allowedFor:Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->releaseDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->brandName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isPreOrder:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->preOrderAllowed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isBroadband:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->techSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/TechSpec;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/data/entities/mystore/TechSpec;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->variations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/Variations;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/data/entities/mystore/Variations;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isGiftable:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->videos:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->deepLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->flexDiscountMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->stcProtect:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lsa/com/stc/data/entities/mystore/DeviceAvailabilityAndRules;->isComingSoon:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
