.class public final Lsa/com/stc/data/entities/telegram/TelegramDraftModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008=\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00df\u0001\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008W\u0010XJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004J\u00e8\u0001\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u00103J\u001a\u00104\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00088\u0010\u0004R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010\u0004\"\u0004\u0008\r\u0010;R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008<\u0010\u0004\"\u0004\u0008\u000b\u0010;R$\u0010\u0005\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010\u0011\"\u0004\u0008\u0003\u0010?R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00109\u001a\u0004\u0008@\u0010\u0004\"\u0004\u0008\u0003\u0010;R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008A\u0010\u0004\"\u0004\u0008\u0005\u0010;R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010B\u001a\u0004\u0008C\u0010\u0015R$\u0010\u0010\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010D\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008\r\u0010FR$\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010G\u001a\u0004\u0008H\u0010\u0008\"\u0004\u0008\u0005\u0010IR$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00109\u001a\u0004\u0008J\u0010\u0004\"\u0004\u0008\u0007\u0010;R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00109\u001a\u0004\u0008K\u0010\u0004\"\u0004\u0008\u0014\u0010;R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00109\u001a\u0004\u0008L\u0010\u0004\"\u0004\u0008\u0010\u0010;R*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010M\u001a\u0004\u0008N\u0010\u000c\"\u0004\u0008\u0007\u0010OR*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010M\u001a\u0004\u0008P\u0010\u000c\"\u0004\u0008\u0003\u0010OR$\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010Q\u001a\u0004\u0008R\u0010\u0019\"\u0004\u0008\u0005\u0010SR$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00109\u001a\u0004\u0008T\u0010\u0004\"\u0004\u0008\u000e\u0010;R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00109\u001a\u0004\u0008U\u0010\u0004\"\u0004\u0008\u0012\u0010;R$\u0010:\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00109\u001a\u0004\u0008V\u0010\u0004\"\u0004\u0008\u0016\u0010;"
    }
    d2 = {
        "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
        "",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "valueOf",
        "",
        "LogLevel",
        "()Ljava/lang/Integer;",
        "",
        "Lsa/com/stc/data/entities/telegram/TelegramVip;",
        "Logger",
        "()Ljava/util/List;",
        "values",
        "Scroller",
        "",
        "Scroller$Companion",
        "()Ljava/lang/Boolean;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/NationalAddress;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/data/entities/NationalAddress;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/data/entities/telegram/TelegramType;",
        "SummaryHeaderAdapter",
        "()Lsa/com/stc/data/entities/telegram/TelegramType;",
        "a",
        "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
        "extraCallback",
        "()Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "ICustomTabsCallback",
        "onMessageChannelReady",
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
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramType;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;)Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "Ljava/lang/String;",
        "extraCallbackWithResult",
        "(Ljava/lang/String;)V",
        "onPostMessage",
        "Ljava/lang/Boolean;",
        "updateVisuals",
        "(Ljava/lang/Boolean;)V",
        "onNavigationEvent",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/data/entities/NationalAddress;",
        "onTransact",
        "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
        "ICustomTabsCallback$Stub$Proxy",
        "(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V",
        "Ljava/lang/Integer;",
        "asBinder",
        "(Ljava/lang/Integer;)V",
        "asInterface",
        "newSessionWithExtras",
        "extraCommand",
        "Ljava/util/List;",
        "newSession",
        "(Ljava/util/List;)V",
        "ICustomTabsService",
        "Lsa/com/stc/data/entities/telegram/TelegramType;",
        "mayLaunchUrl",
        "(Lsa/com/stc/data/entities/telegram/TelegramType;)V",
        "requestPostMessageChannelWithExtras",
        "postMessage",
        "requestPostMessageChannel",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramType;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;)V"
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

.field private static ICustomTabsCallback$Stub:C

.field private static ICustomTabsCallback$Stub$Proxy:[C

.field private static asBinder:I

.field private static asInterface:C

.field private static extraCallbackWithResult:C

.field private static onPostMessage:C

.field private static onRelationshipValidationResult:C

.field private static onTransact:I


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/lang/String;

.field private Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Lsa/com/stc/data/entities/NationalAddress;

.field private SummaryContentAdapter:Ljava/lang/Integer;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private a:Lsa/com/stc/data/entities/telegram/TelegramType;

.field private extraCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Ljava/lang/Boolean;

.field private onMessageChannelReady:Ljava/lang/String;

.field private onNavigationEvent:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$g:[B

    const/16 v0, 0xe2

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$d:[B

    const/16 v2, 0x76

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$a:[B

    const/16 v2, 0x70

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$b:I

    .line 65326
    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    invoke-static {}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->receiveFile()V

    const/16 v2, 0x3c7c

    sput-char v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onPostMessage:C

    const/16 v2, 0x7571

    sput-char v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->extraCallbackWithResult:C

    const v2, 0xb1f7

    sput-char v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onRelationshipValidationResult:C

    const v2, 0xf7bd

    sput-char v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asInterface:C

    sget v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x2b

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x31t
        -0x7dt
        0x34t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x8t
        0x60t
        -0x36t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x60t
        -0x73t
        -0x1et
        0x33t
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 20

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    move-object/from16 v0, p0

    .line 65354
    invoke-direct/range {v0 .. v19}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramType;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramType;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/telegram/TelegramType;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/NationalAddress;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 6
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller:Ljava/lang/String;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->a:Lsa/com/stc/data/entities/telegram/TelegramType;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->values:Ljava/lang/String;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Logger:Ljava/lang/String;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onNavigationEvent:Ljava/lang/String;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback:Ljava/lang/String;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onMessageChannelReady:Ljava/lang/String;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter:Ljava/lang/Integer;

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->extraCallback:Ljava/util/List;

    move-object v1, p13

    .line 18
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter:Ljava/util/List;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->getValue:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->valueOf:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller$Companion:Lsa/com/stc/data/entities/NationalAddress;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramType;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget v4, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_6

    sget v6, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x57

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/16 v6, 0x1b

    :goto_4
    if-eq v6, v7, :cond_5

    :goto_5
    move-object v6, v2

    goto :goto_6

    :cond_5
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    move-object/from16 v6, p5

    :goto_6
    and-int/lit8 v7, v0, 0x20

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    move v7, v9

    :goto_7
    if-eqz v7, :cond_8

    move-object/from16 v7, p6

    goto :goto_8

    :cond_8
    sget v7, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v7, v7, 0x2

    move-object v7, v2

    :goto_8
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_b

    sget v10, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v11, 0x2f

    if-eqz v10, :cond_9

    const/16 v10, 0x43

    goto :goto_9

    :cond_9
    move v10, v11

    :goto_9
    if-eq v10, v11, :cond_a

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    :goto_a
    move-object v10, v2

    goto :goto_b

    :cond_b
    move-object/from16 v10, p7

    :goto_b
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_c

    move-object v11, v2

    goto :goto_c

    :cond_c
    move-object/from16 v11, p8

    :goto_c
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    move v12, v9

    :goto_d
    if-eq v12, v9, :cond_e

    move-object v12, v2

    goto :goto_e

    :cond_e
    move-object/from16 v12, p9

    :goto_e
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_f

    move-object v13, v2

    goto :goto_f

    :cond_f
    move-object/from16 v13, p10

    :goto_f
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_10

    move v14, v9

    goto :goto_10

    :cond_10
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_11

    move-object v14, v2

    goto :goto_11

    :cond_11
    move-object/from16 v14, p11

    :goto_11
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_12

    move-object v15, v2

    goto :goto_12

    :cond_12
    move-object/from16 v15, p12

    :goto_12
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_13

    move-object v8, v2

    goto :goto_13

    :cond_13
    move-object/from16 v8, p13

    :goto_13
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_14

    const/4 v9, 0x1

    goto :goto_14

    :cond_14
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_15

    move-object v9, v2

    goto :goto_15

    :cond_15
    move-object/from16 v9, p14

    :goto_15
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_17

    sget v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v2, v2, 0x4b

    move-object/from16 v16, v9

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_16
    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v16, v9

    move-object/from16 v2, p15

    :goto_17
    const v9, 0x8000

    and-int/2addr v9, v0

    if-eqz v9, :cond_19

    sget v9, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v9, v9, 0x49

    move-object/from16 v17, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v9, v9, 0x2

    const/4 v2, 0x0

    if-nez v9, :cond_18

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_18
    :goto_18
    move-object v9, v2

    goto :goto_19

    :cond_19
    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v9, p16

    :goto_19
    const/high16 v18, 0x10000

    and-int v0, v0, v18

    if-eqz v0, :cond_1a

    goto :goto_1a

    :cond_1a
    move-object/from16 v2, p17

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v8

    move-object/from16 p15, v16

    move-object/from16 p16, v17

    move-object/from16 p17, v9

    move-object/from16 p18, v2

    .line 5
    invoke-direct/range {p1 .. p18}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramType;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    .line 16
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter:Ljava/lang/Integer;

    .line 0
    :try_start_1
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, -0x206

    mul-int/lit16 v4, v1, -0x206

    add-int/2addr v3, v4

    not-int v4, v0

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v5, v4

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x207

    add-int/2addr v3, v5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int v5, v0, v1

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v3, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x207

    add-int/2addr v3, v0

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 1000
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p0, v0

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, p0, v1

    move-object v4, v1

    check-cast v4, Lsa/com/stc/data/entities/telegram/TelegramType;

    const/4 v1, 0x4

    aget-object v1, p0, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, p0, v1

    move-object v6, v1

    check-cast v6, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    const/4 v1, 0x6

    aget-object v1, p0, v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v1, p0, v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v1, p0, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v1, p0, v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v1, p0, v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v1, p0, v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Integer;

    const/16 v1, 0xc

    aget-object v1, p0, v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    const/16 v1, 0xd

    aget-object v1, p0, v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    const/16 v1, 0xe

    aget-object v1, p0, v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v1, p0, v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Boolean;

    const/16 v1, 0x10

    aget-object v1, p0, v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v1, p0, v1

    move-object/from16 v18, v1

    check-cast v18, Lsa/com/stc/data/entities/NationalAddress;

    new-instance v19, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramType;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;)V

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/2addr v1, v0

    move-object/from16 v0, v19

    goto :goto_0

    .line 1
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static/range {p0 .. p0}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic LogLevel$default(Lsa/com/stc/data/entities/telegram/TelegramDraftModel;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramType;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;ILjava/lang/Object;)Lsa/com/stc/data/entities/telegram/TelegramDraftModel;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p18

    .line 65353
    sget v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x12

    if-eqz v2, :cond_0

    const/16 v2, 0x58

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eq v2, v4, :cond_1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    :goto_1
    iget-object v2, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    sget v5, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/2addr v5, v3

    iget-object v5, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller:Ljava/lang/String;

    sget v6, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/2addr v6, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_4

    iget-object v6, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->a:Lsa/com/stc/data/entities/telegram/TelegramType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p3

    :goto_4
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_5

    iget-object v7, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p4

    :goto_5
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_6

    iget-object v8, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p5

    :goto_6
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_7

    iget-object v9, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->values:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p6

    :goto_7
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_8

    iget-object v10, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Logger:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p7

    :goto_8
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_a

    iget-object v11, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onNavigationEvent:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p8

    :goto_a
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    const/4 v14, 0x1

    :goto_b
    if-eqz v14, :cond_c

    move-object/from16 v14, p9

    goto :goto_c

    :cond_c
    iget-object v14, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback:Ljava/lang/String;

    :goto_c
    and-int/lit16 v15, v1, 0x200

    const/16 v13, 0x56

    const/16 v16, 0x41

    if-eqz v15, :cond_d

    move v15, v13

    goto :goto_d

    :cond_d
    move/from16 v15, v16

    :goto_d
    if-eq v15, v13, :cond_e

    move-object/from16 v13, p10

    goto :goto_e

    :cond_e
    iget-object v13, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onMessageChannelReady:Ljava/lang/String;

    :goto_e
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_f

    iget-object v15, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p11

    :goto_f
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_10

    iget-object v12, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->extraCallback:Ljava/util/List;

    sget v17, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v4, v17, 0x41

    move-object/from16 v16, v12

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/2addr v4, v3

    goto :goto_10

    :cond_10
    move-object/from16 v16, p12

    :goto_10
    and-int/lit16 v4, v1, 0x1000

    const/16 v12, 0xb

    if-eqz v4, :cond_11

    sget v4, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/2addr v4, v12

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/2addr v4, v3

    iget-object v4, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v4, p13

    :goto_11
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_12

    iget-object v12, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v12, p14

    :goto_12
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_13

    iget-object v3, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->getValue:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v3, p15

    :goto_13
    const v18, 0x8000

    and-int v18, v1, v18

    move-object/from16 p4, v3

    if-eqz v18, :cond_14

    iget-object v3, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->valueOf:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v3, p16

    :goto_14
    const/high16 v18, 0x10000

    and-int v1, v1, v18

    move-object/from16 p5, v3

    const/16 v3, 0x55

    if-eqz v1, :cond_15

    move v1, v3

    goto :goto_15

    :cond_15
    const/16 v1, 0x51

    :goto_15
    if-eq v1, v3, :cond_16

    move-object/from16 v1, p17

    :goto_16
    const/16 v3, 0x12

    goto :goto_17

    :cond_16
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    iget-object v1, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller$Companion:Lsa/com/stc/data/entities/NationalAddress;

    goto :goto_16

    :goto_17
    new-array v3, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v0, v3, v18

    const/16 v18, 0x1

    aput-object v2, v3, v18

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object v6, v3, v2

    const/4 v2, 0x4

    aput-object v7, v3, v2

    const/4 v2, 0x5

    aput-object v8, v3, v2

    const/4 v2, 0x6

    aput-object v9, v3, v2

    const/4 v2, 0x7

    aput-object v10, v3, v2

    const/16 v2, 0x8

    aput-object v11, v3, v2

    const/16 v2, 0x9

    aput-object v14, v3, v2

    const/16 v2, 0xa

    aput-object v13, v3, v2

    const/16 v2, 0xb

    aput-object v15, v3, v2

    const/16 v2, 0xc

    aput-object v16, v3, v2

    const/16 v2, 0xd

    aput-object v4, v3, v2

    const/16 v2, 0xe

    aput-object v12, v3, v2

    const/16 v2, 0xf

    aput-object p4, v3, v2

    const/16 v2, 0x10

    aput-object p5, v3, v2

    const/16 v2, 0x11

    aput-object v1, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x44570c07

    const v2, -0x44570c01

    invoke-static {v3, v1, v2, v0}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    return-object v0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    .line 21
    iget-object p0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->valueOf:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 21
    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    .line 15
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onMessageChannelReady:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onMessageChannelReady:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65322
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter:Ljava/lang/Integer;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x33

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65323
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    iget-object p0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x2e

    .line 9
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 24

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

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v3

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

    .line 107
    sget v7, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$10:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$11:I

    rem-int/2addr v7, v4

    const/16 v9, 0x3c

    if-nez v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x11

    :goto_2
    if-eq v7, v9, :cond_3

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    move v7, v3

    goto :goto_3

    .line 103
    :cond_3
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    sub-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    move v7, v8

    :goto_3
    const v9, 0xe370

    :goto_4
    const/16 v10, 0x30

    const/16 v11, 0x10

    const/4 v13, 0x3

    if-ge v7, v11, :cond_8

    .line 107
    sget v14, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$11:I

    add-int/lit8 v14, v14, 0x5

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$10:I

    rem-int/2addr v14, v4

    .line 109
    aget-char v14, v5, v8

    aget-char v15, v5, v3

    add-int/2addr v15, v9

    aget-char v16, v5, v3

    const/4 v11, 0x4

    shl-int/lit8 v16, v16, 0x4

    sget-char v12, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onPostMessage:C

    move/from16 v17, v9

    int-to-long v8, v12

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v8, v8, v18

    long-to-int v8, v8

    int-to-char v8, v8

    add-int v16, v16, v8

    xor-int v8, v15, v16

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asInterface:C

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v20, 0x0

    const v12, 0xde58

    const-string v14, ""

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-static {v14, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int v8, v12, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v12, v22, v20

    rsub-int v12, v12, 0x30a

    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v8, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v12, v10

    or-int/lit8 v9, v12, 0x16

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v4}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->f(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

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

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int v9, v9, v17

    aget-char v10, v5, v8

    shl-int/2addr v10, v11

    sget-char v12, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onRelationshipValidationResult:C

    int-to-long v12, v12

    xor-long v12, v12, v18

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v10, v12

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->extraCallbackWithResult:C

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const v8, 0xde58

    sub-int v4, v8, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v20

    rsub-int v8, v8, 0x30a

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x16

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->f(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

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

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int v9, v17, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 118
    :cond_8
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

    if-eqz v4, :cond_9

    const/4 v10, 0x2

    goto :goto_7

    :cond_9
    const v4, 0xb1f7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x274

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x17

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->f(ISB[Ljava/lang/Object;)V

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

    :goto_7
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

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    rsub-int/lit8 p2, p2, 0x8

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static d(BI[C[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback$Stub$Proxy:[C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const v9, -0x560bcaf2

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 225
    :cond_1
    array-length v5, v2

    new-array v11, v5, [C

    move v12, v3

    :goto_1
    const/16 v13, 0x62

    if-ge v12, v5, :cond_2

    const/16 v14, 0x36

    goto :goto_2

    :cond_2
    move v14, v13

    :goto_2
    if-eq v14, v13, :cond_5

    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v3

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v13, v15, v6

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int v15, v15, 0x410

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v6, v16, 0x2

    invoke-static {v13, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v13, v7

    int-to-byte v15, v13

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v10}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->f(ISB[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v2, v11

    .line 215
    :goto_4
    :try_start_1
    sget-char v5, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback$Stub:C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v10, 0x3

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit16 v11, v11, 0x410

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->f(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    :try_start_3
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v9, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v9, :cond_9

    .line 213
    sget v9, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$11:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v9, :cond_7

    move v9, v3

    goto :goto_6

    :cond_7
    move v9, v4

    :goto_6
    if-eq v9, v4, :cond_8

    add-int/lit8 v9, v0, 0x4

    .line 225
    aget-char v11, p2, v9

    add-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v6, v9

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v0, -0x1

    aget-char v11, p2, v9

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v6, v9

    goto :goto_7

    :cond_9
    move v9, v0

    :goto_7
    if-le v9, v4, :cond_a

    move v11, v4

    goto :goto_8

    :cond_a
    move v11, v3

    :goto_8
    if-eq v11, v4, :cond_b

    goto/16 :goto_13

    .line 230
    :cond_b
    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 0
    :goto_9
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v11, v9, :cond_1a

    .line 241
    sget v11, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$11:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_c

    move v11, v4

    goto :goto_a

    :cond_c
    move v11, v3

    :goto_a
    const/16 v12, 0xc

    if-eq v11, v4, :cond_e

    .line 234
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p2, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v4

    aget-char v11, p2, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/16 v14, 0x2f

    if-ne v11, v13, :cond_d

    move v11, v14

    goto :goto_b

    :cond_d
    move v11, v12

    :goto_b
    if-eq v11, v14, :cond_10

    goto :goto_d

    .line 234
    :cond_e
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p2, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v3

    aget-char v11, p2, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/16 v14, 0xf

    if-ne v11, v13, :cond_f

    const/16 v11, 0x45

    goto :goto_c

    :cond_f
    move v11, v14

    :goto_c
    if-eq v11, v14, :cond_11

    .line 240
    :cond_10
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v6, v11

    .line 241
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v4

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v6, v11

    move-object v14, v8

    const-wide/16 v12, 0x0

    goto/16 :goto_12

    :cond_11
    :goto_d
    const/16 v11, 0xd

    :try_start_4
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v12

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v1, v11, v13

    const/16 v15, 0x9

    aput-object v1, v11, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v7

    const/16 v19, 0x7

    aput-object v1, v11, v19

    const/16 v20, 0x6

    aput-object v1, v11, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v11, v22

    const/16 v21, 0x4

    aput-object v1, v11, v21

    aput-object v1, v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v11, v16

    aput-object v1, v11, v4

    aput-object v1, v11, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    goto/16 :goto_e

    :cond_12
    const v8, 0xa391

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    sub-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x2aa

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v24

    const/16 v25, 0x0

    cmpl-float v24, v24, v25

    add-int/lit8 v14, v24, 0x3

    invoke-static {v8, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v3

    int-to-byte v14, v12

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->f(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4887e612

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v8, v11, :cond_13

    move v8, v4

    goto :goto_f

    :cond_13
    move v8, v3

    :goto_f
    if-eqz v8, :cond_16

    const/16 v8, 0xb

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v8, 0xa

    aput-object v1, v11, v8

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x9

    aput-object v8, v11, v12

    aput-object v1, v11, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v20

    aput-object v1, v11, v22

    aput-object v1, v11, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v11, v12

    aput-object v1, v11, v4

    aput-object v1, v11, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    const-wide/16 v12, 0x0

    goto :goto_10

    :cond_14
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x1ad1

    int-to-char v8, v8

    const-string v14, ""

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x500

    const-string v15, ""

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x24

    invoke-static {v8, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v14, "v"

    const/16 v15, 0xb

    new-array v15, v15, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v3

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v4

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v17, v15, v16

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v10

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v21

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v22

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v20

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v19

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v7

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v17, v15, v18

    const-class v17, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v17, v15, v18

    invoke-virtual {v8, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0xe3ee3e5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v5

    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v15

    .line 260
    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v6, v15

    .line 261
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v4

    aget-char v11, v2, v11

    aput-char v11, v6, v8

    goto :goto_12

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 265
    :try_start_6
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v8, v11, :cond_17

    move v8, v4

    goto :goto_11

    :cond_17
    move v8, v3

    :goto_11
    if-eq v8, v4, :cond_18

    .line 282
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v5

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v11

    .line 283
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v5

    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v11, v15

    .line 285
    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v6, v15

    .line 286
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v4

    aget-char v11, v2, v11

    aput-char v11, v6, v8

    goto :goto_12

    .line 267
    :cond_18
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v5

    sub-int/2addr v8, v4

    rem-int/2addr v8, v5

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v5

    sub-int/2addr v8, v4

    rem-int/2addr v8, v5

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v5

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v11

    .line 271
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v5

    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v15

    .line 273
    iget v15, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v6, v15

    .line 274
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v4

    aget-char v11, v2, v11

    aput-char v11, v6, v8

    .line 230
    :goto_12
    :try_start_8
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v11, 0x2

    add-int/2addr v8, v11

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v8, v14

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 225
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :cond_1a
    :goto_13
    move v1, v3

    :goto_14
    if-ge v1, v0, :cond_1b

    .line 295
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 298
    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 222
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 225
    aput-object v0, p3, v3

    return-void

    :catchall_3
    move-exception v0

    .line 215
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    .line 261
    throw v0
.end method

.method private static e(ISS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$d:[B

    rsub-int/lit8 p0, p0, 0xf

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p2, [B

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
    move v6, p2

    move p2, p1

    move p1, v6

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

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p3, 0x6

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$g:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    :try_start_0
    sget v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    iput-object p0, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->getValue:Ljava/lang/Boolean;

    .line 0
    sget p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x16

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    return-object v2

    :cond_1
    const/16 p0, 0x5f

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static receiveFile()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65325
    sput-char v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback$Stub:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback$Stub$Proxy:[C

    return-void

    :array_0
    .array-data 2
        0x7b29s
        0x7b2as
        0x7b28s
        0x7b77s
        0x7b7es
        0x7b66s
        0x7b24s
        0x7b25s
        0x7b6as
        0x7b69s
        0x7b6es
        0x7b63s
        0x7b6bs
        0x7b68s
        0x7b55s
        0x7b2bs
        0x7b64s
        0x7b54s
        0x7b62s
        0x7b74s
        0x7b75s
        0x7b6cs
        0x7b73s
        0x7b44s
        0x7b27s
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/entities/telegram/TelegramType;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    :try_start_0
    iput-object p0, v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->a:Lsa/com/stc/data/entities/telegram/TelegramType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65324
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->getValue:Ljava/lang/Boolean;

    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 3

    .line 65339
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Logger:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x44

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x59

    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 12
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Logger:Ljava/lang/String;

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
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Logger:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 10
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 0
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x7

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsService()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 18
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter:Ljava/util/List;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

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

    const/16 v1, 0xb

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

.method public final LogLevel()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x35d9a57

    const v3, -0x35d9a4e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramType;Ljava/lang/String;Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lsa/com/stc/data/entities/NationalAddress;)Lsa/com/stc/data/entities/telegram/TelegramDraftModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/telegram/TelegramType;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lsa/com/stc/data/entities/NationalAddress;",
            ")",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;"
        }
    .end annotation

    const/16 v0, 0x12

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

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    const/16 v1, 0xa

    aput-object p10, v0, v1

    const/16 v1, 0xb

    aput-object p11, v0, v1

    const/16 v1, 0xc

    aput-object p12, v0, v1

    const/16 v1, 0xd

    aput-object p13, v0, v1

    const/16 v1, 0xe

    aput-object p14, v0, v1

    const/16 v1, 0xf

    aput-object p15, v0, v1

    const/16 v1, 0x10

    aput-object p16, v0, v1

    const/16 v1, 0x11

    aput-object p17, v0, v1

    .line 65336
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x44570c07

    const v3, -0x44570c01

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 9
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x63

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/2addr p1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    :try_start_4
    div-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :goto_3
    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 17
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->extraCallback:Ljava/util/List;

    :try_start_2
    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x54

    .line 0
    :try_start_4
    div-int/2addr p1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 17
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

.method public final Logger()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;"
        }
    .end annotation

    .line 65349
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->extraCallback:Ljava/util/List;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 19
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 34

    move-object/from16 v1, p0

    .line 147
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel:Ljava/lang/String;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 136
    throw v2

    .line 41
    :cond_0
    iget-object v0, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const v6, 0xe0ec

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0xab

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v9, 0x16

    add-int/2addr v8, v9

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    const/16 v14, 0x15

    const/16 v16, 0x3

    const/16 v17, 0x11

    const/16 v18, 0x9

    const/16 v19, 0x6

    const-string v3, ""

    const/16 v20, 0xa

    const/16 v21, 0x8

    const-wide/16 v22, 0x0

    const/16 v24, 0xd

    const/16 v25, 0x5

    const/16 v15, 0x10

    const/16 v28, 0xe

    if-eqz v5, :cond_7

    const-wide/16 v29, 0x7ae

    add-long v12, v12, v29

    .line 54
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v15

    add-int/lit8 v5, v5, 0x27

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v29

    const/16 v30, 0x0

    cmpl-float v29, v29, v30

    rsub-int/lit8 v15, v29, 0x17

    new-array v6, v9, [C

    aput-char v19, v6, v4

    aput-char v25, v6, v11

    aput-char v20, v6, v2

    aput-char v14, v6, v16

    const/16 v31, 0x4

    aput-char v28, v6, v31

    const/16 v29, 0xb

    aput-char v29, v6, v25

    aput-char v20, v6, v19

    const/16 v31, 0x7

    aput-char v11, v6, v31

    aput-char v28, v6, v21

    const/16 v31, 0x12

    aput-char v31, v6, v18

    aput-char v2, v6, v20

    const/16 v27, 0xb

    const/16 v31, 0xf

    aput-char v31, v6, v27

    const/16 v26, 0xc

    aput-char v18, v6, v26

    const/16 v27, 0x18

    aput-char v27, v6, v24

    const/16 v27, 0x17

    aput-char v27, v6, v28

    aput-char v17, v6, v31

    const/16 v30, 0x10

    aput-char v24, v6, v30

    aput-char v16, v6, v17

    const/16 v31, 0x12

    aput-char v24, v6, v31

    const/16 v31, 0x13

    aput-char v28, v6, v31

    const/16 v31, 0x14

    aput-char v14, v6, v31

    aput-char v11, v6, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v15, v6, v14}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->d(BI[C[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v3, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v32, -0x1

    cmp-long v14, v14, v32

    add-int/lit8 v14, v14, 0xe

    const/16 v15, 0xf

    new-array v9, v15, [C

    aput-char v17, v9, v4

    aput-char v24, v9, v11

    aput-char v21, v9, v2

    aput-char v4, v9, v16

    const/16 v27, 0x4

    aput-char v15, v9, v27

    const/16 v27, 0x13

    aput-char v27, v9, v25

    const/16 v26, 0xc

    aput-char v26, v9, v19

    const/16 v27, 0x7

    aput-char v20, v9, v27

    aput-char v15, v9, v21

    aput-char v21, v9, v18

    aput-char v17, v9, v20

    const/16 v15, 0xb

    aput-char v2, v9, v15

    const/16 v15, 0xc

    aput-char v24, v9, v15

    aput-char v25, v9, v24

    const/16 v15, 0x3603

    aput-char v15, v9, v28

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v14, v9, v15}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->d(BI[C[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 80
    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v5, v12, v5

    if-ltz v5, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eq v5, v11, :cond_2

    goto/16 :goto_4

    .line 136
    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const v6, 0xe0ec

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v9, v8, 0x16

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0xf

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, -0x3bee050a

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v8, 0xe0ec

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v22

    rsub-int v8, v8, 0xad

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v10, 0x16

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$a:[B

    aget-byte v8, v8, v28

    int-to-byte v8, v8

    int-to-byte v9, v11

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v22

    rsub-int/lit8 v8, v8, 0x40

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->e(ISS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x7bbe

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v10, v12, v22

    add-int/lit16 v10, v10, 0x569

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v9, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x1f5438d8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    :goto_4
    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const/16 v6, 0x10

    new-array v9, v6, [C

    const/16 v6, 0x40b

    aput-char v6, v9, v4

    const/16 v6, 0x340a

    aput-char v6, v9, v11

    const/16 v6, 0x4bb1

    aput-char v6, v9, v2

    const v6, 0xe273

    aput-char v6, v9, v16

    const/4 v6, 0x4

    const v12, 0xe569

    aput-char v12, v9, v6

    const v6, 0xda13

    aput-char v6, v9, v25

    const v6, 0xceb7

    aput-char v6, v9, v19

    const/4 v6, 0x7

    const/16 v12, 0x71f9

    aput-char v12, v9, v6

    const v6, 0xfbe7

    aput-char v6, v9, v21

    const/16 v6, 0x2be3

    aput-char v6, v9, v18

    const v6, 0xacd5    # 6.2E-41f

    aput-char v6, v9, v20

    const/16 v6, 0x5612

    const/16 v12, 0xb

    aput-char v6, v9, v12

    const/16 v6, 0x19db

    const/16 v12, 0xc

    aput-char v6, v9, v12

    const/16 v6, 0x7a99

    aput-char v6, v9, v24

    const v6, 0xf575

    aput-char v6, v9, v28

    const v6, 0xd202

    const/16 v12, 0xf

    aput-char v6, v9, v12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v6, v12, v22

    rsub-int/lit8 v6, v6, 0x11

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v12}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x10

    new-array v12, v9, [C

    const v9, 0x9066

    aput-char v9, v12, v4

    const v9, 0xa1d4

    aput-char v9, v12, v11

    const/16 v9, 0x2743

    aput-char v9, v12, v2

    const v9, 0xdb8c

    aput-char v9, v12, v16

    const/4 v9, 0x4

    const v13, 0xd0bd

    aput-char v13, v12, v9

    const/16 v9, 0x2709

    aput-char v9, v12, v25

    const/16 v9, 0x6b96

    aput-char v9, v12, v19

    const/4 v9, 0x7

    const/16 v13, 0x38c0

    aput-char v13, v12, v9

    const v9, 0x8e4e

    aput-char v9, v12, v21

    const/16 v9, 0x62f2

    aput-char v9, v12, v18

    const/16 v9, 0x7022

    aput-char v9, v12, v20

    const v9, 0xcc54

    const/16 v13, 0xb

    aput-char v9, v12, v13

    const v9, 0xff10

    const/16 v13, 0xc

    aput-char v9, v12, v13

    const/16 v9, 0x4e3f

    aput-char v9, v12, v24

    const/16 v9, 0x2e5e

    aput-char v9, v12, v28

    const/16 v9, 0xa17

    const/16 v13, 0xf

    aput-char v9, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    add-int/2addr v9, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->b([CI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const v6, -0x3bee050a

    :try_start_6
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2617993f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v6, 0xe0ec

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    rsub-int v6, v6, 0xac

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/16 v13, 0x15

    rsub-int/lit8 v14, v12, 0x15

    invoke-static {v5, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$a:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x2617993f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 118
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const v9, 0xe0ec

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v22

    add-int/lit16 v9, v9, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const/16 v13, 0x16

    add-int/2addr v12, v13

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v9, 0xf

    int-to-byte v12, v9

    and-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v9, v13, v14}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v6, v12, v22

    rsub-int/lit8 v6, v6, 0x28

    int-to-byte v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const/16 v12, 0x16

    rsub-int/lit8 v9, v9, 0x16

    new-array v13, v12, [C

    aput-char v19, v13, v4

    aput-char v25, v13, v11

    aput-char v20, v13, v2

    const/16 v12, 0x15

    aput-char v12, v13, v16

    const/4 v12, 0x4

    aput-char v28, v13, v12

    const/16 v12, 0xb

    aput-char v12, v13, v25

    aput-char v20, v13, v19

    const/4 v12, 0x7

    aput-char v11, v13, v12

    aput-char v28, v13, v21

    const/16 v12, 0x12

    aput-char v12, v13, v18

    aput-char v2, v13, v20

    const/16 v12, 0xb

    const/16 v14, 0xf

    aput-char v14, v13, v12

    const/16 v12, 0xc

    aput-char v18, v13, v12

    const/16 v12, 0x18

    aput-char v12, v13, v24

    const/16 v12, 0x17

    aput-char v12, v13, v28

    aput-char v17, v13, v14

    const/16 v12, 0x10

    aput-char v24, v13, v12

    aput-char v16, v13, v17

    const/16 v12, 0x12

    aput-char v24, v13, v12

    const/16 v12, 0x13

    aput-char v28, v13, v12

    const/16 v12, 0x14

    const/16 v14, 0x15

    aput-char v14, v13, v12

    aput-char v11, v13, v14

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v12}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->d(BI[C[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4

    int-to-byte v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const/16 v13, 0xf

    rsub-int/lit8 v15, v12, 0xf

    new-array v12, v13, [C

    aput-char v17, v12, v4

    aput-char v24, v12, v11

    aput-char v21, v12, v2

    aput-char v4, v12, v16

    const/4 v14, 0x4

    aput-char v13, v12, v14

    const/16 v14, 0x13

    aput-char v14, v12, v25

    const/16 v14, 0xc

    aput-char v14, v12, v19

    const/4 v14, 0x7

    aput-char v20, v12, v14

    aput-char v13, v12, v21

    aput-char v21, v12, v18

    aput-char v17, v12, v20

    const/16 v13, 0xb

    aput-char v2, v12, v13

    const/16 v13, 0xc

    aput-char v24, v12, v13

    aput-char v25, v12, v24

    const/16 v13, 0x3603

    aput-char v13, v12, v28

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v15, v12, v13}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->d(BI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    .line 119
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 127
    invoke-virtual {v6, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const v12, 0xe0ec

    sub-int v9, v12, v9

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v3, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0xab

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const/16 v14, 0x16

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :goto_6
    :try_start_8
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x56a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0xb

    int-to-byte v7, v7

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->e(ISS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 168
    :try_start_9
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v22

    add-int/lit8 v9, v9, 0x20

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$d:[B

    aget-byte v8, v8, v25

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->e(ISS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-ne v7, v6, :cond_b

    move v6, v4

    goto :goto_9

    :cond_b
    move v6, v11

    :goto_9
    if-eq v6, v11, :cond_12

    .line 136
    sget v6, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/2addr v6, v2

    .line 264
    :try_start_a
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbf

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x569

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->e(ISS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const v9, 0xe0ec

    sub-int v6, v9, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v8, v9, 0x10

    rsub-int v8, v8, 0xac

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v10, 0x16

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$a:[B

    aget-byte v8, v8, v28

    int-to-byte v8, v8

    int-to-byte v9, v11

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x58c

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3f

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->e(ISS[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x7bbf

    int-to-char v3, v3

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x56a

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_10

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

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 178
    :cond_12
    new-array v6, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 182
    aput v11, v6, v8

    mul-int/2addr v7, v8

    .line 192
    rem-int/2addr v7, v2

    sub-int/2addr v7, v11

    .line 201
    aget v6, v6, v7

    const/4 v7, 0x0

    .line 210
    invoke-static {v7, v6, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 212
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 254
    :try_start_d
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->e(ISS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v7, v2, [Ljava/lang/Object;

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const v8, 0xe0ec

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x16

    add-int/2addr v9, v10

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->$$a:[B

    aget-byte v8, v8, v28

    int-to-byte v8, v8

    int-to-byte v9, v11

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->c(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    aput-object v5, v7, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x58b

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {v5, v6, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->e(ISS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7bbe

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x56a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v11

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 168
    sget v3, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/2addr v3, v2

    :goto_10
    return-object v0

    :catchall_6
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_a
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    .line 168
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_c
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 41
    throw v2

    .line 147
    :cond_1c
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 14
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xd

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3a

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 14
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x9926d5a

    const v3, -0x9926d56

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 6
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3d

    if-nez p1, :cond_0

    const/16 p1, 0x59

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x3f

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter()Lsa/com/stc/data/entities/NationalAddress;
    .locals 3

    .line 65345
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller$Companion:Lsa/com/stc/data/entities/NationalAddress;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 3

    .line 65344
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 13
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onNavigationEvent:Ljava/lang/String;

    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x46

    .line 0
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 5

    .line 65346
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

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

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->valueOf:Ljava/lang/String;

    const/16 v3, 0x1a

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->valueOf:Ljava/lang/String;

    :goto_1
    sget v3, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 15
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onMessageChannelReady:Ljava/lang/String;

    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/data/entities/telegram/TelegramType;
    .locals 3

    .line 65343
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->a:Lsa/com/stc/data/entities/telegram/TelegramType;

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
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->a:Lsa/com/stc/data/entities/telegram/TelegramType;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x58

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 2

    .line 65340
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->values:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->values:Ljava/lang/String;

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

.method public final a()Ljava/lang/String;
    .locals 2

    .line 65342
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/16 v1, 0x3f

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final asBinder()Ljava/lang/Integer;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65333
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x68927bf7

    const v3, -0x68927bf6

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
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

    .line 65332
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3a956129

    const v3, 0x3a95612e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65335
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->a:Lsa/com/stc/data/entities/telegram/TelegramType;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->a:Lsa/com/stc/data/entities/telegram/TelegramType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x2e

    const/16 v4, 0x28

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    if-eq v1, v3, :cond_1e

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->values:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->values:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    if-eqz v1, :cond_a

    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_a
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Logger:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Logger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_b
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onNavigationEvent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onNavigationEvent:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_c
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onMessageChannelReady:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onMessageChannelReady:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x1e

    goto :goto_4

    :cond_e
    move v1, v4

    :goto_4
    if-eq v1, v4, :cond_f

    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_f
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter:Ljava/lang/Integer;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_10
    :try_start_2
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->extraCallback:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->extraCallback:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_12

    move p1, v0

    goto :goto_5

    :cond_12
    move p1, v2

    :goto_5
    if-eqz p1, :cond_13

    return v0

    :cond_13
    return v2

    :cond_14
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_15
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->getValue:Ljava/lang/Boolean;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->getValue:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    move v1, v0

    goto :goto_6

    :cond_16
    move v1, v2

    :goto_6
    if-eq v1, v0, :cond_1c

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->valueOf:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->valueOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller$Companion:Lsa/com/stc/data/entities/NationalAddress;

    iget-object p1, p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller$Companion:Lsa/com/stc/data/entities/NationalAddress;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x1b

    if-nez p1, :cond_18

    const/16 p1, 0x38

    goto :goto_7

    :cond_18
    move p1, v1

    :goto_7
    if-eq p1, v1, :cond_1a

    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_19

    const/4 p1, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_19
    return v2

    :cond_1a
    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1b

    const/16 p1, 0x47

    :try_start_5
    div-int/2addr p1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    throw p1

    :cond_1b
    return v0

    :cond_1c
    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    return v2

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_1e
    return v2
.end method

.method public final extraCallback()Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x280923f3

    const v3, -0x280923eb

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65334
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3febbe8a

    const v3, 0x3febbe8d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final extraCommand()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 6
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
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

.method public final getValue(Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65329
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x264caa86

    const v2, -0x264caa84

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->values:Ljava/lang/String;

    .line 0
    :try_start_1
    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
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

.method public final getValue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter:Ljava/util/List;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v1, p0

    .line 65330
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const/16 v3, 0x3b

    if-nez v0, :cond_1

    const/16 v4, 0x2d

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    iget-object v3, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x1d

    if-eq v5, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    sget v3, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/2addr v3, v6

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_4
    iget-object v5, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->a:Lsa/com/stc/data/entities/telegram/TelegramType;

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lsa/com/stc/data/entities/telegram/TelegramType;->hashCode()I

    move-result v5

    :goto_5
    iget-object v7, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    if-nez v7, :cond_6

    move v8, v6

    goto :goto_6

    :cond_6
    const/16 v8, 0xd

    :goto_6
    if-eq v8, v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    goto :goto_7

    :cond_7
    sget v6, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x0

    :goto_7
    iget-object v7, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    const/16 v8, 0x4f

    if-nez v7, :cond_8

    const/16 v9, 0x2f

    goto :goto_8

    :cond_8
    move v9, v8

    :goto_8
    if-eq v9, v8, :cond_a

    sget v7, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;->hashCode()I

    move-result v7

    :goto_9
    iget-object v8, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->values:Ljava/lang/String;

    if-nez v8, :cond_b

    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_a
    iget-object v9, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Logger:Ljava/lang/String;

    const/16 v10, 0x14

    const/16 v11, 0x52

    if-nez v9, :cond_c

    move v12, v11

    goto :goto_b

    :cond_c
    move v12, v10

    :goto_b
    if-eq v12, v10, :cond_d

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_c
    iget-object v10, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onNavigationEvent:Ljava/lang/String;

    if-nez v10, :cond_e

    move v12, v4

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_f

    :try_start_2
    sget v10, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v10, v10, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    :goto_e
    iget-object v12, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback:Ljava/lang/String;

    if-nez v12, :cond_10

    sget v12, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v12, v12, 0x2

    const/4 v12, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    :goto_f
    iget-object v13, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onMessageChannelReady:Ljava/lang/String;

    if-nez v13, :cond_11

    const/4 v13, 0x0

    goto :goto_10

    :cond_11
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    :goto_10
    iget-object v14, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter:Ljava/lang/Integer;

    if-nez v14, :cond_12

    const/4 v15, 0x0

    goto :goto_11

    :cond_12
    move v15, v4

    :goto_11
    if-eq v15, v4, :cond_13

    const/4 v14, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_12
    iget-object v15, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->extraCallback:Ljava/util/List;

    if-nez v15, :cond_14

    const/4 v15, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_13
    iget-object v2, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter:Ljava/util/List;

    if-nez v2, :cond_15

    move v4, v11

    goto :goto_14

    :cond_15
    const/16 v17, 0x55

    move/from16 v4, v17

    :goto_14
    if-eq v4, v11, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_16
    const/4 v2, 0x0

    :goto_15
    :try_start_3
    iget-object v4, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v4, :cond_17

    const/4 v4, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_16
    iget-object v11, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->getValue:Ljava/lang/Boolean;

    move/from16 v18, v2

    move/from16 v17, v4

    const/4 v2, 0x1

    if-nez v11, :cond_18

    const/4 v4, 0x0

    goto :goto_17

    :cond_18
    const/4 v4, 0x1

    :goto_17
    if-eq v4, v2, :cond_19

    const/4 v2, 0x0

    goto :goto_18

    :cond_19
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    iget-object v4, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->valueOf:Ljava/lang/String;

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_19

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_19
    iget-object v11, v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller$Companion:Lsa/com/stc/data/entities/NationalAddress;

    if-nez v11, :cond_1b

    const/16 v16, 0x0

    goto :goto_1a

    :cond_1b
    invoke-virtual {v11}, Lsa/com/stc/data/entities/NationalAddress;->hashCode()I

    move-result v11

    move/from16 v16, v11

    :goto_1a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

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

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v18

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v17

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int v0, v0, v16

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final mayLaunchUrl()Lsa/com/stc/data/entities/telegram/TelegramType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 8
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->a:Lsa/com/stc/data/entities/telegram/TelegramType;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->a:Lsa/com/stc/data/entities/telegram/TelegramType;

    const/16 v1, 0x19

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final newSession()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 17
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->extraCallback:Ljava/util/List;
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

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->extraCallback:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :goto_2
    throw v0
.end method

.method public final newSessionWithExtras()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 7
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2d

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 3

    .line 65338
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onNavigationEvent:Ljava/lang/String;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x48

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    if-eq v1, v2, :cond_1

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

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 11
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->values:Ljava/lang/String;

    :try_start_0
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

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

.method public final onPostMessage()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

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

.method public final onRelationshipValidationResult()Ljava/lang/String;
    .locals 3

    .line 65337
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final onTransact()Lsa/com/stc/data/entities/NationalAddress;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller$Companion:Lsa/com/stc/data/entities/NationalAddress;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final postMessage()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65331
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4b275601

    const v3, 0x4b275608    # 1.0966536E7f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final requestPostMessageChannel()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    .line 13
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onNavigationEvent:Ljava/lang/String;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final requestPostMessageChannelWithExtras()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 14
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "TelegramDraftModel(SummaryHeaderAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Scroller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->a:Lsa/com/stc/data/entities/telegram/TelegramType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SummaryContentAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Scroller$Companion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraCallbackWithResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onNavigationEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onMessageChannelReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SummaryContentAdapter$$ExternalSyntheticLambda0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ICustomTabsCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->extraCallback:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SummaryHeaderAdapter$SummaryHeaderViewHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->getValue:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SummaryContentAdapter$SummaryContentViewHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Scroller$Companion:Lsa/com/stc/data/entities/NationalAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

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

.method public final updateVisuals()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 20
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->getValue:Ljava/lang/Boolean;

    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4d

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onMessageChannelReady:Ljava/lang/String;
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

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onMessageChannelReady:Ljava/lang/String;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final valueOf(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 16
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter:Ljava/lang/Integer;

    .line 0
    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v1, :cond_1

    .line 12
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Logger:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->Logger:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/telegram/TelegramType;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65328
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x48bd0c56

    const v2, 0x48bd0c56

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final values()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramVip;",
            ">;"
        }
    .end annotation

    .line 65348
    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter:Ljava/util/List;

    const/4 v2, 0x2

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryHeaderAdapter:Ljava/util/List;

    :goto_1
    sget v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 21
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->valueOf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final values(Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 10
    iput-object p1, p0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/telegram/TelegramAddedReceiver;

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->asBinder:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/data/entities/telegram/TelegramDraftModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method
