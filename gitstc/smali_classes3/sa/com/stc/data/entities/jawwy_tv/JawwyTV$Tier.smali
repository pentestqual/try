.class public final Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0008\u0012\u0006\u0010\u001d\u001a\u00020\u0008\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0006\u0010$\u001a\u00020\u0005\u0012\u0006\u0010%\u001a\u00020\u0008\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008[\u0010\\J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u00ca\u0001\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00082\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010+J\u0010\u0010,\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0007J\u001a\u0010.\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u0007J\r\u00101\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u0010\nJ\u0010\u00102\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u0004J \u00105\u001a\u0002042\u0006\u0010\u001b\u001a\u0002032\u0006\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0004R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00108\u001a\u0004\u0008;\u0010\u0004R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010\u0004R\u001a\u0010>\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\nR\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00108\u001a\u0004\u0008B\u0010\u0004R\u001a\u0010C\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010\nR\u001c\u0010E\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00108\u001a\u0004\u0008F\u0010\u0004R\u001c\u0010G\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00108\u001a\u0004\u0008H\u0010\u0004R\u001c\u0010I\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00108\u001a\u0004\u0008J\u0010\u0004R\u001c\u0010K\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u00108\u001a\u0004\u0008L\u0010\u0004R\u001a\u0010M\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010\u0007R\u001a\u0010P\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010N\u001a\u0004\u0008Q\u0010\u0007R\u001a\u0010R\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010?\u001a\u0004\u0008S\u0010\nR\u001c\u0010T\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u00108\u001a\u0004\u0008U\u0010\u0004R\"\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\u0012R\u001a\u0010Y\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010?\u001a\u0004\u0008Z\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        "Landroid/os/Parcelable;",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "",
        "getValue",
        "()I",
        "",
        "values",
        "()Z",
        "Logger",
        "valueOf",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "",
        "Lsa/com/stc/data/entities/content/Table;",
        "SummaryContentAdapter",
        "()Ljava/util/List;",
        "Scroller",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "a",
        "extraCallback",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
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
        "(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "postMessage",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "agentInboxId",
        "Ljava/lang/String;",
        "onRelationshipValidationResult",
        "category",
        "onPostMessage",
        "detail",
        "onMessageChannelReady",
        "legacy",
        "Z",
        "onNavigationEvent",
        "name",
        "asBinder",
        "ots",
        "asInterface",
        "price",
        "onTransact",
        "priceAmount",
        "ICustomTabsCallback$Stub",
        "productId",
        "ICustomTabsCallback$Stub$Proxy",
        "section",
        "newSession",
        "sectionorder",
        "I",
        "mayLaunchUrl",
        "sortorder",
        "ICustomTabsService",
        "subscribable",
        "newSessionWithExtras",
        "summary",
        "extraCommand",
        "table",
        "Ljava/util/List;",
        "requestPostMessageChannelWithExtras",
        "unsubscribable",
        "receiveFile",
        "<init>",
        "(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V"
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
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final agentInboxId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "agentInboxId"
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

.field private final legacy:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legacy"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final ots:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ots"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final priceAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceAmount"
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

.field private final sectionorder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionorder"
    .end annotation
.end field

.field private final sortorder:I
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

.field private final summary:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
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
    new-instance v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier$Creator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 45
    iput-object v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->category:Ljava/lang/String;

    move v1, p2

    .line 47
    iput-boolean v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->unsubscribable:Z

    move v1, p3

    .line 50
    iput-boolean v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->subscribable:Z

    move v1, p4

    .line 53
    iput-boolean v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->legacy:Z

    move-object v1, p5

    .line 56
    iput-object v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->productId:Ljava/lang/String;

    move-object v1, p6

    .line 58
    iput-object v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->name:Ljava/lang/String;

    move-object v1, p7

    .line 60
    iput-object v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->agentInboxId:Ljava/lang/String;

    move-object v1, p8

    .line 62
    iput-object v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->section:Ljava/lang/String;

    move v1, p9

    .line 64
    iput v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sectionorder:I

    move v1, p10

    .line 66
    iput v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sortorder:I

    move v1, p11

    .line 68
    iput-boolean v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ots:Z

    move-object v1, p12

    .line 71
    iput-object v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->summary:Ljava/lang/String;

    move-object v1, p13

    .line 73
    iput-object v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->detail:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 75
    iput-object v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->price:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 77
    iput-object v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->priceAmount:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 79
    iput-object v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->table:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    const v0, 0x8000

    and-int v0, p17, v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 44
    invoke-direct/range {v1 .. v17}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->category:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->unsubscribable:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->subscribable:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->legacy:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->productId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->agentInboxId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->section:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sectionorder:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sortorder:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ots:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->summary:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->detail:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->price:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->priceAmount:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->table:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->values(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 78
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->priceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 67
    iget v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sortorder:I

    return v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller()Z
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->unsubscribable:Z

    return v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->priceAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->table:Ljava/util/List;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 65343
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->subscribable:Z

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->agentInboxId:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 65342
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->legacy:Z

    return v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 59
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final asInterface()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 70
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ots:Z

    return v0
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
    instance-of v1, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->category:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->unsubscribable:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->unsubscribable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->subscribable:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->subscribable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->legacy:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->legacy:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->productId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->name:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->agentInboxId:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->agentInboxId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->section:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->section:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sectionorder:I

    iget v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sectionorder:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sortorder:I

    iget v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sortorder:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ots:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ots:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->summary:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->detail:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->detail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->price:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->priceAmount:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->priceAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->table:Ljava/util/List;

    iget-object p1, p1, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->table:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallbackWithResult()I
    .locals 1

    .line 65337
    iget v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sectionorder:I

    return v0
.end method

.method public final extraCommand()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 65351
    iget v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sortorder:I

    return v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 65333
    iget-object v1, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->category:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-boolean v3, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->unsubscribable:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    :cond_1
    iget-boolean v5, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->subscribable:Z

    if-eqz v5, :cond_2

    move v5, v4

    :cond_2
    iget-boolean v6, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->legacy:Z

    if-eqz v6, :cond_3

    move v6, v4

    :cond_3
    iget-object v7, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->productId:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->name:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->agentInboxId:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_3
    iget-object v10, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->section:Ljava/lang/String;

    if-nez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_4
    iget v11, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sectionorder:I

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    iget v12, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sortorder:I

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    iget-boolean v13, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ots:Z

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    move v4, v13

    :goto_5
    iget-object v13, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->summary:Ljava/lang/String;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    :goto_6
    iget-object v14, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->detail:Ljava/lang/String;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_7
    iget-object v15, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->price:Ljava/lang/String;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    :goto_8
    iget-object v2, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->priceAmount:Ljava/lang/String;

    if-nez v2, :cond_c

    const/16 v16, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_9
    iget-object v2, v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->table:Ljava/util/List;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

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

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final mayLaunchUrl()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 65
    iget v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sectionorder:I

    return v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 63
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->section:Ljava/lang/String;

    return-object v0
.end method

.method public final newSessionWithExtras()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 52
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->subscribable:Z

    return v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final onNavigationEvent()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 55
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->legacy:Z

    return v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 61
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->agentInboxId:Ljava/lang/String;

    return-object v0
.end method

.method public final onTransact()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 76
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final postMessage()Z
    .locals 4

    .line 84
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->price:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->price:Ljava/lang/String;

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->MediaBrowserCompat$Subscription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final receiveFile()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    .line 49
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->unsubscribable:Z

    return v0
.end method

.method public final requestPostMessageChannelWithExtras()Ljava/util/List;
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
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 80
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->table:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tier(category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unsubscribable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->unsubscribable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscribable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->subscribable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", legacy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->legacy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agentInboxId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->agentInboxId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->section:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sectionorder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sortorder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sortorder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ots:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->priceAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", table="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->table:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/Table;",
            ">;)",
            "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    .line 65336
    new-instance v17, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v17
.end method

.method public final values()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ots:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, ""

    .line 65331
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->category:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->unsubscribable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->subscribable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->legacy:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->productId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->agentInboxId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->section:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sectionorder:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->sortorder:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ots:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->detail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->price:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->priceAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->table:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
