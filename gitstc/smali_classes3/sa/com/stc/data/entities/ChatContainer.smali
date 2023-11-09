.class public final Lsa/com/stc/data/entities/ChatContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008=\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u00b6\u0001\u0010\u0003\u001a\u00020\u00002\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00142\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\'J\u001a\u0010(\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0007J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0004R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0004\"\u0004\u0008\t\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010\u0004\"\u0004\u0008\n\u0010/R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010\u0004\"\u0004\u0008\u0008\u0010/R\"\u00104\u001a\u00020\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u0016\"\u0004\u0008\u0008\u00107R$\u00108\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010-\u001a\u0004\u00089\u0010\u0004\"\u0004\u0008\u0003\u0010/R\"\u0010:\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0007\"\u0004\u0008\n\u0010=R\"\u0010>\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010;\u001a\u0004\u0008?\u0010\u0007\"\u0004\u0008\t\u0010=R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010-\u001a\u0004\u0008A\u0010\u0004\"\u0004\u0008\u0006\u0010/R$\u0010B\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010-\u001a\u0004\u0008C\u0010\u0004\"\u0004\u0008\u0010\u0010/R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010-\u001a\u0004\u0008E\u0010\u0004\"\u0004\u0008\u0012\u0010/R*\u0010F\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010\u0011\"\u0004\u0008\t\u0010IR\"\u0010J\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010;\u001a\u0004\u0008K\u0010\u0007\"\u0004\u0008\u0006\u0010=R$\u0010L\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010-\u001a\u0004\u0008M\u0010\u0004\"\u0004\u0008\r\u0010/R$\u0010N\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010-\u001a\u0004\u0008O\u0010\u0004\"\u0004\u0008\u000c\u0010/"
    }
    d2 = {
        "Lsa/com/stc/data/entities/ChatContainer;",
        "",
        "",
        "values",
        "()Ljava/lang/String;",
        "",
        "getValue",
        "()I",
        "Logger",
        "valueOf",
        "LogLevel",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "Scroller",
        "",
        "Lsa/com/stc/data/entities/ChatMessage;",
        "SummaryContentAdapter",
        "()Ljava/util/List;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "ICustomTabsCallback",
        "()Z",
        "a",
        "SummaryHeaderAdapter",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/ChatContainer;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "alert",
        "Ljava/lang/String;",
        "extraCallback",
        "(Ljava/lang/String;)V",
        "alias",
        "onRelationshipValidationResult",
        "availableSize",
        "onMessageChannelReady",
        "chatEnded",
        "Z",
        "extraCallbackWithResult",
        "(Z)V",
        "chatId",
        "onNavigationEvent",
        "countAvailableFiles",
        "I",
        "onPostMessage",
        "(I)V",
        "countMaxFiles",
        "asInterface",
        "fileType",
        "asBinder",
        "maxSize",
        "ICustomTabsCallback$Stub",
        "maxSizeFile",
        "ICustomTabsCallback$Stub$Proxy",
        "messages",
        "Ljava/util/List;",
        "onTransact",
        "(Ljava/util/List;)V",
        "nextPosition",
        "ICustomTabsService",
        "secureKey",
        "newSession",
        "userId",
        "newSessionWithExtras",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"
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

.field private static LogLevel:C

.field private static Logger:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:C

.field private static valueOf:C

.field private static values:I


# instance fields
.field private alert:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert"
    .end annotation
.end field

.field private alias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alias"
    .end annotation
.end field

.field private availableSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableSize"
    .end annotation
.end field

.field private chatEnded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatEnded"
    .end annotation
.end field

.field private chatId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatId"
    .end annotation
.end field

.field private countAvailableFiles:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countAvailableFiles"
    .end annotation
.end field

.field private countMaxFiles:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countMaxFiles"
    .end annotation
.end field

.field private fileType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileType"
    .end annotation
.end field

.field private maxSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSize"
    .end annotation
.end field

.field private maxSizeFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSizeFile"
    .end annotation
.end field

.field private messages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private nextPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPosition"
    .end annotation
.end field

.field private secureKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secureKey"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/ChatContainer;->$$g:[B

    const/16 v0, 0xc7

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/ChatContainer;->$$d:[B

    const/16 v2, 0x62

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->$$e:I

    const/16 v2, 0x50

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v2, 0xd5

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->$$b:I

    .line 65330
    sput v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/data/entities/ChatContainer;->extraCommand()V

    const v0, -0x67d7ebff

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->values:I

    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        -0x7dt
        0x33t
        -0x67t
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x16t
        0x7bt
        0x64t
        -0x5bt
        0xbt
        0x1ct
        -0x11t
        0x18t
        0x18t
        0x16t
        -0x3t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
        0x30t
        0x5t
        0xdt
        0xbt
        0x1at
        0x30t
        0x5t
        -0xet
        0x26t
        0x1et
        -0x4t
        0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 17

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

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v16}, Lsa/com/stc/data/entities/ChatContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/ChatMessage;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsa/com/stc/data/entities/ChatContainer;->alias:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lsa/com/stc/data/entities/ChatContainer;->userId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lsa/com/stc/data/entities/ChatContainer;->secureKey:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lsa/com/stc/data/entities/ChatContainer;->messages:Ljava/util/List;

    .line 16
    iput-object p5, p0, Lsa/com/stc/data/entities/ChatContainer;->chatId:Ljava/lang/String;

    .line 18
    iput p6, p0, Lsa/com/stc/data/entities/ChatContainer;->nextPosition:I

    .line 20
    iput-boolean p7, p0, Lsa/com/stc/data/entities/ChatContainer;->chatEnded:Z

    .line 22
    iput-object p8, p0, Lsa/com/stc/data/entities/ChatContainer;->alert:Ljava/lang/String;

    .line 24
    iput p9, p0, Lsa/com/stc/data/entities/ChatContainer;->countMaxFiles:I

    .line 26
    iput p10, p0, Lsa/com/stc/data/entities/ChatContainer;->countAvailableFiles:I

    .line 28
    iput-object p11, p0, Lsa/com/stc/data/entities/ChatContainer;->maxSizeFile:Ljava/lang/String;

    .line 30
    iput-object p12, p0, Lsa/com/stc/data/entities/ChatContainer;->maxSize:Ljava/lang/String;

    .line 32
    iput-object p13, p0, Lsa/com/stc/data/entities/ChatContainer;->availableSize:Ljava/lang/String;

    .line 34
    iput-object p14, p0, Lsa/com/stc/data/entities/ChatContainer;->fileType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    sget v3, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_2

    const/16 v3, 0x19

    :try_start_0
    div-int/2addr v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit8 v6, v0, 0x4

    const/16 v7, 0x47

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/16 v6, 0x55

    :goto_4
    if-eq v6, v7, :cond_5

    move-object/from16 v6, p3

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_6

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p4

    :goto_6
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_7

    .line 0
    sget v8, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v8, v8, 0x2

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v8, p5

    :goto_7
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_8

    move v9, v5

    goto :goto_8

    :cond_8
    move/from16 v9, p6

    :goto_8
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_9

    move v10, v5

    goto :goto_9

    :cond_9
    move v10, v4

    :goto_9
    if-eq v10, v4, :cond_a

    sget v10, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v10, v10, 0x2

    move v10, v5

    goto :goto_a

    :cond_a
    move/from16 v10, p7

    :goto_a
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_b

    sget v11, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v11, v11, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v11, v11, 0x2

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v11, p8

    :goto_b
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_c

    move v12, v4

    goto :goto_c

    :cond_c
    move/from16 v12, p9

    :goto_c
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_d

    move v13, v5

    goto :goto_d

    :cond_d
    move/from16 v13, p10

    :goto_d
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_e

    move v14, v5

    goto :goto_e

    :cond_e
    const/16 v14, 0x30

    :goto_e
    if-eqz v14, :cond_f

    move-object/from16 v14, p11

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_10

    move v15, v5

    goto :goto_10

    :cond_10
    move v15, v4

    :goto_10
    if-eqz v15, :cond_11

    move-object/from16 v2, p12

    goto :goto_11

    :cond_11
    :try_start_1
    sget v15, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v2, v15, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v15, v15, 0x2

    const/4 v2, 0x0

    :goto_11
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_14

    .line 7
    sget v15, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v15, v15, 0x3f

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_12

    const/4 v4, 0x1

    goto :goto_12

    :cond_12
    move v4, v5

    :goto_12
    if-eqz v4, :cond_13

    const/16 v4, 0x42

    .line 0
    :try_start_3
    div-int/2addr v4, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_13
    :goto_13
    const/4 v4, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v4, p13

    :goto_14
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p14

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v2

    move-object/from16 p14, v4

    move-object/from16 p15, v0

    .line 7
    invoke-direct/range {p1 .. p15}, Lsa/com/stc/data/entities/ChatContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65328
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/ChatContainer;

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsa/com/stc/data/entities/ChatContainer;->userId:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

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

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, 0x1dd

    mul-int/lit16 v4, v1, -0x1db

    add-int/2addr v3, v4

    not-int v4, v0

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    or-int v5, v1, v0

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1dc

    add-int/2addr v3, v4

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v3, v5

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v3, v0

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    .line 1
    aget-object v0, p0, v2

    check-cast v0, Lsa/com/stc/data/entities/ChatContainer;

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/ChatContainer;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/ChatContainer;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/ChatContainer;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 3000
    :pswitch_3
    aget-object v1, p0, v2

    check-cast v1, Lsa/com/stc/data/entities/ChatContainer;

    sget v2, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v4

    iget-object v1, v1, Lsa/com/stc/data/entities/ChatContainer;->chatId:Ljava/lang/String;

    sget v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/2addr v2, v4

    move-object v0, v1

    goto/16 :goto_1

    .line 2000
    :pswitch_4
    aget-object v2, p0, v2

    check-cast v2, Lsa/com/stc/data/entities/ChatContainer;

    aget-object v1, p0, v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    aget-object v1, p0, v4

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, p0, v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, p0, v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    const/4 v1, 0x5

    aget-object v1, p0, v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v0, 0x8

    aget-object v0, p0, v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/16 v0, 0x9

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v0, 0xa

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v0, 0xb

    aget-object v0, p0, v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v0, 0xc

    aget-object v0, p0, v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v0, 0xd

    aget-object v0, p0, v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v0, 0xe

    aget-object v0, p0, v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    new-instance v0, Lsa/com/stc/data/entities/ChatContainer;

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lsa/com/stc/data/entities/ChatContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v4

    goto :goto_1

    .line 1
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/ChatContainer;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/ChatContainer;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1027
    :goto_0
    sget v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/2addr v2, v4

    iput v1, v0, Lsa/com/stc/data/entities/ChatContainer;->countAvailableFiles:I

    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v4

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65327
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/ChatContainer;

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget p0, p0, Lsa/com/stc/data/entities/ChatContainer;->countAvailableFiles:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_0
    :try_start_1
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
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

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x30

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/16 v6, 0x58

    :goto_1
    if-eq v6, v8, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void

    :cond_1
    move/from16 v6, p1

    .line 120
    sget v7, Lsa/com/stc/data/entities/ChatContainer;->$10:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/data/entities/ChatContainer;->$11:I

    rem-int/2addr v7, v4

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    move v9, v3

    :goto_2
    const/16 v11, 0x10

    const/4 v12, 0x3

    if-ge v9, v11, :cond_6

    .line 109
    aget-char v11, v5, v8

    aget-char v13, v5, v3

    add-int/2addr v13, v7

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v10, Lsa/com/stc/data/entities/ChatContainer;->Logger:C

    move/from16 v16, v9

    int-to-long v8, v10

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lsa/com/stc/data/entities/ChatContainer;->LogLevel:C

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, 0x0

    const-string v14, ""

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const v8, 0xde58

    :try_start_1
    invoke-static {v14, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    add-int v8, v19, v8

    int-to-char v8, v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x309

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v20

    rsub-int/lit8 v10, v20, 0x3

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/data/entities/ChatContainer;->$$h:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v4}, Lsa/com/stc/data/entities/ChatContainer;->f(ISS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v7

    aget-char v10, v5, v8

    shl-int/2addr v10, v15

    sget-char v11, Lsa/com/stc/data/entities/ChatContainer;->valueOf:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lsa/com/stc/data/entities/ChatContainer;->getValue:C

    :try_start_2
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const v4, 0xde59

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x30a

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lsa/com/stc/data/entities/ChatContainer;->$$h:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lsa/com/stc/data/entities/ChatContainer;->f(ISS[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v9, v12

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v16, 0x1

    .line 120
    sget v4, Lsa/com/stc/data/entities/ChatContainer;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/data/entities/ChatContainer;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 118
    :cond_6
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v1, v8, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0xcd31826

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    const v4, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x2a4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v12, v10, 0x3

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/data/entities/ChatContainer;->f(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v4, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x2f

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    rsub-int/lit8 p0, p0, 0x48

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/data/entities/ChatContainer;->$$d:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x9

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x6

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static e(IZII[C[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 136
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x38

    if-ge v5, v0, :cond_0

    const/16 v5, 0x26

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p2, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v13, Lsa/com/stc/data/entities/ChatContainer;->values:I

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x410

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x3

    invoke-static {v6, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v8, 0xb

    int-to-byte v8, v8

    int-to-byte v15, v4

    int-to-byte v7, v15

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v15, v7, v10}, Lsa/com/stc/data/entities/ChatContainer;->f(ISS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x185

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v8, v13, v16

    rsub-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0xa

    int-to-byte v7, v7

    int-to-byte v8, v4

    int-to-byte v10, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lsa/com/stc/data/entities/ChatContainer;->f(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const/16 v5, 0xf

    if-lez v1, :cond_6

    const/16 v6, 0x35

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-eq v6, v5, :cond_7

    .line 148
    sget v5, Lsa/com/stc/data/entities/ChatContainer;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/entities/ChatContainer;->$10:I

    rem-int/2addr v5, v11

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p1, :cond_c

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x45

    if-ge v5, v0, :cond_8

    move v5, v6

    goto :goto_6

    :cond_8
    const/16 v5, 0x13

    :goto_6
    if-eq v5, v6, :cond_9

    move-object v3, v1

    goto/16 :goto_8

    .line 142
    :cond_9
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/16 v7, 0xa

    const v13, -0x44ca5b58

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x1cdc

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x1b5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0xa

    int-to-byte v10, v7

    int-to-byte v13, v4

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/data/entities/ChatContainer;->f(ISS[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    :try_start_3
    sget v5, Lsa/com/stc/data/entities/ChatContainer;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/entities/ChatContainer;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 124
    throw v0

    :catchall_2
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method static extraCommand()V
    .locals 1

    const v0, 0x88a7

    .line 65329
    sput-char v0, Lsa/com/stc/data/entities/ChatContainer;->Logger:C

    const/16 v0, 0x2eb5

    sput-char v0, Lsa/com/stc/data/entities/ChatContainer;->getValue:C

    const v0, 0x8bdf

    sput-char v0, Lsa/com/stc/data/entities/ChatContainer;->valueOf:C

    const v0, 0x824d

    sput-char v0, Lsa/com/stc/data/entities/ChatContainer;->LogLevel:C

    return-void
.end method

.method private static f(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/data/entities/ChatContainer;->$$g:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x62

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/data/entities/ChatContainer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 19
    sget v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/4 v3, 0x0

    iput p0, v0, Lsa/com/stc/data/entities/ChatContainer;->nextPosition:I

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/entities/ChatContainer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 11
    sget v3, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    iput-object p0, v1, Lsa/com/stc/data/entities/ChatContainer;->userId:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    array-length p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    sget p0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x54

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    const/16 p0, 0x5a

    :goto_1
    if-eq p0, v0, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/entities/ChatContainer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    sget v2, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    .line 309
    iput-object p0, v1, Lsa/com/stc/data/entities/ChatContainer;->maxSizeFile:Ljava/lang/String;

    .line 0
    sget p0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x1f

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/16 p0, 0x22

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v2
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/ChatContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/ChatContainer;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 65353
    :try_start_0
    iget-object v2, v0, Lsa/com/stc/data/entities/ChatContainer;->alias:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eq v5, v4, :cond_3

    move-object/from16 v5, p2

    goto :goto_3

    :cond_3
    iget-object v5, v0, Lsa/com/stc/data/entities/ChatContainer;->userId:Ljava/lang/String;

    :goto_3
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsa/com/stc/data/entities/ChatContainer;->secureKey:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p3

    :goto_4
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/data/entities/ChatContainer;->messages:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p4

    :goto_5
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_6

    :cond_6
    move v8, v4

    :goto_6
    const/4 v9, 0x2

    if-eqz v8, :cond_7

    move-object/from16 v8, p5

    goto :goto_7

    :cond_7
    sget v8, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v8, v9

    iget-object v8, v0, Lsa/com/stc/data/entities/ChatContainer;->chatId:Ljava/lang/String;

    :goto_7
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_8

    iget v10, v0, Lsa/com/stc/data/entities/ChatContainer;->nextPosition:I

    goto :goto_8

    :cond_8
    move/from16 v10, p6

    :goto_8
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_b

    sget v11, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/2addr v11, v9

    const/16 v12, 0x1e

    if-eqz v11, :cond_9

    move v11, v12

    goto :goto_9

    :cond_9
    const/16 v11, 0x56

    :goto_9
    if-eq v11, v12, :cond_a

    iget-boolean v11, v0, Lsa/com/stc/data/entities/ChatContainer;->chatEnded:Z

    goto :goto_a

    :cond_a
    iget-boolean v11, v0, Lsa/com/stc/data/entities/ChatContainer;->chatEnded:Z

    const/16 v12, 0x1d

    :try_start_1
    div-int/2addr v12, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    sget v12, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v12, v12, 0x15

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/2addr v12, v9

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_b
    move/from16 v11, p7

    :goto_b
    and-int/lit16 v12, v1, 0x80

    const/16 v13, 0x38

    if-eqz v12, :cond_c

    const/16 v12, 0x3a

    goto :goto_c

    :cond_c
    move v12, v13

    :goto_c
    if-eq v12, v13, :cond_d

    iget-object v12, v0, Lsa/com/stc/data/entities/ChatContainer;->alert:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v12, p8

    :goto_d
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_e

    iget v13, v0, Lsa/com/stc/data/entities/ChatContainer;->countMaxFiles:I

    goto :goto_e

    :cond_e
    move/from16 v13, p9

    :goto_e
    and-int/lit16 v14, v1, 0x200

    const/4 v15, 0x5

    if-eqz v14, :cond_f

    move v14, v15

    goto :goto_f

    :cond_f
    const/16 v14, 0x2f

    :goto_f
    if-eq v14, v15, :cond_10

    move/from16 v14, p10

    goto :goto_10

    :cond_10
    :try_start_2
    iget v14, v0, Lsa/com/stc/data/entities/ChatContainer;->countAvailableFiles:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v16, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v15, v16, 0x67

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/2addr v15, v9

    :goto_10
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_11

    :try_start_3
    sget v4, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/2addr v4, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    iget-object v4, v0, Lsa/com/stc/data/entities/ChatContainer;->maxSizeFile:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v4, p11

    :goto_11
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_13

    sget v15, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v15, v15, 0x5d

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v15, v9

    if-nez v15, :cond_12

    iget-object v3, v0, Lsa/com/stc/data/entities/ChatContainer;->maxSize:Ljava/lang/String;

    const/4 v15, 0x0

    :try_start_4
    array-length v15, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_12
    :try_start_5
    iget-object v3, v0, Lsa/com/stc/data/entities/ChatContainer;->maxSize:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_13

    :goto_12
    throw v0

    :cond_13
    move-object/from16 v3, p12

    :goto_13
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_14

    iget-object v15, v0, Lsa/com/stc/data/entities/ChatContainer;->availableSize:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p13

    :goto_14
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_15

    iget-object v1, v0, Lsa/com/stc/data/entities/ChatContainer;->fileType:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p14

    :goto_15
    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v9, v16

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    const/4 v0, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0x8

    aput-object v12, v9, v0

    const/16 v0, 0x9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0xa

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/16 v0, 0xb

    aput-object v4, v9, v0

    const/16 v0, 0xc

    aput-object v3, v9, v0

    const/16 v0, 0xd

    aput-object v15, v9, v0

    const/16 v0, 0xe

    aput-object v1, v9, v0

    const v0, -0x577dcb02

    const v1, 0x577dcb05

    invoke-static {v9, v0, v1, v10}, Lsa/com/stc/data/entities/ChatContainer;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/ChatContainer;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final ICustomTabsCallback()Z
    .locals 2

    .line 65341
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/data/entities/ChatContainer;->chatEnded:Z

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
    iget-boolean v0, p0, Lsa/com/stc/data/entities/ChatContainer;->chatEnded:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 311
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->maxSize:Ljava/lang/String;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x12

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 311
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 35
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    move-object/from16 v1, p0

    .line 193
    sget v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 210
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x6

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v8, 0x1a

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x20

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v10, 0x11

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v12, -0x1

    cmp-long v4, v8, v12

    const/4 v13, 0x7

    const/16 v14, 0xc

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x5

    const/16 v18, 0xe

    const/16 v19, 0xd

    const/16 v12, 0xb

    const-string v6, ""

    const/16 v20, 0xf

    const/4 v10, 0x4

    const/16 v22, 0x8

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    const-wide/16 v24, 0x776

    add-long v8, v8, v24

    const/16 v4, 0x16

    :try_start_1
    new-array v4, v4, [C

    const/16 v24, 0x281

    aput-char v24, v4, v2

    const v24, 0x8d91

    aput-char v24, v4, v11

    const/16 v24, 0x7215

    aput-char v24, v4, v3

    const/16 v24, 0x5465

    aput-char v24, v4, v7

    const/16 v24, 0x4893

    aput-char v24, v4, v10

    const v24, 0x935b

    aput-char v24, v4, v17

    const v24, 0x9a92

    aput-char v24, v4, v5

    const v24, 0xe189

    aput-char v24, v4, v13

    const/16 v24, 0x6e59

    aput-char v24, v4, v22

    const/16 v24, 0x1967

    aput-char v24, v4, v16

    const v24, 0xe1d5

    aput-char v24, v4, v15

    const/16 v24, 0x5acd

    aput-char v24, v4, v12

    const/16 v24, 0x43a7

    aput-char v24, v4, v14

    const/16 v24, 0x30f7

    aput-char v24, v4, v19

    const v24, 0xfb3e

    aput-char v24, v4, v18

    const v24, 0x89cc

    aput-char v24, v4, v20

    const/16 v24, 0x2741

    const/16 v23, 0x10

    aput-char v24, v4, v23

    const/16 v24, 0x714e

    const/16 v21, 0x11

    aput-char v24, v4, v21

    const/16 v24, 0x12

    const v25, 0x9abd

    aput-char v25, v4, v24

    const/16 v24, 0x13

    const v25, 0xf894

    aput-char v25, v4, v24

    const/16 v24, 0x14

    const/16 v25, 0x240

    aput-char v25, v4, v24

    const/16 v24, 0x15

    const/16 v25, 0x40dc

    aput-char v25, v4, v24

    const/16 v24, 0x30

    .line 71
    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v24

    rsub-int/lit8 v14, v24, 0x46

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v14, v12}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x10

    new-array v14, v12, [C

    const/16 v12, 0x6a99

    aput-char v12, v14, v2

    const/16 v12, 0x367b

    aput-char v12, v14, v11

    const v12, 0x9308

    aput-char v12, v14, v3

    const/16 v12, 0x5d76

    aput-char v12, v14, v7

    const v12, 0xb053

    aput-char v12, v14, v10

    const v12, 0x82af

    aput-char v12, v14, v17

    const v12, 0xac29

    aput-char v12, v14, v5

    const/16 v12, 0x1de1

    aput-char v12, v14, v13

    const v12, 0xc64f

    aput-char v12, v14, v22

    const v12, 0xcbef

    aput-char v12, v14, v16

    const/16 v12, 0x6000

    aput-char v12, v14, v15

    const/16 v12, 0xdfb

    const/16 v24, 0xb

    aput-char v12, v14, v24

    const/16 v12, 0x292d

    const/16 v25, 0xc

    aput-char v12, v14, v25

    const/16 v12, 0x515

    aput-char v12, v14, v19

    const v12, 0xa296

    aput-char v12, v14, v18

    const/16 v12, 0x286e

    aput-char v12, v14, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0xf

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    .line 74
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 81
    invoke-virtual {v4, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v4, v8, v14

    if-ltz v4, :cond_0

    const/16 v4, 0xb

    goto :goto_0

    :cond_0
    const/16 v4, 0x63

    :goto_0
    const/16 v8, 0xb

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    .line 108
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v8

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lsa/com/stc/data/entities/ChatContainer;->$$b:I

    and-int/lit16 v8, v8, 0x16f

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v12, 0x43

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v14, 0x4c

    aget-byte v9, v9, v14

    add-int/2addr v9, v11

    int-to-byte v9, v9

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v14}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v8, -0x58206a62

    new-array v9, v3, [Ljava/lang/Object;

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const v12, 0x710d39b8

    const v14, -0x710d39b8

    :try_start_2
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v11

    aput-object v9, v15, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v12, 0x1a

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x20

    int-to-byte v12, v12

    sget-object v14, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v21, 0x11

    aget-byte v14, v14, v21

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v13}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v11

    aput-object v4, v9, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x2f

    invoke-static {v4, v8, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/data/entities/ChatContainer;->d(BIB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :cond_6
    :goto_3
    const/16 v4, 0x1a

    new-array v4, v4, [C

    .line 0
    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1a

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    .line 108
    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_7

    move v8, v11

    goto :goto_4

    :cond_7
    move v8, v2

    :goto_4
    if-eq v8, v11, :cond_8

    goto :goto_5

    .line 0
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :goto_5
    :try_start_4
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v2

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/16 v12, 0x10

    rsub-int/lit8 v28, v9, 0x10

    const/16 v29, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v12

    add-int/lit8 v31, v13, 0x2

    new-array v13, v12, [C

    const v12, 0xffff

    aput-char v12, v13, v2

    aput-char v22, v13, v11

    const/16 v12, 0xb

    aput-char v12, v13, v3

    aput-char v7, v13, v7

    const/16 v12, 0x12

    aput-char v12, v13, v10

    const/16 v12, 0x11

    aput-char v12, v13, v17

    const/16 v12, 0x17

    aput-char v12, v13, v5

    const v12, 0xfff1

    const/4 v14, 0x7

    aput-char v12, v13, v14

    const v12, 0xffcc

    aput-char v12, v13, v22

    aput-char v17, v13, v16

    const/16 v12, 0xc

    const/16 v14, 0xa

    aput-char v12, v13, v14

    const v15, 0xffff

    const/16 v24, 0xb

    aput-char v15, v13, v24

    aput-char v14, v13, v12

    const v12, 0xffcc

    aput-char v12, v13, v19

    const v12, 0xffff

    aput-char v12, v13, v18

    const/16 v12, 0x14

    aput-char v12, v13, v20

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v30, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lsa/com/stc/data/entities/ChatContainer;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v28, v12, 0xf

    const/16 v29, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x8f

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v31, v13, 0xd

    const/16 v13, 0x10

    new-array v14, v13, [C

    aput-char v22, v14, v2

    aput-char v18, v14, v11

    aput-char v7, v14, v3

    aput-char v18, v14, v7

    const/16 v13, 0x13

    aput-char v13, v14, v10

    const v13, 0xffe2

    aput-char v13, v14, v17

    const v13, 0xfffb

    aput-char v13, v14, v5

    const/4 v13, 0x7

    aput-char v19, v14, v13

    aput-char v3, v14, v22

    const v13, 0xffdd

    aput-char v13, v14, v16

    const/16 v13, 0xa

    aput-char v16, v14, v13

    const v13, 0xfffe

    const/16 v15, 0xb

    aput-char v13, v14, v15

    const v13, 0xffff

    const/16 v15, 0xc

    aput-char v13, v14, v15

    aput-char v7, v14, v19

    const v13, 0xfffe

    aput-char v13, v14, v18

    const v13, 0xffff

    aput-char v13, v14, v20

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v30, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lsa/com/stc/data/entities/ChatContainer;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v2

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    const v9, -0x58206a62

    :try_start_5
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v11

    aput-object v4, v12, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x23f51603

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmp-long v9, v13, v28

    rsub-int/lit8 v9, v9, 0x7e

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v8, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/data/entities/ChatContainer;->$$b:I

    and-int/lit16 v9, v9, 0x16f

    int-to-byte v9, v9

    sget-object v13, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v14, 0x43

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v15, 0x4c

    aget-byte v14, v14, v15

    add-int/2addr v14, v11

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x23f51603

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_7

    :cond_a
    move v4, v11

    :goto_7
    if-eq v4, v11, :cond_b

    .line 220
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v4, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v9, Lsa/com/stc/data/entities/ChatContainer;->$$b:I

    and-int/lit16 v9, v9, 0x16f

    int-to-byte v9, v9

    sget-object v12, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v13, 0x43

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x4c

    aget-byte v12, v12, v14

    add-int/2addr v12, v11

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v12, v14}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_6
    new-array v4, v4, [C

    const/16 v9, 0x281

    aput-char v9, v4, v2

    const v9, 0x8d91

    aput-char v9, v4, v11

    const/16 v9, 0x7215

    aput-char v9, v4, v3

    const/16 v9, 0x5465

    aput-char v9, v4, v7

    const/16 v9, 0x4893

    aput-char v9, v4, v10

    const v9, 0x935b

    aput-char v9, v4, v17

    const v9, 0x9a92

    aput-char v9, v4, v5

    const v9, 0xe189

    const/4 v12, 0x7

    aput-char v9, v4, v12

    const/16 v9, 0x6e59

    aput-char v9, v4, v22

    const/16 v9, 0x1967

    aput-char v9, v4, v16

    const v9, 0xe1d5

    const/16 v12, 0xa

    aput-char v9, v4, v12

    const/16 v9, 0x5acd

    const/16 v12, 0xb

    aput-char v9, v4, v12

    const/16 v9, 0x43a7

    const/16 v12, 0xc

    aput-char v9, v4, v12

    const/16 v9, 0x30f7

    aput-char v9, v4, v19

    const v9, 0xfb3e

    aput-char v9, v4, v18

    const v9, 0x89cc

    aput-char v9, v4, v20

    const/16 v9, 0x2741

    const/16 v12, 0x10

    aput-char v9, v4, v12

    const/16 v9, 0x714e

    const/16 v12, 0x11

    aput-char v9, v4, v12

    const/16 v9, 0x12

    const v12, 0x9abd

    aput-char v12, v4, v9

    const/16 v9, 0x13

    const v12, 0xf894

    aput-char v12, v4, v9

    const/16 v9, 0x14

    const/16 v12, 0x240

    aput-char v12, v4, v9

    const/16 v9, 0x15

    const/16 v12, 0x40dc

    aput-char v12, v4, v9

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x10

    new-array v12, v9, [C

    const/16 v9, 0x6a99

    aput-char v9, v12, v2

    const/16 v9, 0x367b

    aput-char v9, v12, v11

    const v9, 0x9308

    aput-char v9, v12, v3

    const/16 v9, 0x5d76

    aput-char v9, v12, v7

    const v9, 0xb053

    aput-char v9, v12, v10

    const v9, 0x82af

    aput-char v9, v12, v17

    const v9, 0xac29

    aput-char v9, v12, v5

    const/16 v9, 0x1de1

    const/4 v13, 0x7

    aput-char v9, v12, v13

    const v9, 0xc64f

    aput-char v9, v12, v22

    const v9, 0xcbef

    aput-char v9, v12, v16

    const/16 v9, 0x6000

    const/16 v13, 0xa

    aput-char v9, v12, v13

    const/16 v9, 0xdfb

    const/16 v13, 0xb

    aput-char v9, v12, v13

    const/16 v9, 0x292d

    const/16 v13, 0xc

    aput-char v9, v12, v13

    const/16 v9, 0x515

    aput-char v9, v12, v19

    const v9, 0xa296

    aput-char v9, v12, v18

    const/16 v9, 0x286e

    aput-char v9, v12, v20

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    .line 134
    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v6, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v13, 0x1a

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x20

    int-to-byte v14, v14

    const/16 v15, 0x11

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 142
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_b
    :goto_8
    move-object v4, v8

    .line 193
    :goto_9
    aget-object v8, v4, v11

    check-cast v8, [I

    aget v8, v8, v2

    .line 146
    aget-object v9, v4, v2

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v8, :cond_10

    .line 149
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_7
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v9, v14, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v28, 0x0

    cmp-long v12, v12, v28

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v12, 0x1a

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x20

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v15, 0x11

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_8
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v11

    aput-object v4, v9, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x2f

    invoke-static {v4, v8, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/data/entities/ChatContainer;->d(BIB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    :cond_10
    const/4 v8, 0x0

    .line 159
    move-object v12, v8

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v9, v12

    .line 180
    invoke-static {v8, v9, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 183
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_9
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v9, v14, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    goto :goto_c

    :cond_11
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v12, 0x1a

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x20

    int-to-byte v12, v12

    sget-object v13, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v15, 0x11

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x7322c228

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :try_start_a
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v11

    aput-object v4, v9, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v8, -0x332323c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/lit8 v4, v4, -0x1

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x2f

    invoke-static {v4, v8, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/data/entities/ChatContainer;->d(BIB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v12, -0x332323c0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 307
    :goto_e
    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lsa/com/stc/data/entities/ChatContainer;->$$b:I

    and-int/lit8 v8, v8, 0x38

    int-to-byte v8, v8

    const/16 v9, 0x2a

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const-wide/16 v28, -0x1

    cmp-long v4, v13, v28

    if-eqz v4, :cond_13

    const/16 v4, 0x2d

    goto :goto_f

    :cond_13
    const/16 v4, 0x14

    :goto_f
    const/16 v8, 0x2d

    if-eq v4, v8, :cond_14

    goto/16 :goto_12

    .line 0
    :cond_14
    sget v4, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/2addr v4, v3

    const-wide/16 v28, 0x7e2

    add-long v13, v13, v28

    const/16 v4, 0x16

    :try_start_c
    new-array v4, v4, [C

    const/16 v8, 0x281

    aput-char v8, v4, v2

    const v8, 0x8d91

    aput-char v8, v4, v11

    const/16 v8, 0x7215

    aput-char v8, v4, v3

    const/16 v8, 0x5465

    aput-char v8, v4, v7

    const/16 v8, 0x4893

    aput-char v8, v4, v10

    const v8, 0x935b

    aput-char v8, v4, v17

    const v8, 0x9a92

    aput-char v8, v4, v5

    const v8, 0xe189

    const/4 v15, 0x7

    aput-char v8, v4, v15

    const/16 v8, 0x6e59

    aput-char v8, v4, v22

    const/16 v8, 0x1967

    aput-char v8, v4, v16

    const v8, 0xe1d5

    const/16 v15, 0xa

    aput-char v8, v4, v15

    const/16 v8, 0x5acd

    const/16 v15, 0xb

    aput-char v8, v4, v15

    const/16 v8, 0x43a7

    const/16 v15, 0xc

    aput-char v8, v4, v15

    const/16 v8, 0x30f7

    aput-char v8, v4, v19

    const v8, 0xfb3e

    aput-char v8, v4, v18

    const v8, 0x89cc

    aput-char v8, v4, v20

    const/16 v8, 0x2741

    const/16 v15, 0x10

    aput-char v8, v4, v15

    const/16 v8, 0x714e

    const/16 v15, 0x11

    aput-char v8, v4, v15

    const/16 v8, 0x12

    const v15, 0x9abd

    aput-char v15, v4, v8

    const/16 v8, 0x13

    const v15, 0xf894

    aput-char v15, v4, v8

    const/16 v8, 0x14

    const/16 v15, 0x240

    aput-char v15, v4, v8

    const/16 v8, 0x15

    const/16 v15, 0x40dc

    aput-char v15, v4, v8

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v8, v28, v30

    add-int/lit8 v8, v8, 0x15

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v15}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x10

    new-array v15, v8, [C

    const/16 v8, 0x6a99

    aput-char v8, v15, v2

    const/16 v8, 0x367b

    aput-char v8, v15, v11

    const v8, 0x9308

    aput-char v8, v15, v3

    const/16 v8, 0x5d76

    aput-char v8, v15, v7

    const v8, 0xb053

    aput-char v8, v15, v10

    const v8, 0x82af

    aput-char v8, v15, v17

    const v8, 0xac29

    aput-char v8, v15, v5

    const/16 v8, 0x1de1

    const/16 v27, 0x7

    aput-char v8, v15, v27

    const v8, 0xc64f

    aput-char v8, v15, v22

    const v8, 0xcbef

    aput-char v8, v15, v16

    const/16 v8, 0x6000

    const/16 v26, 0xa

    aput-char v8, v15, v26

    const/16 v8, 0xdfb

    const/16 v24, 0xb

    aput-char v8, v15, v24

    const/16 v8, 0x292d

    const/16 v25, 0xc

    aput-char v8, v15, v25

    const/16 v8, 0x515

    aput-char v8, v15, v19

    const v8, 0xa296

    aput-char v8, v15, v18

    const/16 v8, 0x286e

    aput-char v8, v15, v20

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v15, v8, v5}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 210
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    cmp-long v4, v13, v4

    if-ltz v4, :cond_19

    .line 192
    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0x3e

    int-to-byte v5, v5

    sget-object v8, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v9, 0x31

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v12, 0x27

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v12}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x711de198

    new-array v8, v3, [Ljava/lang/Object;

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_d
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    aput-object v8, v13, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v9, 0x1a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x20

    int-to-byte v9, v9

    sget-object v12, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v14, 0x11

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_e
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    aput-object v4, v8, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/lit8 v12, v12, 0x2f

    invoke-static {v4, v9, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v9, v5

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v13}, Lsa/com/stc/data/entities/ChatContainer;->d(BIB[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v9, -0x332323c0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v2

    .line 193
    :cond_19
    :goto_12
    sget v4, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/2addr v4, v3

    :try_start_f
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 256
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v29, v5, 0x10

    const/16 v30, 0x1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v8, 0x6

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x8b

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v32, v8, 0x2

    const/16 v8, 0x10

    new-array v13, v8, [C

    const v8, 0xffff

    aput-char v8, v13, v2

    aput-char v22, v13, v11

    const/16 v8, 0xb

    aput-char v8, v13, v3

    aput-char v7, v13, v7

    const/16 v8, 0x12

    aput-char v8, v13, v10

    const/16 v8, 0x11

    aput-char v8, v13, v17

    const/16 v8, 0x17

    const/4 v14, 0x6

    aput-char v8, v13, v14

    const v8, 0xfff1

    const/4 v14, 0x7

    aput-char v8, v13, v14

    const v8, 0xffcc

    aput-char v8, v13, v22

    aput-char v17, v13, v16

    const/16 v8, 0xc

    const/16 v14, 0xa

    aput-char v8, v13, v14

    const v15, 0xffff

    const/16 v24, 0xb

    aput-char v15, v13, v24

    aput-char v14, v13, v8

    const v8, 0xffcc

    aput-char v8, v13, v19

    const v8, 0xffff

    aput-char v8, v13, v18

    const/16 v8, 0x14

    aput-char v8, v13, v20

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v31, v5

    move-object/from16 v33, v13

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lsa/com/stc/data/entities/ChatContainer;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    add-int/lit8 v29, v8, 0x10

    const/16 v30, 0x0

    const/16 v8, 0x30

    invoke-static {v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit8 v32, v14, 0xd

    new-array v14, v13, [C

    aput-char v22, v14, v2

    aput-char v18, v14, v11

    aput-char v7, v14, v3

    aput-char v18, v14, v7

    const/16 v13, 0x13

    aput-char v13, v14, v10

    const v13, 0xffe2

    aput-char v13, v14, v17

    const v13, 0xfffb

    const/4 v15, 0x6

    aput-char v13, v14, v15

    const/4 v13, 0x7

    aput-char v19, v14, v13

    aput-char v3, v14, v22

    const v13, 0xffdd

    aput-char v13, v14, v16

    const/16 v13, 0xa

    aput-char v16, v14, v13

    const v13, 0xfffe

    const/16 v15, 0xb

    aput-char v13, v14, v15

    const v13, 0xffff

    const/16 v15, 0xc

    aput-char v13, v14, v15

    aput-char v7, v14, v19

    const v13, 0xfffe

    aput-char v13, v14, v18

    const v13, 0xffff

    aput-char v13, v14, v20

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v31, v8

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lsa/com/stc/data/entities/ChatContainer;->e(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v2

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const v5, 0x711de198

    :try_start_10
    new-array v8, v3, [Ljava/lang/Object;

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v4, 0x30

    invoke-static {v6, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmp-long v5, v13, v29

    rsub-int v5, v5, 0x80

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v4, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/data/entities/ChatContainer;->$$b:I

    and-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v13}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6af22154

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v29, 0x0

    cmp-long v8, v13, v29

    add-int/lit8 v8, v8, 0x7e

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v5, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v8, 0x3e

    int-to-byte v8, v8

    sget-object v13, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v14, 0x31

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x27

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v13, v15}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_11
    new-array v5, v5, [C

    const/16 v8, 0x281

    aput-char v8, v5, v2

    const v8, 0x8d91

    aput-char v8, v5, v11

    const/16 v8, 0x7215

    aput-char v8, v5, v3

    const/16 v8, 0x5465

    aput-char v8, v5, v7

    const/16 v8, 0x4893

    aput-char v8, v5, v10

    const v8, 0x935b

    aput-char v8, v5, v17

    const v8, 0x9a92

    const/4 v13, 0x6

    aput-char v8, v5, v13

    const v8, 0xe189

    const/4 v13, 0x7

    aput-char v8, v5, v13

    const/16 v8, 0x6e59

    aput-char v8, v5, v22

    const/16 v8, 0x1967

    aput-char v8, v5, v16

    const v8, 0xe1d5

    const/16 v13, 0xa

    aput-char v8, v5, v13

    const/16 v8, 0x5acd

    const/16 v13, 0xb

    aput-char v8, v5, v13

    const/16 v8, 0x43a7

    const/16 v13, 0xc

    aput-char v8, v5, v13

    const/16 v8, 0x30f7

    aput-char v8, v5, v19

    const v8, 0xfb3e

    aput-char v8, v5, v18

    const v8, 0x89cc

    aput-char v8, v5, v20

    const/16 v8, 0x2741

    const/16 v13, 0x10

    aput-char v8, v5, v13

    const/16 v8, 0x714e

    const/16 v13, 0x11

    aput-char v8, v5, v13

    const/16 v8, 0x12

    const v13, 0x9abd

    aput-char v13, v5, v8

    const/16 v8, 0x13

    const v13, 0xf894

    aput-char v13, v5, v8

    const/16 v8, 0x14

    const/16 v13, 0x240

    aput-char v13, v5, v8

    const/16 v8, 0x15

    const/16 v13, 0x40dc

    aput-char v13, v5, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v13}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x10

    new-array v13, v8, [C

    const/16 v8, 0x6a99

    aput-char v8, v13, v2

    const/16 v8, 0x367b

    aput-char v8, v13, v11

    const v8, 0x9308

    aput-char v8, v13, v3

    const/16 v8, 0x5d76

    aput-char v8, v13, v7

    const v8, 0xb053

    aput-char v8, v13, v10

    const v8, 0x82af

    aput-char v8, v13, v17

    const v8, 0xac29

    const/4 v14, 0x6

    aput-char v8, v13, v14

    const/16 v8, 0x1de1

    const/4 v14, 0x7

    aput-char v8, v13, v14

    const v8, 0xc64f

    aput-char v8, v13, v22

    const v8, 0xcbef

    aput-char v8, v13, v16

    const/16 v8, 0x6000

    const/16 v14, 0xa

    aput-char v8, v13, v14

    const/16 v8, 0xdfb

    const/16 v14, 0xb

    aput-char v8, v13, v14

    const/16 v8, 0x292d

    const/16 v14, 0xc

    aput-char v8, v13, v14

    const/16 v8, 0x515

    aput-char v8, v13, v19

    const v8, 0xa296

    aput-char v8, v13, v18

    const/16 v8, 0x286e

    aput-char v8, v13, v20

    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    rsub-int/lit8 v8, v8, 0xf

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v8, v14}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 243
    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1b

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v13, Lsa/com/stc/data/entities/ChatContainer;->$$b:I

    and-int/lit8 v13, v13, 0x38

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v9, v12, v14}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    aget-object v5, v4, v11

    check-cast v5, [I

    aget v5, v5, v2

    .line 250
    aget-object v8, v4, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v5, :cond_1f

    .line 157
    sget v5, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/2addr v5, v3

    .line 254
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const v9, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_12
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    aput-object v8, v13, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v8, 0x1a

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x20

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v12, 0x11

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_13
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v4, v6, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v5, v7, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/data/entities/ChatContainer;->d(BIB[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v11

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2

    .line 32
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 273
    aget-object v6, v4, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v8, -0x1

    mul-int/2addr v5, v8

    .line 292
    rem-int/2addr v5, v3

    .line 302
    div-int/2addr v8, v5

    const/4 v5, 0x0

    invoke-static {v5, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 305
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    const v8, 0x710d39b8

    const v9, -0x710d39b8

    :try_start_14
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    aput-object v6, v12, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_20

    goto :goto_17

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v8, 0x1a

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x20

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v13, 0x11

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_15
    new-array v6, v3, [Ljava/lang/Object;

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v4, v6, v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_18

    :cond_21
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/data/entities/ChatContainer;->d(BIB[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v11

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 309
    :goto_19
    iget-object v2, v1, Lsa/com/stc/data/entities/ChatContainer;->maxSizeFile:Ljava/lang/String;

    return-object v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 307
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 305
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    .line 134
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 227
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    .line 193
    :cond_25
    throw v2

    .line 189
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 192
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 183
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 146
    throw v3

    .line 134
    :cond_29
    throw v2

    .line 0
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 2
        0x281s
        -0x726fs
        0x7215s
        0x5465s
        0x4893s
        -0x6ca5s
        -0x656es
        -0x1e77s
        -0x6cf8s
        0x5d76s
        0x73d4s
        -0x44ces
        -0x51a6s
        -0x12ecs
        -0x2530s
        -0x26c6s
        -0x796cs
        -0x2ae7s
        0xfa9s
        -0x681ds
        0x96bs
        -0x4cb9s
        0x5474s
        -0x2016s
        0x6115s
        -0x7d3as
    .end array-data

    :array_1
    .array-data 2
        0x3f66s
        -0x6d17s
        0x61c4s
        -0x15a3s
        -0x692as
        0x4090s
        -0x714bs
        -0x358bs
        0x6b77s
        0x12dbs
        0x181ds
        -0x431fs
        -0x411s
        0x1a81s
        -0x2530s
        -0x26c6s
        -0x46cs
        -0x5807s
    .end array-data
.end method

.method public final ICustomTabsService()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 19
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v0, p0, Lsa/com/stc/data/entities/ChatContainer;->nextPosition:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 3

    .line 65348
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->availableSize:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final LogLevel(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, -0x1917a7c7

    const v2, 0x1917a7c7

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/ChatContainer;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/data/entities/ChatContainer;->alias:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x47

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger()Ljava/lang/String;
    .locals 3

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->maxSizeFile:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 313
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lsa/com/stc/data/entities/ChatContainer;->availableSize:Ljava/lang/String;

    :try_start_1
    sget p1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 21
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lsa/com/stc/data/entities/ChatContainer;->chatEnded:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x11

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 3

    .line 65345
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->secureKey:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

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

.method public final Scroller(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iput-object p1, p0, Lsa/com/stc/data/entities/ChatContainer;->secureKey:Ljava/lang/String;

    sget p1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x23aff11d

    const v3, 0x23aff11e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/ChatContainer;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65332
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x31214b75

    const v2, 0x31214b77

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/ChatContainer;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final SummaryContentAdapter()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 65344
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->messages:Ljava/util/List;

    const/16 v2, 0x38

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->messages:Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 311
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/data/entities/ChatContainer;->maxSize:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p1, 0x4c

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 311
    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/ChatContainer;->maxSize:Ljava/lang/String;

    .line 0
    :goto_1
    :try_start_2
    sget p1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr p1, v1

    const/16 v0, 0x17

    if-eqz p1, :cond_2

    const/16 p1, 0x52

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 311
    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1b02bb74

    const v3, -0x1b02bb70

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/ChatContainer;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65334
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x578f6332

    const v2, 0x578f6337

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/ChatContainer;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 3

    .line 65347
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->fileType:Ljava/lang/String;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x36

    if-nez v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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

.method public final SummaryHeaderAdapter()I
    .locals 2

    .line 65339
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lsa/com/stc/data/entities/ChatContainer;->countMaxFiles:I

    const/16 v1, 0x32

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lsa/com/stc/data/entities/ChatContainer;->countMaxFiles:I

    :goto_1
    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 2

    .line 65342
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lsa/com/stc/data/entities/ChatContainer;->nextPosition:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget v0, p0, Lsa/com/stc/data/entities/ChatContainer;->nextPosition:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 65340
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->alert:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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

.method public final asBinder()Ljava/lang/String;
    .locals 28
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 384
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 320
    :try_start_0
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x66

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    const/4 v7, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/data/entities/ChatContainer;->$$b:I

    and-int/lit16 v3, v3, 0x16f

    int-to-byte v3, v3

    sget-object v6, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v8, 0x43

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v9, 0x4c

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v10}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    const/16 v6, 0xd

    const/16 v8, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/4 v14, 0x4

    const/16 v15, 0xf

    const/16 v16, 0x8

    const/16 v17, 0x6

    const v18, 0x2eb8dbcf

    const v19, 0x4c500430    # 5.453024E7f

    const-wide/16 v20, 0x0

    const/16 v22, 0x27

    const/16 v5, 0x10

    const-string v3, ""

    if-eqz v2, :cond_b

    const-wide/16 v23, 0x749

    add-long v10, v10, v23

    :try_start_1
    new-array v2, v4, [C

    const/16 v23, 0x281

    aput-char v23, v2, v0

    const v23, 0x8d91

    aput-char v23, v2, v9

    const/16 v23, 0x7215

    aput-char v23, v2, v1

    const/16 v23, 0x5465

    aput-char v23, v2, v7

    const/16 v23, 0x4893

    aput-char v23, v2, v14

    const/16 v23, 0x5

    const v24, 0x935b

    aput-char v24, v2, v23

    const v23, 0x9a92

    aput-char v23, v2, v17

    const/16 v23, 0x7

    const v24, 0xe189

    aput-char v24, v2, v23

    const/16 v23, 0x6e59

    aput-char v23, v2, v16

    const/16 v23, 0x9

    const/16 v24, 0x1967

    aput-char v24, v2, v23

    const v23, 0xe1d5

    aput-char v23, v2, v13

    const/16 v23, 0x5acd

    aput-char v23, v2, v12

    const/16 v23, 0x43a7

    aput-char v23, v2, v8

    const/16 v23, 0x30f7

    aput-char v23, v2, v6

    const/16 v23, 0xe

    const v24, 0xfb3e

    aput-char v24, v2, v23

    const v23, 0x89cc

    aput-char v23, v2, v15

    const/16 v23, 0x2741

    aput-char v23, v2, v5

    const/16 v23, 0x11

    const/16 v24, 0x714e

    aput-char v24, v2, v23

    const/16 v23, 0x12

    const v24, 0x9abd

    aput-char v24, v2, v23

    const/16 v23, 0x13

    const v24, 0xf894

    aput-char v24, v2, v23

    const/16 v23, 0x14

    const/16 v24, 0x240

    aput-char v24, v2, v23

    const/16 v23, 0x15

    const/16 v24, 0x40dc

    aput-char v24, v2, v23

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v15, v23, 0x16

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v15, v4}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v5, [C

    const/16 v15, 0x6a99

    aput-char v15, v4, v0

    const/16 v15, 0x367b

    aput-char v15, v4, v9

    const v15, 0x9308

    aput-char v15, v4, v1

    const/16 v15, 0x5d76

    aput-char v15, v4, v7

    const v15, 0xb053

    aput-char v15, v4, v14

    const/4 v15, 0x5

    const v25, 0x82af

    aput-char v25, v4, v15

    const v15, 0xac29

    aput-char v15, v4, v17

    const/4 v15, 0x7

    const/16 v25, 0x1de1

    aput-char v25, v4, v15

    const v15, 0xc64f

    aput-char v15, v4, v16

    const/16 v15, 0x9

    const v25, 0xcbef

    aput-char v25, v4, v15

    const/16 v15, 0x6000

    aput-char v15, v4, v13

    const/16 v15, 0xdfb

    aput-char v15, v4, v12

    const/16 v15, 0x292d

    aput-char v15, v4, v8

    const/16 v15, 0x515

    aput-char v15, v4, v6

    const/16 v15, 0xe

    const v25, 0xa296

    aput-char v25, v4, v15

    const/16 v15, 0x286e

    const/16 v24, 0xf

    aput-char v15, v4, v24

    .line 335
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xf

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v15, v12}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v12, v0

    check-cast v4, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v10, v26

    if-ltz v2, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    const/16 v2, 0x53

    :goto_0
    const/16 v4, 0x53

    if-eq v2, v4, :cond_b

    .line 379
    sget v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v2, 0x45

    goto :goto_1

    :cond_1
    const/16 v2, 0x33

    :goto_1
    const/16 v4, 0x45

    if-eq v2, v4, :cond_6

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x66

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lsa/com/stc/data/entities/ChatContainer;->$$b:I

    and-int/lit8 v4, v4, 0x38

    int-to-byte v4, v4

    const/16 v6, 0x2a

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x1f206f96

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v3, v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v20

    sub-int/2addr v14, v10

    invoke-static {v4, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x27

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    aput-object v2, v6, v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x23

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v8, 0x16

    shr-int/2addr v4, v8

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v4, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v8, v4

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lsa/com/stc/data/entities/ChatContainer;->d(BIB[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 416
    :cond_6
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v7

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lsa/com/stc/data/entities/ChatContainer;->$$b:I

    and-int/lit8 v4, v4, 0x38

    int-to-byte v4, v4

    const/16 v6, 0x2a

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x1f206f96

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x27

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    aput-object v2, v6, v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const v2, 0x1000024

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v2, v10, v20

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {v4, v2, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v8, v4

    int-to-byte v10, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lsa/com/stc/data/entities/ChatContainer;->d(BIB[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 353
    :cond_b
    :try_start_6
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x34d0f09a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0xc1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x15

    invoke-static {v2, v4, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x34d0f09a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v4, 0x1f206f96

    :try_start_7
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v1

    aput-object v2, v10, v9

    const/4 v2, 0x0

    aput-object v2, v10, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x51fdda14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v5

    add-int/2addr v11, v7

    invoke-static {v2, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v11, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    aget-byte v11, v11, v22

    int-to-byte v11, v11

    sget-object v12, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v15, 0x11

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v15}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/lit16 v12, v12, 0xd9d

    int-to-char v12, v12

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    cmp-long v26, v26, v20

    rsub-int/lit8 v5, v26, 0xd

    invoke-static {v12, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v11, v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    rsub-int/lit8 v12, v12, 0x75

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v5, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v11, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v1

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 362
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v7

    invoke-static {v4, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/data/entities/ChatContainer;->$$b:I

    and-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    const/16 v10, 0x2a

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x16

    :try_start_8
    new-array v5, v4, [C

    const/16 v4, 0x281

    aput-char v4, v5, v0

    const v4, 0x8d91

    aput-char v4, v5, v9

    const/16 v4, 0x7215

    aput-char v4, v5, v1

    const/16 v4, 0x5465

    aput-char v4, v5, v7

    const/16 v4, 0x4893

    aput-char v4, v5, v14

    const/4 v4, 0x5

    const v10, 0x935b

    aput-char v10, v5, v4

    const v4, 0x9a92

    aput-char v4, v5, v17

    const/4 v4, 0x7

    const v10, 0xe189

    aput-char v10, v5, v4

    const/16 v4, 0x6e59

    aput-char v4, v5, v16

    const/16 v4, 0x9

    const/16 v10, 0x1967

    aput-char v10, v5, v4

    const v4, 0xe1d5

    aput-char v4, v5, v13

    const/16 v4, 0x5acd

    const/16 v10, 0xb

    aput-char v4, v5, v10

    const/16 v4, 0x43a7

    aput-char v4, v5, v8

    const/16 v4, 0x30f7

    aput-char v4, v5, v6

    const/16 v4, 0xe

    const v10, 0xfb3e

    aput-char v10, v5, v4

    const v4, 0x89cc

    const/16 v10, 0xf

    aput-char v4, v5, v10

    const/16 v4, 0x2741

    const/16 v10, 0x10

    aput-char v4, v5, v10

    const/16 v4, 0x11

    const/16 v10, 0x714e

    aput-char v10, v5, v4

    const/16 v4, 0x12

    const v10, 0x9abd

    aput-char v10, v5, v4

    const/16 v4, 0x13

    const v10, 0xf894

    aput-char v10, v5, v4

    const/16 v4, 0x14

    const/16 v10, 0x240

    aput-char v10, v5, v4

    const/16 v4, 0x15

    const/16 v10, 0x40dc

    aput-char v10, v5, v4

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v10, 0x16

    add-int/2addr v4, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v10}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x10

    new-array v10, v5, [C

    const/16 v5, 0x6a99

    aput-char v5, v10, v0

    const/16 v5, 0x367b

    aput-char v5, v10, v9

    const v5, 0x9308

    aput-char v5, v10, v1

    const/16 v5, 0x5d76

    aput-char v5, v10, v7

    const v5, 0xb053

    aput-char v5, v10, v14

    const/4 v5, 0x5

    const v11, 0x82af

    aput-char v11, v10, v5

    const v5, 0xac29

    aput-char v5, v10, v17

    const/4 v5, 0x7

    const/16 v11, 0x1de1

    aput-char v11, v10, v5

    const v5, 0xc64f

    aput-char v5, v10, v16

    const/16 v5, 0x9

    const v11, 0xcbef

    aput-char v11, v10, v5

    const/16 v5, 0x6000

    aput-char v5, v10, v13

    const/16 v5, 0xdfb

    const/16 v11, 0xb

    aput-char v5, v10, v11

    const/16 v5, 0x292d

    aput-char v5, v10, v8

    const/16 v5, 0x515

    aput-char v5, v10, v6

    const/16 v5, 0xe

    const v6, 0xa296

    aput-char v6, v10, v5

    const/16 v5, 0x286e

    const/16 v6, 0xf

    aput-char v5, v10, v6

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lsa/com/stc/data/entities/ChatContainer;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    .line 367
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 368
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/data/entities/ChatContainer;->$$b:I

    and-int/lit16 v6, v6, 0x16f

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    const/16 v10, 0x43

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x4c

    aget-byte v8, v8, v11

    add-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v11}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    aget-object v4, v2, v9

    check-cast v4, [I

    aget v4, v4, v0

    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v4, :cond_12

    sget v4, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v5, 0xb

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/2addr v4, v1

    .line 333
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v0

    :try_start_9
    new-array v5, v1, [Ljava/lang/Object;

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v3, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/2addr v6, v7

    invoke-static {v4, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x27

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v2, v4, v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v20

    rsub-int/lit8 v2, v2, 0x25

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/data/entities/ChatContainer;->d(BIB[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/4 v4, 0x0

    .line 386
    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    .line 393
    invoke-static {v4, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 413
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v0

    :try_start_b
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x66

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v6, v10, v12

    sub-int/2addr v7, v6

    invoke-static {v4, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/data/entities/ChatContainer;->$$a:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    int-to-byte v6, v4

    or-int/lit8 v7, v6, 0x27

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/data/entities/ChatContainer;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v2, v4, v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v3, v5, 0x10

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/data/entities/ChatContainer;->d(BIB[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_d
    move-object/from16 v1, p0

    .line 426
    iget-object v0, v1, Lsa/com/stc/data/entities/ChatContainer;->fileType:Ljava/lang/String;

    return-object v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 426
    new-instance v0, Ljava/lang/RuntimeException;

    .line 371
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 318
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final asInterface()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 25
    :try_start_0
    iget v0, p0, Lsa/com/stc/data/entities/ChatContainer;->countMaxFiles:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x33

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65337
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x37

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lsa/com/stc/data/entities/ChatContainer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_16

    check-cast p1, Lsa/com/stc/data/entities/ChatContainer;

    iget-object v3, p0, Lsa/com/stc/data/entities/ChatContainer;->alias:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/ChatContainer;->alias:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget p1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_3
    iget-object v3, p0, Lsa/com/stc/data/entities/ChatContainer;->userId:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/ChatContainer;->userId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lsa/com/stc/data/entities/ChatContainer;->secureKey:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/ChatContainer;->secureKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget p1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_5
    iget-object v3, p0, Lsa/com/stc/data/entities/ChatContainer;->messages:Ljava/util/List;

    iget-object v4, p1, Lsa/com/stc/data/entities/ChatContainer;->messages:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lsa/com/stc/data/entities/ChatContainer;->chatId:Ljava/lang/String;

    iget-object v4, p1, Lsa/com/stc/data/entities/ChatContainer;->chatId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x11

    const/16 v5, 0x39

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_1

    :cond_7
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lsa/com/stc/data/entities/ChatContainer;->nextPosition:I

    iget v5, p1, Lsa/com/stc/data/entities/ChatContainer;->nextPosition:I

    const/16 v6, 0xa

    if-eq v3, v5, :cond_9

    const/16 v3, 0x49

    goto :goto_2

    :cond_9
    move v3, v6

    :goto_2
    if-eq v3, v6, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, Lsa/com/stc/data/entities/ChatContainer;->chatEnded:Z

    iget-boolean v5, p1, Lsa/com/stc/data/entities/ChatContainer;->chatEnded:Z

    const/16 v6, 0x4e

    if-eq v3, v5, :cond_b

    const/16 v3, 0x28

    goto :goto_3

    :cond_b
    move v3, v6

    :goto_3
    if-eq v3, v6, :cond_c

    sget p1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_c
    iget-object v3, p0, Lsa/com/stc/data/entities/ChatContainer;->alert:Ljava/lang/String;

    iget-object v5, p1, Lsa/com/stc/data/entities/ChatContainer;->alert:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget v3, p0, Lsa/com/stc/data/entities/ChatContainer;->countMaxFiles:I

    iget v5, p1, Lsa/com/stc/data/entities/ChatContainer;->countMaxFiles:I

    if-eq v3, v5, :cond_e

    return v2

    :cond_e
    :try_start_0
    iget v3, p0, Lsa/com/stc/data/entities/ChatContainer;->countAvailableFiles:I

    iget v5, p1, Lsa/com/stc/data/entities/ChatContainer;->countAvailableFiles:I

    if-eq v3, v5, :cond_f

    const/16 v3, 0x62

    goto :goto_4

    :cond_f
    move v3, v0

    :goto_4
    if-eq v3, v0, :cond_10

    return v2

    :cond_10
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->maxSizeFile:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p1, Lsa/com/stc/data/entities/ChatContainer;->maxSizeFile:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_11

    sget p1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p1, v4

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_11
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->maxSize:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/ChatContainer;->maxSize:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x16

    if-nez v0, :cond_12

    move v0, v3

    goto :goto_5

    :cond_12
    const/16 v0, 0x44

    :goto_5
    if-eq v0, v3, :cond_15

    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->availableSize:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/ChatContainer;->availableSize:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->fileType:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/ChatContainer;->fileType:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v1

    :cond_15
    return v2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_16
    return v2
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 23
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->alert:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 21
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsa/com/stc/data/entities/ChatContainer;->chatEnded:Z

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final getValue()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x65c88471

    const v3, 0x65c88477

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/ChatContainer;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getValue(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, -0x62ebefe7

    const v2, 0x62ebefee

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/ChatContainer;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 426
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iput-object p1, p0, Lsa/com/stc/data/entities/ChatContainer;->fileType:Ljava/lang/String;

    const/16 p1, 0x13

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lsa/com/stc/data/entities/ChatContainer;->fileType:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x37

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x38

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public hashCode()I
    .locals 16

    move-object/from16 v1, p0

    .line 65336
    iget-object v0, v1, Lsa/com/stc/data/entities/ChatContainer;->alias:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    :try_start_0
    iget-object v4, v1, Lsa/com/stc/data/entities/ChatContainer;->userId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_3

    :try_start_1
    sget v4, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v1, Lsa/com/stc/data/entities/ChatContainer;->secureKey:Ljava/lang/String;

    if-nez v5, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-eq v6, v2, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    :goto_4
    iget-object v6, v1, Lsa/com/stc/data/entities/ChatContainer;->messages:Ljava/util/List;

    if-nez v6, :cond_6

    move v7, v3

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_6

    :cond_7
    :try_start_2
    sget v6, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    :try_start_3
    sput v7, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v6, v6, 0x2

    move v6, v3

    :goto_6
    iget-object v7, v1, Lsa/com/stc/data/entities/ChatContainer;->chatId:Ljava/lang/String;

    if-nez v7, :cond_8

    move v7, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    :goto_7
    iget v8, v1, Lsa/com/stc/data/entities/ChatContainer;->nextPosition:I

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    iget-boolean v9, v1, Lsa/com/stc/data/entities/ChatContainer;->chatEnded:Z

    if-eqz v9, :cond_9

    move v10, v2

    goto :goto_8

    :cond_9
    move v10, v3

    :goto_8
    if-eqz v10, :cond_b

    sget v9, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_a

    move v9, v3

    goto :goto_9

    :cond_a
    move v9, v2

    :cond_b
    :goto_9
    :try_start_4
    iget-object v10, v1, Lsa/com/stc/data/entities/ChatContainer;->alert:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v11, 0x15

    if-nez v10, :cond_c

    move v12, v11

    goto :goto_a

    :cond_c
    const/16 v12, 0x26

    :goto_a
    if-eq v12, v11, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    goto :goto_b

    :cond_d
    move v10, v3

    :goto_b
    iget v11, v1, Lsa/com/stc/data/entities/ChatContainer;->countMaxFiles:I

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    iget v12, v1, Lsa/com/stc/data/entities/ChatContainer;->countAvailableFiles:I

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    iget-object v13, v1, Lsa/com/stc/data/entities/ChatContainer;->maxSizeFile:Ljava/lang/String;

    if-nez v13, :cond_e

    move v14, v2

    goto :goto_c

    :cond_e
    move v14, v3

    :goto_c
    if-eqz v14, :cond_f

    move v13, v3

    goto :goto_d

    :cond_f
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    :goto_d
    iget-object v14, v1, Lsa/com/stc/data/entities/ChatContainer;->maxSize:Ljava/lang/String;

    if-nez v14, :cond_10

    move v14, v3

    goto :goto_e

    :cond_10
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_e
    iget-object v15, v1, Lsa/com/stc/data/entities/ChatContainer;->availableSize:Ljava/lang/String;

    if-nez v15, :cond_12

    sget v15, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_11

    move v2, v3

    goto :goto_f

    :cond_11
    const/4 v2, 0x1

    :goto_f
    move v2, v3

    goto :goto_10

    :cond_12
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    iget-object v15, v1, Lsa/com/stc/data/entities/ChatContainer;->fileType:Ljava/lang/String;

    if-nez v15, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
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

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0

    :goto_12
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final newSession()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->secureKey:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 13
    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->secureKey:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final newSessionWithExtras()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 11
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->userId:Ljava/lang/String;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x36

    if-eqz v1, :cond_0

    const/16 v1, 0x58

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

    .line 11
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 313
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->availableSize:Ljava/lang/String;

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 313
    throw v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 17
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->chatId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onPostMessage()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget v0, p0, Lsa/com/stc/data/entities/ChatContainer;->countAvailableFiles:I

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 9
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->alias:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final onTransact()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/ChatMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 15
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->messages:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatContainer(alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatContainer;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatContainer;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secureKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatContainer;->secureKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatContainer;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatContainer;->chatId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/ChatContainer;->nextPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chatEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/ChatContainer;->chatEnded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatContainer;->alert:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countMaxFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/ChatContainer;->countMaxFiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countAvailableFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/ChatContainer;->countAvailableFiles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSizeFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatContainer;->maxSizeFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatContainer;->maxSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatContainer;->availableSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/ChatContainer;->fileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3

    .line 65349
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->maxSize:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
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
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->maxSize:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final valueOf(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25
    iput p1, p0, Lsa/com/stc/data/entities/ChatContainer;->countMaxFiles:I

    goto :goto_1

    :cond_1
    :try_start_1
    iput p1, p0, Lsa/com/stc/data/entities/ChatContainer;->countMaxFiles:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2e

    if-nez p1, :cond_2

    const/16 p1, 0x49

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_3
    array-length p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 25
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 23
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lsa/com/stc/data/entities/ChatContainer;->alert:Ljava/lang/String;

    sget p1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x37

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 15
    iput-object p1, p0, Lsa/com/stc/data/entities/ChatContainer;->messages:Ljava/util/List;

    const/16 p1, 0x58

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 15
    :cond_1
    :try_start_3
    iput-object p1, p0, Lsa/com/stc/data/entities/ChatContainer;->messages:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x31

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0x1d

    :try_start_4
    div-int/lit8 p1, p1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

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

    throw p1
.end method

.method public final values()Ljava/lang/String;
    .locals 5

    .line 65352
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->alias:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/ChatContainer;->alias:Ljava/lang/String;

    :goto_1
    sget v3, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const/16 v2, 0x59

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/data/entities/ChatContainer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/ChatMessage;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/data/entities/ChatContainer;"
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    .line 65338
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p8, v0, v1

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    aput-object p11, v0, v1

    const/16 v1, 0xc

    aput-object p12, v0, v1

    const/16 v1, 0xd

    aput-object p13, v0, v1

    const/16 v1, 0xe

    aput-object p14, v0, v1

    const v1, -0x577dcb02

    const v2, 0x577dcb05

    move v3, p6

    invoke-static {v0, v1, v2, p6}, Lsa/com/stc/data/entities/ChatContainer;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/ChatContainer;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 17
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object p1, p0, Lsa/com/stc/data/entities/ChatContainer;->chatId:Ljava/lang/String;

    :try_start_2
    sget p1, Lsa/com/stc/data/entities/ChatContainer;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/data/entities/ChatContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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
